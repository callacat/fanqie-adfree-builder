## classes10/com/ss/android/downloadlib/addownload/compliance/BitmapCache$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$iconUrl:Ljava/lang/String;

    .line 67239940
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$cid:J

    .line 67239942
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$infoId:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$iconUrl:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$cid:J

    .line 67239941
    .line 67239942
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$infoId:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const/4 v2, 0x3

    .line 17170435
    const/4 v3, 0x2

    .line 17170436
    const/4 v4, 0x4

    .line 17170437
    const/4 v5, 0x0

    .line 17170438
    const/4 v6, 0x1

    .line 17170439
    const/4 v7, 0x0

    .line 17170440
    :try_start_8
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$iconUrl:Ljava/lang/String;

    .line 17170442
    invoke-static {v6, v5, v0, v7}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17170445
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_cb
    .catchall {:try_start_8 .. :try_end_e} :catchall_c5

    .line 17170446
    if-nez v0, :cond_1e

    .line 17170448
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170450
    aput-object v7, v0, v5

    .line 17170452
    aput-object v7, v0, v6

    .line 17170454
    aput-object v7, v0, v3

    .line 17170456
    aput-object v7, v0, v2

    .line 17170458
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170461
    return-object v7

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170465
    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_cb
    .catchall {:try_start_1e .. :try_end_22} :catchall_c5

    .line 17170466
    :try_start_22
    invoke-static {v8}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 17170469
    move-result-object v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_c3
    .catchall {:try_start_22 .. :try_end_26} :catchall_c0

    .line 17170470
    :try_start_26
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 17170472
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_be
    .catchall {:try_start_26 .. :try_end_2f} :catchall_bb

    .line 17170479
    :try_start_2f
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17170481
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_b9
    .catchall {:try_start_2f .. :try_end_38} :catchall_b6

    .line 17170488
    :try_start_38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17170490
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170493
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170495
    invoke-static {v10, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170498
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17170500
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17170502
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v14

    .line 17170506
    const/high16 v15, 0x42700000    # 60.0f

    .line 17170508
    invoke-static {v14, v15}, Lcom/ss/android/downloadlib/utils/ToolUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170511
    move-result v14

    .line 17170512
    invoke-static {v14, v14, v0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 17170515
    move-result v14

    .line 17170516
    iput v14, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17170518
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170520
    invoke-static {v11, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170523
    move-result-object v14

    .line 17170524
    new-instance v15, Lorg/json/JSONObject;

    .line 17170526
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_61} :catch_b4
    .catchall {:try_start_38 .. :try_end_61} :catchall_e8

    .line 17170529
    :try_start_61
    const-string v0, "ttdownloader_type"

    .line 17170531
    const-string v7, "load_bitmap"

    .line 17170533
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string v0, "bm_original_w"

    .line 17170538
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v7

    .line 17170542
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v0, "bm_original_h"

    .line 17170547
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string v0, "bm_bytes"

    .line 17170556
    if-nez v14, :cond_80

    .line 17170558
    const/4 v7, -0x1

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17170563
    move-result v7

    .line 17170564
    :goto_84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8b} :catch_8c
    .catchall {:try_start_61 .. :try_end_8b} :catchall_e8

    .line 17170571
    goto :goto_90

    .line 17170572
    :catch_8c
    move-exception v0

    .line 17170573
    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170576
    :goto_90
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v7, "ttd_pref_monitor"

    .line 17170582
    iget-wide v12, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$cid:J

    .line 17170584
    invoke-virtual {v0, v7, v15, v12, v13}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17170587
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17170589
    iget-wide v12, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$infoId:J

    .line 17170591
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v0, v7, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a6} :catch_b4
    .catchall {:try_start_8d .. :try_end_a6} :catchall_e8

    .line 17170598
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170600
    aput-object v8, v0, v5

    .line 17170602
    aput-object v9, v0, v6

    .line 17170604
    aput-object v10, v0, v3

    .line 17170606
    aput-object v11, v0, v2

    .line 17170608
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170611
    goto :goto_e6

    .line 17170612
    :catch_b4
    move-exception v0

    .line 17170613
    goto :goto_d0

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    move-object v7, v8

    .line 17170616
    goto :goto_c9

    .line 17170617
    :catch_b9
    move-exception v0

    .line 17170618
    goto :goto_cf

    .line 17170619
    :catchall_bb
    move-exception v0

    .line 17170620
    move-object v7, v8

    .line 17170621
    goto :goto_c8

    .line 17170622
    :catch_be
    move-exception v0

    .line 17170623
    goto :goto_ce

    .line 17170624
    :catchall_c0
    move-exception v0

    .line 17170625
    move-object v7, v8

    .line 17170626
    goto :goto_c7

    .line 17170627
    :catch_c3
    move-exception v0

    .line 17170628
    goto :goto_cd

    .line 17170629
    :catchall_c5
    move-exception v0

    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    :goto_c7
    const/4 v9, 0x0

    .line 17170632
    :goto_c8
    const/4 v10, 0x0

    .line 17170633
    :goto_c9
    const/4 v11, 0x0

    .line 17170634
    goto :goto_ea

    .line 17170635
    :catch_cb
    move-exception v0

    .line 17170636
    const/4 v8, 0x0

    .line 17170637
    :goto_cd
    const/4 v9, 0x0

    .line 17170638
    :goto_ce
    const/4 v10, 0x0

    .line 17170639
    :goto_cf
    const/4 v11, 0x0

    .line 17170640
    :goto_d0
    :try_start_d0
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170643
    move-result-object v7

    .line 17170644
    const-string v12, "BitmapCache loadBitmap"

    .line 17170646
    invoke-virtual {v7, v0, v12}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_d0 .. :try_end_d9} :catchall_e8

    .line 17170649
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170651
    aput-object v8, v0, v5

    .line 17170653
    aput-object v9, v0, v6

    .line 17170655
    aput-object v10, v0, v3

    .line 17170657
    aput-object v11, v0, v2

    .line 17170659
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170662
    :goto_e6
    const/4 v2, 0x0

    .line 17170663
    return-object v2

    .line 17170664
    :catchall_e8
    move-exception v0

    .line 17170665
    move-object v7, v8

    .line 17170666
    :goto_ea
    new-array v4, v4, [Ljava/io/Closeable;

    .line 17170668
    aput-object v7, v4, v5

    .line 17170670
    aput-object v9, v4, v6

    .line 17170672
    aput-object v10, v4, v3

    .line 17170674
    aput-object v11, v4, v2

    .line 17170676
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170679
    throw v0
.end method

[INNER-ORIGINAL]
.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const/4 v2, 0x3

    .line 17170435
    const/4 v3, 0x2

    .line 17170436
    const/4 v4, 0x4

    .line 17170437
    const/4 v5, 0x0

    .line 17170438
    const/4 v6, 0x1

    .line 17170439
    const/4 v7, 0x0

    .line 17170440
    :try_start_8
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$iconUrl:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v6, v5, v0, v7}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_cb
    .catchall {:try_start_8 .. :try_end_e} :catchall_c5

    .line 17170446
    if-nez v0, :cond_1e

    .line 17170447
    .line 17170448
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170449
    .line 17170450
    aput-object v7, v0, v5

    .line 17170451
    .line 17170452
    aput-object v7, v0, v6

    .line 17170453
    .line 17170454
    aput-object v7, v0, v3

    .line 17170455
    .line 17170456
    aput-object v7, v0, v2

    .line 17170457
    .line 17170458
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-object v7

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_cb
    .catchall {:try_start_1e .. :try_end_22} :catchall_c5

    .line 17170466
    :try_start_22
    invoke-static {v8}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_c3
    .catchall {:try_start_22 .. :try_end_26} :catchall_c0

    .line 17170470
    :try_start_26
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 17170471
    .line 17170472
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_be
    .catchall {:try_start_26 .. :try_end_2f} :catchall_bb

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17170480
    .line 17170481
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_b9
    .catchall {:try_start_2f .. :try_end_38} :catchall_b6

    .line 17170486
    .line 17170487
    .line 17170488
    :try_start_38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17170489
    .line 17170490
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170494
    .line 17170495
    invoke-static {v10, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170496
    .line 17170497
    .line 17170498
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17170499
    .line 17170500
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v14

    .line 17170506
    const/high16 v15, 0x42700000    # 60.0f

    .line 17170507
    .line 17170508
    invoke-static {v14, v15}, Lcom/ss/android/downloadlib/utils/ToolUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v14

    .line 17170512
    invoke-static {v14, v14, v0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v14

    .line 17170516
    iput v14, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17170517
    .line 17170518
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17170519
    .line 17170520
    invoke-static {v11, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v14

    .line 17170524
    new-instance v15, Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_61} :catch_b4
    .catchall {:try_start_38 .. :try_end_61} :catchall_e8

    .line 17170527
    .line 17170528
    .line 17170529
    :try_start_61
    const-string v0, "ttdownloader_type"

    .line 17170530
    .line 17170531
    const-string v7, "load_bitmap"

    .line 17170532
    .line 17170533
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, "bm_original_w"

    .line 17170537
    .line 17170538
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "bm_original_h"

    .line 17170546
    .line 17170547
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, "bm_bytes"

    .line 17170555
    .line 17170556
    if-nez v14, :cond_80

    .line 17170557
    .line 17170558
    const/4 v7, -0x1

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    :goto_84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8b} :catch_8c
    .catchall {:try_start_61 .. :try_end_8b} :catchall_e8

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_90

    .line 17170572
    :catch_8c
    move-exception v0

    .line 17170573
    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v7, "ttd_pref_monitor"

    .line 17170581
    .line 17170582
    iget-wide v12, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$cid:J

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v7, v15, v12, v13}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17170588
    .line 17170589
    iget-wide v12, v1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;->val$infoId:J

    .line 17170590
    .line 17170591
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v0, v7, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a6} :catch_b4
    .catchall {:try_start_8d .. :try_end_a6} :catchall_e8

    .line 17170596
    .line 17170597
    .line 17170598
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170599
    .line 17170600
    aput-object v8, v0, v5

    .line 17170601
    .line 17170602
    aput-object v9, v0, v6

    .line 17170603
    .line 17170604
    aput-object v10, v0, v3

    .line 17170605
    .line 17170606
    aput-object v11, v0, v2

    .line 17170607
    .line 17170608
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_e6

    .line 17170612
    :catch_b4
    move-exception v0

    .line 17170613
    goto :goto_d0

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    move-object v7, v8

    .line 17170616
    goto :goto_c9

    .line 17170617
    :catch_b9
    move-exception v0

    .line 17170618
    goto :goto_cf

    .line 17170619
    :catchall_bb
    move-exception v0

    .line 17170620
    move-object v7, v8

    .line 17170621
    goto :goto_c8

    .line 17170622
    :catch_be
    move-exception v0

    .line 17170623
    goto :goto_ce

    .line 17170624
    :catchall_c0
    move-exception v0

    .line 17170625
    move-object v7, v8

    .line 17170626
    goto :goto_c7

    .line 17170627
    :catch_c3
    move-exception v0

    .line 17170628
    goto :goto_cd

    .line 17170629
    :catchall_c5
    move-exception v0

    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    :goto_c7
    const/4 v9, 0x0

    .line 17170632
    :goto_c8
    const/4 v10, 0x0

    .line 17170633
    :goto_c9
    const/4 v11, 0x0

    .line 17170634
    goto :goto_ea

    .line 17170635
    :catch_cb
    move-exception v0

    .line 17170636
    const/4 v8, 0x0

    .line 17170637
    :goto_cd
    const/4 v9, 0x0

    .line 17170638
    :goto_ce
    const/4 v10, 0x0

    .line 17170639
    :goto_cf
    const/4 v11, 0x0

    .line 17170640
    :goto_d0
    :try_start_d0
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v7

    .line 17170644
    const-string v12, "BitmapCache loadBitmap"

    .line 17170645
    .line 17170646
    invoke-virtual {v7, v0, v12}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_d0 .. :try_end_d9} :catchall_e8

    .line 17170647
    .line 17170648
    .line 17170649
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17170650
    .line 17170651
    aput-object v8, v0, v5

    .line 17170652
    .line 17170653
    aput-object v9, v0, v6

    .line 17170654
    .line 17170655
    aput-object v10, v0, v3

    .line 17170656
    .line 17170657
    aput-object v11, v0, v2

    .line 17170658
    .line 17170659
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    const/4 v2, 0x0

    .line 17170663
    return-object v2

    .line 17170664
    :catchall_e8
    move-exception v0

    .line 17170665
    move-object v7, v8

    .line 17170666
    :goto_ea
    new-array v4, v4, [Ljava/io/Closeable;

    .line 17170667
    .line 17170668
    aput-object v7, v4, v5

    .line 17170669
    .line 17170670
    aput-object v9, v4, v6

    .line 17170671
    .line 17170672
    aput-object v10, v4, v3

    .line 17170673
    .line 17170674
    aput-object v11, v4, v2

    .line 17170675
    .line 17170676
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17170677
    .line 17170678
    .line 17170679
    throw v0
.end method


