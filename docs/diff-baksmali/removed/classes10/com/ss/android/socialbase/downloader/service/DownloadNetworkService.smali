.class public Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3072

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private downloadWithConnectionImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117768192
    move/from16 v7, p5

    .line 117768193
    .line 117768194
    move-object v10, p0

    .line 117768195
    invoke-direct {p0, v7}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->getHttpServiceInternal(I)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 117768196
    .line 117768197
    .line 117768198
    move-result-object v0

    .line 117768199
    if-eqz v0, :cond_54

    .line 117768200
    .line 117768201
    const/4 v1, 0x0

    .line 117768202
    const/4 v8, 0x0

    .line 117768203
    const-wide/16 v2, 0x0

    .line 117768204
    .line 117768205
    if-eqz p6, :cond_1a

    .line 117768206
    .line 117768207
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-wide v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_17
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 117768211
    goto :goto_1a

    .line 117768212
    :catchall_14
    move-exception v0

    .line 117768213
    move-object v5, p2

    .line 117768214
    goto :goto_3f

    .line 117768215
    :catch_17
    move-exception v0

    .line 117768216
    move-object v5, p2

    .line 117768217
    goto :goto_3b

    .line 117768218
    :cond_1a
    :goto_1a
    move v4, p1

    .line 117768219
    move-object v5, p2

    .line 117768220
    move-object/from16 v6, p4

    .line 117768221
    .line 117768222
    :try_start_1e
    invoke-interface {v0, p1, p2, v6}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_3a
    .catchall {:try_start_1e .. :try_end_22} :catchall_38

    .line 117768226
    if-eqz p6, :cond_37

    .line 117768227
    .line 117768228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-wide v11

    .line 117768232
    sub-long/2addr v11, v2

    .line 117768233
    const-string v6, "get"

    .line 117768234
    .line 117768235
    move-object v1, v0

    .line 117768236
    move-object v2, p2

    .line 117768237
    move-object/from16 v3, p3

    .line 117768238
    .line 117768239
    move-wide v4, v11

    .line 117768240
    move/from16 v7, p5

    .line 117768241
    .line 117768242
    move-object/from16 v9, p7

    .line 117768243
    .line 117768244
    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117768245
    .line 117768246
    .line 117768247
    :cond_37
    return-object v0

    .line 117768248
    :catchall_38
    move-exception v0

    .line 117768249
    goto :goto_3f

    .line 117768250
    :catch_3a
    move-exception v0

    .line 117768251
    :goto_3b
    move-object v4, v0

    .line 117768252
    :try_start_3c
    throw v4
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 117768253
    :catchall_3d
    move-exception v0

    .line 117768254
    move-object v8, v4

    .line 117768255
    :goto_3f
    if-eqz p6, :cond_53

    .line 117768256
    .line 117768257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-wide v11

    .line 117768261
    sub-long/2addr v11, v2

    .line 117768262
    const-string v6, "get"

    .line 117768263
    .line 117768264
    move-object v2, p2

    .line 117768265
    move-object/from16 v3, p3

    .line 117768266
    .line 117768267
    move-wide v4, v11

    .line 117768268
    move/from16 v7, p5

    .line 117768269
    .line 117768270
    move-object/from16 v9, p7

    .line 117768271
    .line 117768272
    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117768273
    .line 117768274
    .line 117768275
    :cond_53
    throw v0

    .line 117768276
    :cond_54
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 117768277
    .line 117768278
    new-instance v1, Ljava/io/IOException;

    .line 117768279
    .line 117768280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768281
    .line 117768282
    const-string v3, "httpService not exist, netLib = "

    .line 117768283
    .line 117768284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768285
    .line 117768286
    .line 117768287
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768288
    .line 117768289
    .line 117768290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768291
    .line 117768292
    .line 117768293
    move-result-object v2

    .line 117768294
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117768295
    .line 117768296
    .line 117768297
    const/16 v2, 0x3fe

    .line 117768298
    .line 117768299
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 117768300
    .line 117768301
    .line 117768302
    throw v0
.end method

.method private enableTTNetIpRequest(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "segment_config"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    const-string v1, "enable_ttnet_ip_request"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-lez p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

.method private getDownloadNetLibs(I)[I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eq p1, v1, :cond_23

    .line 17039363
    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    if-eq p1, v2, :cond_1e

    .line 17039366
    .line 17039367
    const/4 v3, 0x3

    .line 17039368
    if-eq p1, v3, :cond_18

    .line 17039369
    .line 17039370
    const/4 v3, 0x5

    .line 17039371
    if-eq p1, v3, :cond_13

    .line 17039372
    .line 17039373
    new-array p1, v2, [I

    .line 17039374
    .line 17039375
    fill-array-data p1, :array_28

    .line 17039376
    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-array p1, v1, [I

    .line 17039380
    .line 17039381
    aput v2, p1, v0

    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-array p1, v2, [I

    .line 17039385
    .line 17039386
    fill-array-data p1, :array_30

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-array p1, v1, [I

    .line 17039391
    .line 17039392
    aput v1, p1, v0

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-array p1, v1, [I

    .line 17039396
    .line 17039397
    aput v0, p1, v0

    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :array_28
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    .line 17039408
    :array_30
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private getHttpServiceInternal(I)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-ne v0, p1, :cond_f

    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    return-object p1

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    if-ne p1, v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    :goto_1b
    return-object p1
.end method


# virtual methods
.method public downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134545408
    move-object/from16 v9, p0

    .line 134545409
    .line 134545410
    move-object/from16 v10, p8

    .line 134545411
    .line 134545412
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545413
    .line 134545414
    .line 134545415
    move-result v0

    .line 134545416
    if-nez v0, :cond_2c

    .line 134545417
    .line 134545418
    if-nez p5, :cond_12

    .line 134545419
    .line 134545420
    new-instance v0, Ljava/util/ArrayList;

    .line 134545421
    .line 134545422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    move-object/from16 v0, p5

    .line 134545427
    .line 134545428
    :goto_14
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 134545429
    .line 134545430
    const-string v2, "ss_d_request_host_ip_114"

    .line 134545431
    .line 134545432
    move-object/from16 v11, p4

    .line 134545433
    .line 134545434
    invoke-direct {v1, v2, v11}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545435
    .line 134545436
    .line 134545437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134545438
    .line 134545439
    .line 134545440
    invoke-direct {v9, v10}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->enableTTNetIpRequest(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 134545441
    .line 134545442
    .line 134545443
    move-result v1

    .line 134545444
    if-nez v1, :cond_2a

    .line 134545445
    .line 134545446
    const/4 v1, 0x1

    .line 134545447
    move-object v12, v0

    .line 134545448
    const/4 v0, 0x1

    .line 134545449
    goto :goto_38

    .line 134545450
    :cond_2a
    move-object v12, v0

    .line 134545451
    goto :goto_36

    .line 134545452
    :cond_2c
    move-object/from16 v11, p4

    .line 134545453
    .line 134545454
    if-nez p1, :cond_34

    .line 134545455
    .line 134545456
    const/4 v0, 0x2

    .line 134545457
    move-object/from16 v12, p5

    .line 134545458
    .line 134545459
    goto :goto_38

    .line 134545460
    :cond_34
    move-object/from16 v12, p5

    .line 134545461
    .line 134545462
    :goto_36
    move/from16 v0, p6

    .line 134545463
    .line 134545464
    :goto_38
    invoke-direct {v9, v0}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->getDownloadNetLibs(I)[I

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object v13

    .line 134545468
    array-length v14, v13

    .line 134545469
    const/4 v15, 0x0

    .line 134545470
    const/4 v0, 0x0

    .line 134545471
    move-object v0, v15

    .line 134545472
    const/4 v8, 0x0

    .line 134545473
    :goto_41
    if-ge v8, v14, :cond_77

    .line 134545474
    .line 134545475
    aget v6, v13, v8

    .line 134545476
    .line 134545477
    move-object/from16 v1, p0

    .line 134545478
    .line 134545479
    move/from16 v2, p2

    .line 134545480
    .line 134545481
    move-object/from16 v3, p3

    .line 134545482
    .line 134545483
    move-object/from16 v4, p4

    .line 134545484
    .line 134545485
    move-object v5, v12

    .line 134545486
    move/from16 v7, p7

    .line 134545487
    .line 134545488
    move/from16 v16, v8

    .line 134545489
    .line 134545490
    move-object/from16 v8, p8

    .line 134545491
    .line 134545492
    :try_start_54
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->downloadWithConnectionImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 134545493
    .line 134545494
    .line 134545495
    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_5b

    .line 134545496
    if-eqz v1, :cond_74

    .line 134545497
    .line 134545498
    return-object v1

    .line 134545499
    :catch_5b
    move-exception v0

    .line 134545500
    move-object v1, v0

    .line 134545501
    if-eqz v10, :cond_73

    .line 134545502
    .line 134545503
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 134545504
    .line 134545505
    .line 134545506
    move-result v0

    .line 134545507
    if-eqz v0, :cond_73

    .line 134545508
    .line 134545509
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode304Error(Ljava/lang/Throwable;)Z

    .line 134545510
    .line 134545511
    .line 134545512
    move-result v0

    .line 134545513
    if-eqz v0, :cond_73

    .line 134545514
    .line 134545515
    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hasDownloadCacheHeader(Ljava/util/List;)Z

    .line 134545516
    .line 134545517
    .line 134545518
    move-result v0

    .line 134545519
    if-nez v0, :cond_72

    .line 134545520
    .line 134545521
    goto :goto_73

    .line 134545522
    :cond_72
    throw v1

    .line 134545523
    :cond_73
    :goto_73
    move-object v0, v1

    .line 134545524
    :cond_74
    add-int/lit8 v8, v16, 0x1

    .line 134545525
    .line 134545526
    goto :goto_41

    .line 134545527
    :cond_77
    if-nez v0, :cond_7a

    .line 134545528
    .line 134545529
    return-object v15

    .line 134545530
    :cond_7a
    throw v0
.end method

.method public downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    const/4 v7, 0x0

    .line 67239939
    const/4 v8, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method
