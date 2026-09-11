.class public Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa303b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMonitorStatus([II)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_13

    .line 33751042
    .line 33751043
    array-length v1, p0

    .line 33751044
    if-lez v1, :cond_13

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    array-length v2, p0

    .line 33751048
    if-ge v1, v2, :cond_13

    .line 33751049
    .line 33751050
    aget v2, p0, v1

    .line 33751051
    .line 33751052
    if-ne p1, v2, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    return p0

    .line 33751056
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 33751057
    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    return v0
.end method

.method public static monitorDownloadApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, "event_page"

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v3

    .line 50659346
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "url"

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v2, "total_bytes"

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v3

    .line 50659364
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v2, "cur_bytes"

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v3

    .line 50659373
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v2, "save_path"

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p0, "install_status"

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "install_result_code"

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "download_install_app"

    .line 50659396
    .line 50659397
    const/4 p1, 0x0

    .line 50659398
    invoke-interface {v0, p0, v1, p1, p1}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4e

    .line 50659402
    :catchall_4a
    move-exception p0

    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method

.method public static monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V
    .registers 8

    .prologue
    .line 67502080
    if-eqz p3, :cond_88

    .line 67502081
    .line 67502082
    if-nez p0, :cond_6

    .line 67502083
    .line 67502084
    goto/16 :goto_88

    .line 67502085
    .line 67502086
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;

    .line 67502087
    .line 67502088
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    const/4 v2, 0x1

    .line 67502093
    if-eqz p1, :cond_3a

    .line 67502094
    .line 67502095
    instance-of v3, p1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_3a

    .line 67502098
    .line 67502099
    check-cast p1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 67502100
    .line 67502101
    :try_start_15
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->isOkhttp()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    if-nez v3, :cond_1c

    .line 67502106
    .line 67502107
    const/4 v1, 0x1

    .line 67502108
    :cond_1c
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->isTTNet:Z

    .line 67502109
    .line 67502110
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 67502115
    .line 67502116
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getHostIp()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 67502121
    .line 67502122
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getResponseHeaders()Ljava/util/List;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isCdnCacheHit(Ljava/util/List;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p1

    .line 67502130
    iput-boolean p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->cacheHit:Z
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_35

    .line 67502131
    .line 67502132
    goto :goto_39

    .line 67502133
    :catchall_35
    move-exception p1

    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502135
    .line 67502136
    .line 67502137
    :goto_39
    const/4 v1, 0x1

    .line 67502138
    :cond_3a
    if-eqz p2, :cond_78

    .line 67502139
    .line 67502140
    iget p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 67502141
    .line 67502142
    if-gtz p1, :cond_52

    .line 67502143
    .line 67502144
    const-class p1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67502145
    .line 67502146
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67502151
    .line 67502152
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p1

    .line 67502160
    iput p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 67502161
    .line 67502162
    :cond_52
    :try_start_52
    const-string p1, "monitor_cdn"

    .line 67502163
    .line 67502164
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_57
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException; {:try_start_52 .. :try_end_57} :catch_60
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_52 .. :try_end_57} :catch_58

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_71

    .line 67502168
    :catch_58
    move-exception p1

    .line 67502169
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    iput p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 67502174
    .line 67502175
    goto :goto_71

    .line 67502176
    :catch_60
    move-exception p1

    .line 67502177
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 67502178
    .line 67502179
    if-nez v1, :cond_6b

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRemoteIp()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 67502186
    .line 67502187
    :cond_6b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    iput p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 67502192
    .line 67502193
    :goto_71
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorMsg:Ljava/lang/String;

    .line 67502198
    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    move v2, v1

    .line 67502201
    :goto_79
    if-eqz v2, :cond_88

    .line 67502202
    .line 67502203
    :try_start_7b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p0

    .line 67502207
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->host:Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_85

    .line 67502212
    .line 67502213
    :catchall_85
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;->onCollectStats(Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    :goto_88
    return-void
.end method

.method public static monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 22

    .prologue
    .line 134676480
    move-object v1, p0

    .line 134676481
    move-object/from16 v2, p7

    .line 134676482
    .line 134676483
    const-string v3, "setting_tag"

    .line 134676484
    .line 134676485
    if-nez p8, :cond_8

    .line 134676486
    .line 134676487
    return-void

    .line 134676488
    :cond_8
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 134676489
    .line 134676490
    .line 134676491
    move-result v0

    .line 134676492
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 134676493
    .line 134676494
    .line 134676495
    move-result-object v4

    .line 134676496
    const-string v0, "monitor_download_connect"

    .line 134676497
    .line 134676498
    const/4 v5, 0x0

    .line 134676499
    invoke-virtual {v4, v0, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 134676500
    .line 134676501
    .line 134676502
    move-result v6

    .line 134676503
    if-gtz v6, :cond_1a

    .line 134676504
    .line 134676505
    return-void

    .line 134676506
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v0

    .line 134676510
    if-eqz v0, :cond_21

    .line 134676511
    .line 134676512
    return-void

    .line 134676513
    :cond_21
    const/4 v7, 0x0

    .line 134676514
    const/4 v8, -0x1

    .line 134676515
    if-eqz v1, :cond_3c

    .line 134676516
    .line 134676517
    :try_start_25
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v8
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2a

    .line 134676521
    goto :goto_2f

    .line 134676522
    :catchall_2a
    move-exception v0

    .line 134676523
    move-object v9, v0

    .line 134676524
    :try_start_2c
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676525
    .line 134676526
    .line 134676527
    :goto_2f
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 134676528
    .line 134676529
    if-eqz v0, :cond_3c

    .line 134676530
    .line 134676531
    move-object v0, v1

    .line 134676532
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 134676533
    .line 134676534
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getHostIp()Ljava/lang/String;

    .line 134676535
    .line 134676536
    .line 134676537
    move-result-object v0

    .line 134676538
    move-object v1, v0

    .line 134676539
    goto :goto_3d

    .line 134676540
    :cond_3c
    move-object v1, v7

    .line 134676541
    :goto_3d
    const/16 v0, 0x190

    .line 134676542
    .line 134676543
    const/16 v9, 0xc8

    .line 134676544
    .line 134676545
    if-lt v8, v9, :cond_45

    .line 134676546
    .line 134676547
    if-lt v8, v0, :cond_7f

    .line 134676548
    .line 134676549
    :cond_45
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 134676550
    .line 134676551
    .line 134676552
    move-result v10

    .line 134676553
    if-eqz v10, :cond_54

    .line 134676554
    .line 134676555
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 134676556
    .line 134676557
    .line 134676558
    move-result v10

    .line 134676559
    if-lt v10, v9, :cond_53

    .line 134676560
    .line 134676561
    if-lt v10, v0, :cond_54

    .line 134676562
    .line 134676563
    :cond_53
    return-void

    .line 134676564
    :cond_54
    if-eqz v2, :cond_7f

    .line 134676565
    .line 134676566
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 134676567
    .line 134676568
    .line 134676569
    move-result-object v0

    .line 134676570
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 134676571
    .line 134676572
    .line 134676573
    move-result v0

    .line 134676574
    if-nez v0, :cond_6f

    .line 134676575
    .line 134676576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 134676577
    .line 134676578
    .line 134676579
    move-result-object v0

    .line 134676580
    const-string v9, "disable_check_no_network"

    .line 134676581
    .line 134676582
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134676583
    .line 134676584
    .line 134676585
    move-result v0
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_135

    .line 134676586
    if-nez v0, :cond_6f

    .line 134676587
    .line 134676588
    const/16 v8, 0x419

    .line 134676589
    .line 134676590
    goto :goto_7f

    .line 134676591
    :cond_6f
    :try_start_6f
    const-string v0, ""

    .line 134676592
    .line 134676593
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_74
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_6f .. :try_end_74} :catch_75
    .catchall {:try_start_6f .. :try_end_74} :catchall_135

    .line 134676594
    .line 134676595
    .line 134676596
    goto :goto_7f

    .line 134676597
    :catch_75
    move-exception v0

    .line 134676598
    :try_start_76
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 134676599
    .line 134676600
    .line 134676601
    move-result v8

    .line 134676602
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 134676603
    .line 134676604
    .line 134676605
    move-result-object v0

    .line 134676606
    goto :goto_80

    .line 134676607
    :cond_7f
    :goto_7f
    move-object v0, v7

    .line 134676608
    :goto_80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134676609
    .line 134676610
    .line 134676611
    move-result-object v2

    .line 134676612
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134676613
    .line 134676614
    .line 134676615
    move-result-object v9

    .line 134676616
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134676617
    .line 134676618
    .line 134676619
    move-result-object v10

    .line 134676620
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 134676621
    .line 134676622
    .line 134676623
    move-result-object v2

    .line 134676624
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v11

    .line 134676628
    if-nez v11, :cond_a9

    .line 134676629
    .line 134676630
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v11
    :try_end_9a
    .catchall {:try_start_76 .. :try_end_9a} :catchall_135

    .line 134676634
    if-nez v11, :cond_a9

    .line 134676635
    .line 134676636
    :try_start_9c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134676637
    .line 134676638
    .line 134676639
    move-result v11

    .line 134676640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v12

    .line 134676644
    sub-int/2addr v11, v12

    .line 134676645
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134676646
    .line 134676647
    .line 134676648
    move-result-object v10
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_a9

    .line 134676649
    :catchall_a9
    :cond_a9
    :try_start_a9
    new-instance v5, Lorg/json/JSONObject;

    .line 134676650
    .line 134676651
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_135

    .line 134676652
    .line 134676653
    .line 134676654
    :try_start_ae
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v11

    .line 134676658
    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676659
    .line 134676660
    .line 134676661
    const-string v3, "url_host"

    .line 134676662
    .line 134676663
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676664
    .line 134676665
    .line 134676666
    const-string v3, "host_ip"

    .line 134676667
    .line 134676668
    move-object v9, p2

    .line 134676669
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676670
    .line 134676671
    .line 134676672
    const-string v3, "host_real_ip"

    .line 134676673
    .line 134676674
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676675
    .line 134676676
    .line 134676677
    const-string v1, "url_path"

    .line 134676678
    .line 134676679
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676680
    .line 134676681
    .line 134676682
    const-string v1, "url_last_path_segment"

    .line 134676683
    .line 134676684
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676685
    .line 134676686
    .line 134676687
    const-string v1, "net_lib"

    .line 134676688
    .line 134676689
    move/from16 v2, p6

    .line 134676690
    .line 134676691
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676692
    .line 134676693
    .line 134676694
    const-string v1, "connect_type"

    .line 134676695
    .line 134676696
    move-object/from16 v2, p5

    .line 134676697
    .line 134676698
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676699
    .line 134676700
    .line 134676701
    const-string v1, "status_code"

    .line 134676702
    .line 134676703
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676704
    .line 134676705
    .line 134676706
    if-eqz v0, :cond_f5

    .line 134676707
    .line 134676708
    const-string v1, "exception_msg_length"

    .line 134676709
    .line 134676710
    const/16 v2, 0x1f4

    .line 134676711
    .line 134676712
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 134676713
    .line 134676714
    .line 134676715
    move-result v1

    .line 134676716
    const-string v2, "error_msg"

    .line 134676717
    .line 134676718
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v0

    .line 134676722
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676723
    .line 134676724
    .line 134676725
    :cond_f5
    const-string v0, "connect_time"

    .line 134676726
    .line 134676727
    move-wide/from16 v1, p3

    .line 134676728
    .line 134676729
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676730
    .line 134676731
    .line 134676732
    const-string v0, "pkg_name"

    .line 134676733
    .line 134676734
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v1

    .line 134676738
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676739
    .line 134676740
    .line 134676741
    const-string v0, "name"

    .line 134676742
    .line 134676743
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 134676744
    .line 134676745
    .line 134676746
    move-result-object v1

    .line 134676747
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_10e} :catch_10f
    .catchall {:try_start_ae .. :try_end_10e} :catchall_135

    .line 134676748
    .line 134676749
    .line 134676750
    goto :goto_113

    .line 134676751
    :catch_10f
    move-exception v0

    .line 134676752
    :try_start_110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_135

    .line 134676753
    .line 134676754
    .line 134676755
    :goto_113
    const/4 v0, 0x1

    .line 134676756
    const-string v1, "download_connect"

    .line 134676757
    .line 134676758
    const/4 v2, 0x3

    .line 134676759
    if-eq v6, v0, :cond_11b

    .line 134676760
    .line 134676761
    if-ne v6, v2, :cond_124

    .line 134676762
    .line 134676763
    :cond_11b
    :try_start_11b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 134676764
    .line 134676765
    .line 134676766
    move-result-object v0

    .line 134676767
    if-eqz v0, :cond_124

    .line 134676768
    .line 134676769
    invoke-interface {v0, v1, v5, v7, v7}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134676770
    .line 134676771
    .line 134676772
    :cond_124
    const/4 v0, 0x2

    .line 134676773
    if-eq v6, v0, :cond_129

    .line 134676774
    .line 134676775
    if-ne v6, v2, :cond_139

    .line 134676776
    .line 134676777
    :cond_129
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v0

    .line 134676781
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 134676782
    .line 134676783
    .line 134676784
    move-result v2

    .line 134676785
    invoke-interface {v0, v2, v1, v5}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_135

    .line 134676786
    .line 134676787
    .line 134676788
    goto :goto_139

    .line 134676789
    :catchall_135
    move-exception v0

    .line 134676790
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676791
    .line 134676792
    .line 134676793
    :cond_139
    :goto_139
    return-void
.end method

.method public static monitorDownloadDB(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "db_init_duration"

    .line 17039373
    .line 17039374
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "db_init_disk_cache_count"

    .line 17039380
    .line 17039381
    iget v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "db_init_memory_cache_count"

    .line 17039387
    .line 17039388
    iget v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "db_init_disk_cache_size"

    .line 17039394
    .line 17039395
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "db_init_cpu_duration"

    .line 17039401
    .line 17039402
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 17039403
    .line 17039404
    const-wide/16 v5, 0x3e8

    .line 17039405
    .line 17039406
    div-long/2addr v3, v5

    .line 17039407
    div-long/2addr v3, v5

    .line 17039408
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, "download_db"

    .line 17039412
    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3a

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3e

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method

.method public static monitorDownloadDiskCache(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "disk_data"

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, "download_disk_cache"

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public static monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .registers 42

    .prologue
    .line 235143168
    move-object/from16 v2, p0

    .line 235143169
    .line 235143170
    move-object/from16 v3, p1

    .line 235143171
    .line 235143172
    move-object/from16 v4, p2

    .line 235143173
    .line 235143174
    move-object/from16 v7, p3

    .line 235143175
    .line 235143176
    move/from16 v8, p4

    .line 235143177
    .line 235143178
    move/from16 v9, p5

    .line 235143179
    .line 235143180
    move-object/from16 v10, p6

    .line 235143181
    .line 235143182
    move-wide/from16 v11, p7

    .line 235143183
    .line 235143184
    move-wide/from16 v13, p9

    .line 235143185
    .line 235143186
    move/from16 v15, p11

    .line 235143187
    .line 235143188
    move-wide/from16 v16, p12

    .line 235143189
    .line 235143190
    move-wide/from16 v18, p14

    .line 235143191
    .line 235143192
    move-wide/from16 v20, p16

    .line 235143193
    .line 235143194
    const-string v0, "monitor_download_io"

    .line 235143195
    .line 235143196
    move-object/from16 v1, p0

    .line 235143197
    .line 235143198
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 235143199
    .line 235143200
    .line 235143201
    move-result v1

    .line 235143202
    const-string v0, "download_io"

    .line 235143203
    .line 235143204
    const/4 v5, 0x0

    .line 235143205
    const/4 v6, 0x0

    .line 235143206
    const/16 v22, 0x0

    .line 235143207
    .line 235143208
    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorIO(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 235143209
    .line 235143210
    .line 235143211
    return-void
.end method

.method public static monitorDownloadOtherError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "error_code"

    .line 17039373
    .line 17039374
    const/16 v3, 0x443

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "error_msg"

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "download_status"

    .line 17039389
    .line 17039390
    const/4 v3, -0x1

    .line 17039391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "error_stack"

    .line 17039395
    .line 17039396
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p0, "download_failed"

    .line 17039404
    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method

.method private static monitorIO(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .registers 42

    .prologue
    .line 302448640
    move-object/from16 v0, p0

    .line 302448641
    .line 302448642
    move/from16 v1, p1

    .line 302448643
    .line 302448644
    move-object/from16 v2, p2

    .line 302448645
    .line 302448646
    move-object/from16 v3, p7

    .line 302448647
    .line 302448648
    move-wide/from16 v4, p13

    .line 302448649
    .line 302448650
    const-string v6, "setting_tag"

    .line 302448651
    .line 302448652
    if-lez v1, :cond_19e

    .line 302448653
    .line 302448654
    const-wide/16 v7, 0x0

    .line 302448655
    .line 302448656
    cmp-long v9, v4, v7

    .line 302448657
    .line 302448658
    if-gtz v9, :cond_16

    .line 302448659
    .line 302448660
    goto/16 :goto_19e

    .line 302448661
    .line 302448662
    :cond_16
    :try_start_16
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302448663
    .line 302448664
    .line 302448665
    move-result-object v7

    .line 302448666
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 302448667
    .line 302448668
    .line 302448669
    move-result-object v8

    .line 302448670
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 302448671
    .line 302448672
    .line 302448673
    move-result-object v9

    .line 302448674
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 302448675
    .line 302448676
    .line 302448677
    move-result-object v7

    .line 302448678
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302448679
    .line 302448680
    .line 302448681
    move-result v10

    .line 302448682
    const/4 v11, 0x0

    .line 302448683
    if-nez v10, :cond_42

    .line 302448684
    .line 302448685
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302448686
    .line 302448687
    .line 302448688
    move-result v10
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_19a

    .line 302448689
    if-nez v10, :cond_42

    .line 302448690
    .line 302448691
    :try_start_33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302448692
    .line 302448693
    .line 302448694
    move-result v10

    .line 302448695
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 302448696
    .line 302448697
    .line 302448698
    move-result v12

    .line 302448699
    sub-int/2addr v10, v12

    .line 302448700
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302448701
    .line 302448702
    .line 302448703
    move-result-object v9
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_41

    .line 302448704
    goto :goto_42

    .line 302448705
    :catchall_41
    nop

    .line 302448706
    :cond_42
    :goto_42
    if-eqz p8, :cond_47

    .line 302448707
    .line 302448708
    const/4 v14, 0x1

    .line 302448709
    :goto_45
    const/4 v15, 0x0

    .line 302448710
    goto :goto_71

    .line 302448711
    :cond_47
    if-eqz p9, :cond_4b

    .line 302448712
    .line 302448713
    const/4 v14, 0x2

    .line 302448714
    goto :goto_45

    .line 302448715
    :cond_4b
    if-eqz p10, :cond_6f

    .line 302448716
    .line 302448717
    :try_start_4d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 302448718
    .line 302448719
    .line 302448720
    move-result-object v14

    .line 302448721
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 302448722
    .line 302448723
    .line 302448724
    move-result v14

    .line 302448725
    if-nez v14, :cond_66

    .line 302448726
    .line 302448727
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 302448728
    .line 302448729
    .line 302448730
    move-result-object v14

    .line 302448731
    const-string v15, "disable_check_no_network"

    .line 302448732
    .line 302448733
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 302448734
    .line 302448735
    .line 302448736
    move-result v14

    .line 302448737
    if-nez v14, :cond_66

    .line 302448738
    .line 302448739
    const/16 v14, 0x419

    .line 302448740
    .line 302448741
    goto :goto_6a

    .line 302448742
    :cond_66
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 302448743
    .line 302448744
    .line 302448745
    move-result v14

    .line 302448746
    :goto_6a
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 302448747
    .line 302448748
    .line 302448749
    move-result-object v15

    .line 302448750
    goto :goto_71

    .line 302448751
    :cond_6f
    const/4 v14, 0x0

    .line 302448752
    goto :goto_45

    .line 302448753
    :goto_71
    new-instance v11, Lorg/json/JSONObject;

    .line 302448754
    .line 302448755
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 302448756
    .line 302448757
    .line 302448758
    const-string v16, ""

    .line 302448759
    .line 302448760
    const/16 v17, -0x1

    .line 302448761
    .line 302448762
    if-eqz v3, :cond_c1

    .line 302448763
    .line 302448764
    instance-of v10, v3, Lcom/ss/android/socialbase/downloader/network/IDefaultDownloadHttpConnection;

    .line 302448765
    .line 302448766
    if-eqz v10, :cond_82

    .line 302448767
    .line 302448768
    const/4 v10, 0x0

    .line 302448769
    goto :goto_83

    .line 302448770
    :cond_82
    const/4 v10, 0x1

    .line 302448771
    :goto_83
    const-string v12, "X-Cache"

    .line 302448772
    .line 302448773
    invoke-interface {v3, v12}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 302448774
    .line 302448775
    .line 302448776
    move-result-object v12

    .line 302448777
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302448778
    .line 302448779
    .line 302448780
    move-result v18

    .line 302448781
    if-nez v18, :cond_99

    .line 302448782
    .line 302448783
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 302448784
    .line 302448785
    .line 302448786
    move-result-object v12

    .line 302448787
    const-string v13, "hit"

    .line 302448788
    .line 302448789
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302448790
    .line 302448791
    .line 302448792
    move-result v17

    .line 302448793
    :cond_99
    const-string v12, "monitor_sla"

    .line 302448794
    .line 302448795
    const/4 v13, 0x1

    .line 302448796
    invoke-virtual {v2, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 302448797
    .line 302448798
    .line 302448799
    move-result v12

    .line 302448800
    if-ne v12, v13, :cond_b0

    .line 302448801
    .line 302448802
    if-nez p8, :cond_b0

    .line 302448803
    .line 302448804
    if-nez p9, :cond_b0

    .line 302448805
    .line 302448806
    instance-of v12, v3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 302448807
    .line 302448808
    if-eqz v12, :cond_b0

    .line 302448809
    .line 302448810
    move-object v12, v3

    .line 302448811
    check-cast v12, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 302448812
    .line 302448813
    invoke-virtual {v12, v11, v13}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->monitorNetworkInfo(Lorg/json/JSONObject;Z)V

    .line 302448814
    .line 302448815
    .line 302448816
    :cond_b0
    instance-of v12, v3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 302448817
    .line 302448818
    if-eqz v12, :cond_ba

    .line 302448819
    .line 302448820
    check-cast v3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 302448821
    .line 302448822
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    .line 302448823
    .line 302448824
    .line 302448825
    move-result-object v16

    .line 302448826
    :cond_ba
    move-wide/from16 v0, p11

    .line 302448827
    .line 302448828
    move-object/from16 v3, v16

    .line 302448829
    .line 302448830
    move/from16 v12, v17

    .line 302448831
    .line 302448832
    goto :goto_c7

    .line 302448833
    :cond_c1
    move-wide/from16 v0, p11

    .line 302448834
    .line 302448835
    move-object/from16 v3, v16

    .line 302448836
    .line 302448837
    const/4 v10, -0x1

    .line 302448838
    const/4 v12, -0x1

    .line 302448839
    :goto_c7
    long-to-double v0, v0

    .line 302448840
    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    .line 302448841
    .line 302448842
    div-double v0, v0, v16

    .line 302448843
    .line 302448844
    long-to-double v4, v4

    .line 302448845
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302448846
    .line 302448847
    move-wide/from16 p7, v0

    .line 302448848
    .line 302448849
    const-wide/16 v0, 0x1

    .line 302448850
    .line 302448851
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 302448852
    .line 302448853
    .line 302448854
    move-result-wide v0

    .line 302448855
    long-to-double v0, v0

    .line 302448856
    div-double v0, v4, v0

    .line 302448857
    .line 302448858
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302448859
    .line 302448860
    .line 302448861
    move-result-object v13

    .line 302448862
    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448863
    .line 302448864
    .line 302448865
    const-string v6, "url_host"

    .line 302448866
    .line 302448867
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448868
    .line 302448869
    .line 302448870
    const-string v6, "host_ip"

    .line 302448871
    .line 302448872
    move-object/from16 v8, p5

    .line 302448873
    .line 302448874
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448875
    .line 302448876
    .line 302448877
    const-string v6, "host_real_ip"

    .line 302448878
    .line 302448879
    move-object/from16 v8, p6

    .line 302448880
    .line 302448881
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448882
    .line 302448883
    .line 302448884
    const-string v6, "url_path"

    .line 302448885
    .line 302448886
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448887
    .line 302448888
    .line 302448889
    const-string v6, "url_last_path_segment"

    .line 302448890
    .line 302448891
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448892
    .line 302448893
    .line 302448894
    const-string v6, "net_lib"

    .line 302448895
    .line 302448896
    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302448897
    .line 302448898
    .line 302448899
    const-string v6, "hit_cdn_cache"

    .line 302448900
    .line 302448901
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302448902
    .line 302448903
    .line 302448904
    const-string v6, "status_code"

    .line 302448905
    .line 302448906
    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302448907
    .line 302448908
    .line 302448909
    const-string v6, "request_log"

    .line 302448910
    .line 302448911
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448912
    .line 302448913
    .line 302448914
    if-eqz v15, :cond_125

    .line 302448915
    .line 302448916
    const-string v3, "exception_msg_length"

    .line 302448917
    .line 302448918
    const/16 v6, 0x1f4

    .line 302448919
    .line 302448920
    invoke-virtual {v2, v3, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 302448921
    .line 302448922
    .line 302448923
    move-result v2

    .line 302448924
    const-string v3, "error_msg"

    .line 302448925
    .line 302448926
    invoke-static {v15, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;

    .line 302448927
    .line 302448928
    .line 302448929
    move-result-object v2

    .line 302448930
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448931
    .line 302448932
    .line 302448933
    :cond_125
    const-string v2, "download_sec"

    .line 302448934
    .line 302448935
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448936
    .line 302448937
    .line 302448938
    const-string v2, "download_mb"

    .line 302448939
    .line 302448940
    move-wide/from16 v6, p7

    .line 302448941
    .line 302448942
    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448943
    .line 302448944
    .line 302448945
    const-wide/16 v2, 0x0

    .line 302448946
    .line 302448947
    cmpl-double v8, v0, v2

    .line 302448948
    .line 302448949
    if-lez v8, :cond_13e

    .line 302448950
    .line 302448951
    const-string v2, "download_speed"

    .line 302448952
    .line 302448953
    div-double v0, v6, v0

    .line 302448954
    .line 302448955
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448956
    .line 302448957
    .line 302448958
    :cond_13e
    if-eqz p15, :cond_15b

    .line 302448959
    .line 302448960
    const-string v0, "rw_read_time"

    .line 302448961
    .line 302448962
    move-wide/from16 v1, p16

    .line 302448963
    .line 302448964
    long-to-double v1, v1

    .line 302448965
    div-double/2addr v1, v4

    .line 302448966
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448967
    .line 302448968
    .line 302448969
    const-string v0, "rw_write_time"

    .line 302448970
    .line 302448971
    move-wide/from16 v1, p18

    .line 302448972
    .line 302448973
    long-to-double v1, v1

    .line 302448974
    div-double/2addr v1, v4

    .line 302448975
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448976
    .line 302448977
    .line 302448978
    const-string v0, "rw_sync_time"

    .line 302448979
    .line 302448980
    move-wide/from16 v1, p20

    .line 302448981
    .line 302448982
    long-to-double v1, v1

    .line 302448983
    div-double/2addr v1, v4

    .line 302448984
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302448985
    .line 302448986
    .line 302448987
    :cond_15b
    const-string v0, "pkg_name"

    .line 302448988
    .line 302448989
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 302448990
    .line 302448991
    .line 302448992
    move-result-object v1

    .line 302448993
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302448994
    .line 302448995
    .line 302448996
    const-string v0, "name"

    .line 302448997
    .line 302448998
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 302448999
    .line 302449000
    .line 302449001
    move-result-object v1

    .line 302449002
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302449003
    .line 302449004
    .line 302449005
    const/4 v0, 0x3

    .line 302449006
    move/from16 v1, p1

    .line 302449007
    .line 302449008
    const/4 v2, 0x1

    .line 302449009
    if-eq v1, v2, :cond_17a

    .line 302449010
    .line 302449011
    if-ne v1, v0, :cond_176

    .line 302449012
    .line 302449013
    goto :goto_17a

    .line 302449014
    :cond_176
    const/4 v2, 0x2

    .line 302449015
    move-object/from16 v3, p0

    .line 302449016
    .line 302449017
    goto :goto_18a

    .line 302449018
    :cond_17a
    :goto_17a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 302449019
    .line 302449020
    .line 302449021
    move-result-object v2

    .line 302449022
    if-eqz v2, :cond_187

    .line 302449023
    .line 302449024
    const/4 v4, 0x0

    .line 302449025
    move-object/from16 v3, p0

    .line 302449026
    .line 302449027
    invoke-interface {v2, v3, v11, v4, v4}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 302449028
    .line 302449029
    .line 302449030
    goto :goto_189

    .line 302449031
    :cond_187
    move-object/from16 v3, p0

    .line 302449032
    .line 302449033
    :goto_189
    const/4 v2, 0x2

    .line 302449034
    :goto_18a
    if-eq v1, v2, :cond_18e

    .line 302449035
    .line 302449036
    if-ne v1, v0, :cond_19e

    .line 302449037
    .line 302449038
    :cond_18e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 302449039
    .line 302449040
    .line 302449041
    move-result-object v0

    .line 302449042
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 302449043
    .line 302449044
    .line 302449045
    move-result v1

    .line 302449046
    invoke-interface {v0, v1, v3, v11}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_199
    .catchall {:try_start_4d .. :try_end_199} :catchall_19a

    .line 302449047
    .line 302449048
    .line 302449049
    goto :goto_19e

    .line 302449050
    :catchall_19a
    move-exception v0

    .line 302449051
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302449052
    .line 302449053
    .line 302449054
    :cond_19e
    :goto_19e
    return-void
.end method

.method public static monitorLru(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "info_type"

    .line 17039373
    .line 17039374
    const-string v3, "lru_cache"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "enable_lru"

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p0, "download_other_info"

    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public static monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V
    .registers 35

    .prologue
    .line 168034304
    move-object/from16 v2, p0

    .line 168034305
    .line 168034306
    move-object/from16 v3, p1

    .line 168034307
    .line 168034308
    move-object/from16 v4, p2

    .line 168034309
    .line 168034310
    move-object/from16 v5, p3

    .line 168034311
    .line 168034312
    move-object/from16 v6, p4

    .line 168034313
    .line 168034314
    move/from16 v8, p5

    .line 168034315
    .line 168034316
    move-object/from16 v7, p6

    .line 168034317
    .line 168034318
    move-object/from16 v10, p7

    .line 168034319
    .line 168034320
    move-wide/from16 v11, p8

    .line 168034321
    .line 168034322
    move-wide/from16 v13, p10

    .line 168034323
    .line 168034324
    const-string v0, "monitor_segment_io"

    .line 168034325
    .line 168034326
    move-object/from16 v1, p0

    .line 168034327
    .line 168034328
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 168034329
    .line 168034330
    .line 168034331
    move-result v1

    .line 168034332
    const-string v0, "segment_io"

    .line 168034333
    .line 168034334
    const/4 v9, 0x0

    .line 168034335
    const/4 v15, 0x0

    .line 168034336
    const-wide/16 v16, -0x1

    .line 168034337
    .line 168034338
    const-wide/16 v18, -0x1

    .line 168034339
    .line 168034340
    const-wide/16 v20, -0x1

    .line 168034341
    .line 168034342
    const/16 v22, 0x0

    .line 168034343
    .line 168034344
    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorIO(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 168034345
    .line 168034346
    .line 168034347
    return-void
.end method

.method public static monitorSegmentsError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "segments_error"

    .line 33816577
    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v2, "segments"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, "cur_bytes"

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v2

    .line 33816598
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "total_bytes"

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v2

    .line 33816607
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_34

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_34

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

.method public static monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isMonitorStatus(I)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_2f

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraMonitorStatus()[I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->isMonitorStatus([II)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    if-nez v2, :cond_2f

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_2f

    .line 50659359
    .line 50659360
    instance-of v3, v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    .line 50659361
    .line 50659362
    if-eqz v3, :cond_2f

    .line 50659363
    .line 50659364
    move-object v2, v1

    .line 50659365
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;->getAdditionalMonitorStatus()[I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->isMonitorStatus([II)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_4a

    .line 50659375
    :cond_2f
    if-eqz v2, :cond_51

    .line 50659376
    .line 50659377
    :try_start_31
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    if-eqz v2, :cond_3f

    .line 50659382
    .line 50659383
    invoke-interface {v2, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3f

    .line 50659387
    :catchall_3b
    move-exception v2

    .line 50659388
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-static {v1, p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_51

    .line 50659402
    :catchall_4a
    move-exception p0

    .line 50659403
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

.method public static monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p0, :cond_19

    .line 84082689
    .line 84082690
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedSDKMonitor()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    if-nez v0, :cond_9

    .line 84082695
    .line 84082696
    goto :goto_19

    .line 84082697
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object v0

    .line 84082701
    invoke-static {v0, p2, p1, p3, p4}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->translateDownloadMonitorInfo(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    new-instance p2, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;

    .line 84082706
    .line 84082707
    invoke-direct {p2, p1, p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;-><init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    :goto_19
    return-void
.end method

.method public static monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->getEventPage()Ljava/lang/String;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result v1

    .line 67305483
    if-eqz v1, :cond_f

    .line 67305484
    .line 67305485
    const-string v0, "default"

    .line 67305486
    .line 67305487
    :cond_f
    const/4 v1, 0x0

    .line 67305488
    invoke-static {v0, p1, v1, p2, p3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->translateDownloadMonitorInfo(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    new-instance p2, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;

    .line 67305493
    .line 67305494
    invoke-direct {p2, p1, p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;-><init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method

.method public static parseMonitorJson(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17301504
    const-string v0, "setting_tag"

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 17301508
    .line 17301509
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_2c0

    .line 17301510
    .line 17301511
    .line 17301512
    :try_start_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_c} :catch_2bd

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    const-string v4, ""

    .line 17301518
    .line 17301519
    if-eqz v1, :cond_22

    .line 17301520
    .line 17301521
    :try_start_11
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v5

    .line 17301525
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseDevicePostfix(Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v6

    .line 17301529
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;->getAppId()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v7

    .line 17301533
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;->getUpdateVersion()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v1

    .line 17301537
    goto :goto_26

    .line 17301538
    :cond_22
    move-object v5, v4

    .line 17301539
    move-object v6, v5

    .line 17301540
    move-object v7, v6

    .line 17301541
    const/4 v1, 0x0

    .line 17301542
    :goto_26
    const-string v8, "event_page"

    .line 17301543
    .line 17301544
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->eventPage:Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301547
    .line 17301548
    .line 17301549
    const-string v8, "app_id"

    .line 17301550
    .line 17301551
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301552
    .line 17301553
    .line 17301554
    const-string v7, "device_id"

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301557
    .line 17301558
    .line 17301559
    const-string v5, "device_id_postfix"

    .line 17301560
    .line 17301561
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301562
    .line 17301563
    .line 17301564
    const-string v5, "update_version"

    .line 17301565
    .line 17301566
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301567
    .line 17301568
    .line 17301569
    const-string v1, "download_status"

    .line 17301570
    .line 17301571
    iget v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    .line 17301572
    .line 17301573
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301574
    .line 17301575
    .line 17301576
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->id:I

    .line 17301577
    .line 17301578
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v1

    .line 17301582
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v1

    .line 17301586
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v0, "download_id"

    .line 17301590
    .line 17301591
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->id:I

    .line 17301592
    .line 17301593
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301594
    .line 17301595
    .line 17301596
    const-string v0, "name"

    .line 17301597
    .line 17301598
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->name:Ljava/lang/String;

    .line 17301599
    .line 17301600
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301601
    .line 17301602
    .line 17301603
    const-string v0, "url"

    .line 17301604
    .line 17301605
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->url:Ljava/lang/String;

    .line 17301606
    .line 17301607
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v0, "save_path"

    .line 17301611
    .line 17301612
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->savePath:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301615
    .line 17301616
    .line 17301617
    const-string v0, "download_time"

    .line 17301618
    .line 17301619
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadTime:J

    .line 17301620
    .line 17301621
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v0, "cur_bytes"

    .line 17301625
    .line 17301626
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curBytes:J

    .line 17301627
    .line 17301628
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301629
    .line 17301630
    .line 17301631
    const-string v0, "background_download_bytes"

    .line 17301632
    .line 17301633
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backCurBytes:J

    .line 17301634
    .line 17301635
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v0, "total_bytes"

    .line 17301639
    .line 17301640
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->totalBytes:J

    .line 17301641
    .line 17301642
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v0, "network_quality"

    .line 17301646
    .line 17301647
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->networkQuality:Ljava/lang/String;

    .line 17301648
    .line 17301649
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    .line 17301652
    const-string v0, "only_wifi"

    .line 17301653
    .line 17301654
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->onlyWifi:Z

    .line 17301655
    .line 17301656
    const/4 v5, 0x1

    .line 17301657
    if-eqz v1, :cond_9d

    .line 17301658
    .line 17301659
    const/4 v1, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v1, 0x0

    .line 17301662
    :goto_9e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301663
    .line 17301664
    .line 17301665
    const-string v0, "need_https_degrade"

    .line 17301666
    .line 17301667
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needHttpsToHttpRetry:Z

    .line 17301668
    .line 17301669
    if-eqz v1, :cond_a9

    .line 17301670
    .line 17301671
    const/4 v1, 0x1

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v1, 0x0

    .line 17301674
    :goto_aa
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301675
    .line 17301676
    .line 17301677
    const-string v0, "https_degrade_retry_used"

    .line 17301678
    .line 17301679
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpsToHttpRetryUsed:Z

    .line 17301680
    .line 17301681
    if-eqz v1, :cond_b5

    .line 17301682
    .line 17301683
    const/4 v1, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v1, 0x0

    .line 17301686
    :goto_b6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301687
    .line 17301688
    .line 17301689
    const-string v0, "md5"

    .line 17301690
    .line 17301691
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->md5:Ljava/lang/String;

    .line 17301692
    .line 17301693
    if-nez v1, :cond_c0

    .line 17301694
    .line 17301695
    move-object v1, v4

    .line 17301696
    :cond_c0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v0, "is_force"

    .line 17301700
    .line 17301701
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->force:Z

    .line 17301702
    .line 17301703
    if-eqz v1, :cond_cb

    .line 17301704
    .line 17301705
    const/4 v1, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v1, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301709
    .line 17301710
    .line 17301711
    const-string v0, "retry_count"

    .line 17301712
    .line 17301713
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->retryCount:I

    .line 17301714
    .line 17301715
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v0, "default_http_service_backup"

    .line 17301719
    .line 17301720
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needDefaultHttpServiceBackUp:Z

    .line 17301721
    .line 17301722
    if-eqz v1, :cond_de

    .line 17301723
    .line 17301724
    const/4 v1, 0x1

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v1, 0x0

    .line 17301727
    :goto_df
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301728
    .line 17301729
    .line 17301730
    const-string v0, "download_byte_error_retry_status"

    .line 17301731
    .line 17301732
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17301733
    .line 17301734
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301739
    .line 17301740
    .line 17301741
    const-string v0, "forbidden_handler_status"

    .line 17301742
    .line 17301743
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17301744
    .line 17301745
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v1

    .line 17301749
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v0, "need_independent_process"

    .line 17301753
    .line 17301754
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needIndependentProcess:Z

    .line 17301755
    .line 17301756
    if-eqz v1, :cond_100

    .line 17301757
    .line 17301758
    const/4 v1, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v1, 0x0

    .line 17301761
    :goto_101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v0, "extra"

    .line 17301765
    .line 17301766
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->extra:Ljava/lang/String;

    .line 17301767
    .line 17301768
    if-eqz v1, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v1, v4

    .line 17301772
    :goto_10c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301773
    .line 17301774
    .line 17301775
    const-string v0, "add_listener_to_same_task"

    .line 17301776
    .line 17301777
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->addListenerToSameTask:Z

    .line 17301778
    .line 17301779
    if-eqz v1, :cond_117

    .line 17301780
    .line 17301781
    const/4 v1, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v1, 0x0

    .line 17301784
    :goto_118
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301785
    .line 17301786
    .line 17301787
    const-string v0, "backup_url_count"

    .line 17301788
    .line 17301789
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrls:Ljava/util/List;

    .line 17301790
    .line 17301791
    if-eqz v1, :cond_126

    .line 17301792
    .line 17301793
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v1, 0x0

    .line 17301799
    :goto_127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v0, "backup_url"

    .line 17301803
    .line 17301804
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrls:Ljava/util/List;

    .line 17301805
    .line 17301806
    if-eqz v1, :cond_135

    .line 17301807
    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    move-object v1, v4

    .line 17301814
    :goto_136
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v0, "cur_backup_url_index"

    .line 17301818
    .line 17301819
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrls:Ljava/util/List;

    .line 17301820
    .line 17301821
    const/4 v6, -0x1

    .line 17301822
    if-eqz v1, :cond_143

    .line 17301823
    .line 17301824
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curBackUpUrlIndex:I

    .line 17301825
    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v1, -0x1

    .line 17301828
    :goto_144
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v0, "forbidden_urls"

    .line 17301832
    .line 17301833
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 17301834
    .line 17301835
    if-eqz v1, :cond_152

    .line 17301836
    .line 17301837
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    move-object v1, v4

    .line 17301843
    :goto_153
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v0, "network_retry_count"

    .line 17301847
    .line 17301848
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curNetworkRetryCount:I

    .line 17301849
    .line 17301850
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301851
    .line 17301852
    .line 17301853
    const-string v0, "cache_exists_in_downloading"

    .line 17301854
    .line 17301855
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->isCacheExistsInDownloading:Z

    .line 17301856
    .line 17301857
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v0, "content_type"

    .line 17301861
    .line 17301862
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->mimeType:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301865
    .line 17301866
    .line 17301867
    const-string v0, "content_encoding"

    .line 17301868
    .line 17301869
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->contentEncoding:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v0, "fast_download"

    .line 17301875
    .line 17301876
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->fastDownload:Z

    .line 17301877
    .line 17301878
    if-eqz v1, :cond_17a

    .line 17301879
    .line 17301880
    const/4 v1, 0x1

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v1, 0x0

    .line 17301883
    :goto_17b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v0, "request_log"

    .line 17301887
    .line 17301888
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->requestLog:Ljava/lang/String;

    .line 17301889
    .line 17301890
    if-nez v1, :cond_185

    .line 17301891
    .line 17301892
    move-object v1, v4

    .line 17301893
    :cond_185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301894
    .line 17301895
    .line 17301896
    const-string v0, "request_header"

    .line 17301897
    .line 17301898
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpRequestHeader:Ljava/lang/String;

    .line 17301899
    .line 17301900
    if-nez v1, :cond_18f

    .line 17301901
    .line 17301902
    move-object v1, v4

    .line 17301903
    :cond_18f
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v0, "response_header"

    .line 17301907
    .line 17301908
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpResponseHeader:Ljava/lang/String;

    .line 17301909
    .line 17301910
    if-nez v1, :cond_199

    .line 17301911
    .line 17301912
    move-object v1, v4

    .line 17301913
    :cond_199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301914
    .line 17301915
    .line 17301916
    const-string v0, "enqueue_type"

    .line 17301917
    .line 17301918
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->enqueueType:I

    .line 17301919
    .line 17301920
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v0, "sleep_time"

    .line 17301924
    .line 17301925
    iget v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->sleepTime:I

    .line 17301926
    .line 17301927
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    const-string v1, "process_name"

    .line 17301939
    .line 17301940
    if-nez v0, :cond_1b7

    .line 17301941
    .line 17301942
    move-object v0, v4

    .line 17301943
    :cond_1b7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301944
    .line 17301945
    .line 17301946
    const-string v0, "call_stack"

    .line 17301947
    .line 17301948
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->callStack:Ljava/lang/String;

    .line 17301949
    .line 17301950
    if-nez v1, :cond_1c1

    .line 17301951
    .line 17301952
    move-object v1, v4

    .line 17301953
    :cond_1c1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->pcdnStats:Lorg/json/JSONObject;

    .line 17301957
    .line 17301958
    if-eqz v0, :cond_1cd

    .line 17301959
    .line 17301960
    const-string v1, "pcdn_log"

    .line 17301961
    .line 17301962
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadTimingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17301966
    .line 17301967
    if-eqz v0, :cond_1e5

    .line 17301968
    .line 17301969
    const-string v1, "origin_timing_info"

    .line 17301970
    .line 17301971
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->obtainOriginStats()Lorg/json/JSONObject;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v0, "timing_info"

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadTimingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->obtainDurationStats()Lorg/json/JSONObject;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadThreadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 17301990
    .line 17301991
    if-eqz v0, :cond_1f2

    .line 17301992
    .line 17301993
    const-string v1, "thread_info"

    .line 17301994
    .line 17301995
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->obtainStats()Lorg/json/JSONObject;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    .line 17302003
    .line 17302004
    const/4 v1, -0x3

    .line 17302005
    if-eq v0, v1, :cond_1ff

    .line 17302006
    .line 17302007
    const/4 v1, -0x4

    .line 17302008
    if-eq v0, v1, :cond_1ff

    .line 17302009
    .line 17302010
    if-eq v0, v6, :cond_1ff

    .line 17302011
    .line 17302012
    const/4 v1, -0x2

    .line 17302013
    if-ne v0, v1, :cond_252

    .line 17302014
    .line 17302015
    :cond_1ff
    const-string v0, "all_connect_time"

    .line 17302016
    .line 17302017
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->allConnectTime:J

    .line 17302018
    .line 17302019
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302020
    .line 17302021
    .line 17302022
    const-string v0, "first_speed_time"

    .line 17302023
    .line 17302024
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->firstSpeedTime:J

    .line 17302025
    .line 17302026
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302027
    .line 17302028
    .line 17302029
    const-string v0, "real_download_time"

    .line 17302030
    .line 17302031
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->realDownloadTime:J

    .line 17302032
    .line 17302033
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v0, "background_download_time"

    .line 17302037
    .line 17302038
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->realBackDownloadTime:J

    .line 17302039
    .line 17302040
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302041
    .line 17302042
    .line 17302043
    const-string v0, "backup_url_used"

    .line 17302044
    .line 17302045
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrlUsed:Z

    .line 17302046
    .line 17302047
    if-eqz v1, :cond_222

    .line 17302048
    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    const/4 v5, 0x0

    .line 17302051
    :goto_223
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302052
    .line 17302053
    .line 17302054
    const-string v0, "cur_retry_time"

    .line 17302055
    .line 17302056
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curRetryTime:J

    .line 17302057
    .line 17302058
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302059
    .line 17302060
    .line 17302061
    const-string v0, "cur_retry_time_in_total"

    .line 17302062
    .line 17302063
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curRetryTimeInTotal:J

    .line 17302064
    .line 17302065
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302066
    .line 17302067
    .line 17302068
    const-string v0, "md5_time"

    .line 17302069
    .line 17302070
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->md5Time:J

    .line 17302071
    .line 17302072
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_23b} :catch_2bd

    .line 17302073
    .line 17302074
    .line 17302075
    :try_start_23b
    const-string v0, "device_available_space"

    .line 17302076
    .line 17302077
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->savePath:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-wide v5

    .line 17302083
    const-wide/16 v7, 0x400

    .line 17302084
    .line 17302085
    div-long/2addr v5, v7

    .line 17302086
    div-long/2addr v5, v7

    .line 17302087
    const-wide/16 v7, 0x64

    .line 17302088
    .line 17302089
    div-long/2addr v5, v7

    .line 17302090
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24d
    .catchall {:try_start_23b .. :try_end_24d} :catchall_24e

    .line 17302091
    .line 17302092
    .line 17302093
    goto :goto_252

    .line 17302094
    :catchall_24e
    move-exception v0

    .line 17302095
    :try_start_24f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_252
    .catch Lorg/json/JSONException; {:try_start_24f .. :try_end_252} :catch_2bd

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    :goto_252
    :try_start_252
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->url:Ljava/lang/String;

    .line 17302099
    .line 17302100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v0

    .line 17302104
    if-nez v0, :cond_28b

    .line 17302105
    .line 17302106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->url:Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v5

    .line 17302120
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v0

    .line 17302124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v6

    .line 17302128
    if-nez v6, :cond_28e

    .line 17302129
    .line 17302130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v6
    :try_end_276
    .catchall {:try_start_252 .. :try_end_276} :catchall_29e

    .line 17302134
    if-nez v6, :cond_28e

    .line 17302135
    .line 17302136
    :try_start_278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v7

    .line 17302144
    sub-int/2addr v6, v7

    .line 17302145
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v5
    :try_end_285
    .catchall {:try_start_278 .. :try_end_285} :catchall_286

    .line 17302149
    goto :goto_28e

    .line 17302150
    :catchall_286
    move-exception v6

    .line 17302151
    :try_start_287
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302152
    .line 17302153
    .line 17302154
    goto :goto_28e

    .line 17302155
    :cond_28b
    move-object v0, v4

    .line 17302156
    move-object v1, v0

    .line 17302157
    move-object v5, v1

    .line 17302158
    :cond_28e
    :goto_28e
    const-string v6, "url_host"

    .line 17302159
    .line 17302160
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302161
    .line 17302162
    .line 17302163
    const-string v1, "url_path"

    .line 17302164
    .line 17302165
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302166
    .line 17302167
    .line 17302168
    const-string v1, "url_last_path_segment"

    .line 17302169
    .line 17302170
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29d
    .catchall {:try_start_287 .. :try_end_29d} :catchall_29e

    .line 17302171
    .line 17302172
    .line 17302173
    goto :goto_2a2

    .line 17302174
    :catchall_29e
    move-exception v0

    .line 17302175
    :try_start_29f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302176
    .line 17302177
    .line 17302178
    :goto_2a2
    const-string v0, "error_code"

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17302181
    .line 17302182
    if-eqz v1, :cond_2ac

    .line 17302183
    .line 17302184
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v3

    .line 17302188
    :cond_2ac
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302189
    .line 17302190
    .line 17302191
    const-string v0, "error_msg"

    .line 17302192
    .line 17302193
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17302194
    .line 17302195
    if-eqz p0, :cond_2b9

    .line 17302196
    .line 17302197
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v4

    .line 17302201
    :cond_2b9
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2bc
    .catch Lorg/json/JSONException; {:try_start_29f .. :try_end_2bc} :catch_2bd

    .line 17302202
    .line 17302203
    .line 17302204
    goto :goto_2c8

    .line 17302205
    :catch_2bd
    move-exception p0

    .line 17302206
    move-object v1, v2

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :catch_2c0
    move-exception p0

    .line 17302209
    :goto_2c1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302213
    .line 17302214
    .line 17302215
    move-object v2, v1

    .line 17302216
    :goto_2c8
    return-object v2
.end method

.method public static putMonitorJsonStatus(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    .line 33882113
    .line 33882114
    const/4 v1, -0x5

    .line 33882115
    if-eq v0, v1, :cond_3f

    .line 33882116
    .line 33882117
    const/4 v1, -0x4

    .line 33882118
    if-eq v0, v1, :cond_3c

    .line 33882119
    .line 33882120
    const/4 v1, -0x3

    .line 33882121
    if-eq v0, v1, :cond_25

    .line 33882122
    .line 33882123
    const/4 p0, -0x2

    .line 33882124
    if-eq v0, p0, :cond_22

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_1f

    .line 33882127
    .line 33882128
    const/4 p0, 0x2

    .line 33882129
    if-eq v0, p0, :cond_1c

    .line 33882130
    .line 33882131
    const/4 p0, 0x6

    .line 33882132
    if-eq v0, p0, :cond_19

    .line 33882133
    .line 33882134
    const-string p0, ""

    .line 33882135
    .line 33882136
    goto :goto_41

    .line 33882137
    :cond_19
    const-string p0, "download_first_start"

    .line 33882138
    .line 33882139
    goto :goto_41

    .line 33882140
    :cond_1c
    const-string p0, "download_start"

    .line 33882141
    .line 33882142
    goto :goto_41

    .line 33882143
    :cond_1f
    const-string p0, "download_create"

    .line 33882144
    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    const-string p0, "download_pause"

    .line 33882147
    .line 33882148
    goto :goto_41

    .line 33882149
    :cond_25
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadSpeed:D

    .line 33882150
    .line 33882151
    const-wide/16 v2, 0x0

    .line 33882152
    .line 33882153
    cmpl-double v4, v0, v2

    .line 33882154
    .line 33882155
    if-ltz v4, :cond_32

    .line 33882156
    .line 33882157
    const-string v2, "download_speed"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    const-string v0, "throttle_net_speed"

    .line 33882163
    .line 33882164
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->throttleNetSpeed:J

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "download_success"

    .line 33882170
    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    const-string p0, "download_cancel"

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-string p0, "download_uncomplete"

    .line 33882176
    .line 33882177
    :goto_41
    const-string v0, "status"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method

.method private static translateDownloadMonitorInfo(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;
    .registers 8

    .prologue
    .line 84344832
    new-instance v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;-><init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput p4, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    .line 84344839
    .line 84344840
    iput-object p3, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 84344841
    .line 84344842
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->eventPage:Ljava/lang/String;

    .line 84344843
    .line 84344844
    if-eqz p1, :cond_136

    .line 84344845
    .line 84344846
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84344847
    .line 84344848
    .line 84344849
    move-result p0

    .line 84344850
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->id:I

    .line 84344851
    .line 84344852
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object p0

    .line 84344856
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->name:Ljava/lang/String;

    .line 84344857
    .line 84344858
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object p0

    .line 84344862
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->url:Ljava/lang/String;

    .line 84344863
    .line 84344864
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object p0

    .line 84344868
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->savePath:Ljava/lang/String;

    .line 84344869
    .line 84344870
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-wide v1

    .line 84344874
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadTime:J

    .line 84344875
    .line 84344876
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-wide v1

    .line 84344880
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curBytes:J

    .line 84344881
    .line 84344882
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackCurBytes()J

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-wide v1

    .line 84344886
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backCurBytes:J

    .line 84344887
    .line 84344888
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-wide v1

    .line 84344892
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->totalBytes:J

    .line 84344893
    .line 84344894
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object p0

    .line 84344898
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->networkQuality:Ljava/lang/String;

    .line 84344899
    .line 84344900
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result p0

    .line 84344904
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->onlyWifi:Z

    .line 84344905
    .line 84344906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result p0

    .line 84344910
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needHttpsToHttpRetry:Z

    .line 84344911
    .line 84344912
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result p0

    .line 84344916
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpsToHttpRetryUsed:Z

    .line 84344917
    .line 84344918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p0

    .line 84344922
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->md5:Ljava/lang/String;

    .line 84344923
    .line 84344924
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result p0

    .line 84344928
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->force:Z

    .line 84344929
    .line 84344930
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result p0

    .line 84344934
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->retryCount:I

    .line 84344935
    .line 84344936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    .line 84344937
    .line 84344938
    .line 84344939
    move-result p0

    .line 84344940
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needDefaultHttpServiceBackUp:Z

    .line 84344941
    .line 84344942
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object p0

    .line 84344946
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 84344947
    .line 84344948
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p0

    .line 84344952
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 84344953
    .line 84344954
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result p0

    .line 84344958
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->needIndependentProcess:Z

    .line 84344959
    .line 84344960
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object p0

    .line 84344964
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->extra:Ljava/lang/String;

    .line 84344965
    .line 84344966
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result p0

    .line 84344970
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->addListenerToSameTask:Z

    .line 84344971
    .line 84344972
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p0

    .line 84344976
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrls:Ljava/util/List;

    .line 84344977
    .line 84344978
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    .line 84344979
    .line 84344980
    .line 84344981
    move-result p0

    .line 84344982
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curBackUpUrlIndex:I

    .line 84344983
    .line 84344984
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object p0

    .line 84344988
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 84344989
    .line 84344990
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurNetworkRetryCount()I

    .line 84344991
    .line 84344992
    .line 84344993
    move-result p0

    .line 84344994
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curNetworkRetryCount:I

    .line 84344995
    .line 84344996
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading()Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result p0

    .line 84345000
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->isCacheExistsInDownloading:Z

    .line 84345001
    .line 84345002
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p0

    .line 84345006
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->mimeType:Ljava/lang/String;

    .line 84345007
    .line 84345008
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getContentEncoding()Ljava/lang/String;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object p0

    .line 84345012
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->contentEncoding:Ljava/lang/String;

    .line 84345013
    .line 84345014
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result p0

    .line 84345018
    iput-boolean p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->fastDownload:Z

    .line 84345019
    .line 84345020
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnStats()Lorg/json/JSONObject;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p0

    .line 84345024
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->pcdnStats:Lorg/json/JSONObject;

    .line 84345025
    .line 84345026
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-wide v1

    .line 84345030
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->throttleNetSpeed:J

    .line 84345031
    .line 84345032
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpRequestHeader()Ljava/lang/String;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object p0

    .line 84345036
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpRequestHeader:Ljava/lang/String;

    .line 84345037
    .line 84345038
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpResponseHeader()Ljava/lang/String;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p0

    .line 84345042
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->httpResponseHeader:Ljava/lang/String;

    .line 84345043
    .line 84345044
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRequestLog()Ljava/lang/String;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p0

    .line 84345048
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->requestLog:Ljava/lang/String;

    .line 84345049
    .line 84345050
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object p0

    .line 84345054
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84345055
    .line 84345056
    .line 84345057
    move-result p0

    .line 84345058
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->enqueueType:I

    .line 84345059
    .line 84345060
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskSleepTime()I

    .line 84345061
    .line 84345062
    .line 84345063
    move-result p0

    .line 84345064
    iput p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->sleepTime:I

    .line 84345065
    .line 84345066
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCallStack()Ljava/lang/String;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p0

    .line 84345070
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->callStack:Ljava/lang/String;

    .line 84345071
    .line 84345072
    const/4 p0, -0x3

    .line 84345073
    if-eq p4, p0, :cond_fc

    .line 84345074
    .line 84345075
    const/4 p3, -0x4

    .line 84345076
    if-eq p4, p3, :cond_fc

    .line 84345077
    .line 84345078
    const/4 p3, -0x1

    .line 84345079
    if-eq p4, p3, :cond_fc

    .line 84345080
    .line 84345081
    const/4 p3, -0x2

    .line 84345082
    if-ne p4, p3, :cond_12e

    .line 84345083
    .line 84345084
    :cond_fc
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v1

    .line 84345088
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->allConnectTime:J

    .line 84345089
    .line 84345090
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-wide v1

    .line 84345094
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->firstSpeedTime:J

    .line 84345095
    .line 84345096
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-wide v1

    .line 84345100
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->realDownloadTime:J

    .line 84345101
    .line 84345102
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealBackDownloadTime()J

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-wide v1

    .line 84345106
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->realBackDownloadTime:J

    .line 84345107
    .line 84345108
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 84345109
    .line 84345110
    .line 84345111
    move-result p3

    .line 84345112
    iput-boolean p3, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->backUpUrlUsed:Z

    .line 84345113
    .line 84345114
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 84345115
    .line 84345116
    .line 84345117
    move-result p3

    .line 84345118
    int-to-long v1, p3

    .line 84345119
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curRetryTime:J

    .line 84345120
    .line 84345121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 84345122
    .line 84345123
    .line 84345124
    move-result p3

    .line 84345125
    int-to-long v1, p3

    .line 84345126
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->curRetryTimeInTotal:J

    .line 84345127
    .line 84345128
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5Time()J

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-wide v1

    .line 84345132
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->md5Time:J

    .line 84345133
    .line 84345134
    :cond_12e
    if-ne p4, p0, :cond_136

    .line 84345135
    .line 84345136
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-wide p0

    .line 84345140
    iput-wide p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadSpeed:D

    .line 84345141
    .line 84345142
    :cond_136
    if-eqz p2, :cond_14c

    .line 84345143
    .line 84345144
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object p0

    .line 84345148
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->copy()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object p0

    .line 84345152
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadTimingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 84345153
    .line 84345154
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getThreadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object p0

    .line 84345158
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->copy()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object p0

    .line 84345162
    iput-object p0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->downloadThreadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 84345163
    .line 84345164
    :cond_14c
    return-object v0
.end method
