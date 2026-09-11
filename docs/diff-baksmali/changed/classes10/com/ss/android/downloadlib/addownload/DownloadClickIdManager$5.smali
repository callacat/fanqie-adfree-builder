## classes10/com/ss/android/downloadlib/addownload/DownloadClickIdManager$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$projection:[Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$projection:[Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "throw sqlite exception "

    .line 524292
    const-string v3, "content_provider_exception_info"

    .line 524294
    const-string v4, "content_provider_record_clear_time"

    .line 524296
    const-string v5, "content_provider_delete_result_code"

    .line 524298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524301
    move-result-wide v6

    .line 524302
    const/4 v9, 0x1

    .line 524303
    :try_start_f
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 524305
    iget-object v12, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 524307
    iget-object v13, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$projection:[Ljava/lang/String;

    .line 524309
    const/4 v14, 0x0

    .line 524310
    const/4 v15, 0x0

    .line 524311
    const/16 v16, 0x0

    .line 524313
    invoke-static/range {v11 .. v16}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->com_ss_android_downloadlib_addownload_DownloadClickIdManager$5_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 524316
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1d} :catch_204
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_1d} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_172

    .line 524317
    const-string v11, "no_record_in_content_provider"

    .line 524319
    if-eqz v0, :cond_149

    .line 524321
    :try_start_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524324
    move-result v12

    .line 524325
    if-eqz v12, :cond_149

    .line 524327
    new-instance v12, Ljava/util/ArrayList;

    .line 524329
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524332
    new-instance v13, Ljava/util/ArrayList;

    .line 524334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524337
    new-instance v14, Ljava/util/ArrayList;

    .line 524339
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524342
    :cond_36
    const-string v15, "downloadUrl"

    .line 524344
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524347
    move-result v15

    .line 524348
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524351
    move-result-object v15

    .line 524352
    const-string v8, "packageName"

    .line 524354
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524357
    move-result v8

    .line 524358
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524361
    move-result-object v8

    .line 524362
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524365
    const-string v10, "timestamp"

    .line 524367
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524370
    move-result v10

    .line 524371
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524374
    move-result-object v10

    .line 524375
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524378
    move-result-wide v17

    .line 524379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524382
    move-result-wide v19

    .line 524383
    sub-long v19, v19, v17

    .line 524385
    const-wide/32 v17, 0x6ddd00

    .line 524388
    cmp-long v10, v19, v17

    .line 524390
    if-ltz v10, :cond_6e

    .line 524392
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524395
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524398
    :cond_6e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 524401
    move-result v8

    .line 524402
    if-nez v8, :cond_36

    .line 524404
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 524407
    move-result v8

    .line 524408
    if-lez v8, :cond_88

    .line 524410
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524412
    const-string v10, "content_provider_all_package_name"

    .line 524414
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 524416
    invoke-virtual {v11, v14}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 524419
    move-result-object v11

    .line 524420
    invoke-static {v8, v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524423
    goto :goto_91

    .line 524424
    :cond_88
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524429
    move-result-object v10

    .line 524430
    invoke-static {v8, v11, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524433
    :goto_91
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524436
    move-result v8
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_95} :catch_204
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_95} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_95} :catch_172

    .line 524437
    const-string v10, "realClearExpiredContentProvider"

    .line 524439
    if-lez v8, :cond_11c

    .line 524441
    :try_start_99
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 524443
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 524445
    const-string v14, "downloadUrl = ?"

    .line 524447
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524450
    move-result v15

    .line 524451
    new-array v15, v15, [Ljava/lang/String;

    .line 524453
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524456
    move-result-object v12

    .line 524457
    check-cast v12, [Ljava/lang/String;

    .line 524459
    invoke-virtual {v8, v11, v14, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524462
    move-result v8

    .line 524463
    if-lez v8, :cond_101

    .line 524465
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524467
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524469
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524471
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524474
    const-string v15, "\u8fdb\u884c\u4e86\u5220\u9664\u64cd\u4f5c\uff0c\u88ab\u5220\u7684\u884c\u6570\u4e3a: "

    .line 524476
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524482
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    move-result-object v14

    .line 524486
    invoke-virtual {v11, v12, v10, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524489
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524491
    const-string v11, "content_provider_record_clear_row_quantity"

    .line 524493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524496
    move-result-object v8

    .line 524497
    invoke-static {v10, v11, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524500
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524505
    move-result-wide v10

    .line 524506
    sub-long/2addr v10, v6

    .line 524507
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524510
    move-result-object v10

    .line 524511
    invoke-static {v8, v4, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524514
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524516
    const-string v10, "content_provider_delete_package_name"

    .line 524518
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 524520
    invoke-virtual {v11, v13}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 524523
    move-result-object v11

    .line 524524
    invoke-static {v8, v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524527
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524529
    const/4 v10, 0x0

    .line 524530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    move-result-object v11

    .line 524534
    invoke-static {v8, v5, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524537
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524539
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524541
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 524544
    goto :goto_144

    .line 524545
    :cond_101
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524547
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524549
    const-string v12, "\u6267\u884c\u4e86\u5220\u9664\u64cd\u4f5c\u4f46\u662f\u4e00\u884c\u6ca1\u88ab\u5220\u6389"

    .line 524551
    invoke-virtual {v8, v11, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524554
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524556
    const/4 v10, 0x3

    .line 524557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524560
    move-result-object v10

    .line 524561
    invoke-static {v8, v5, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524564
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524566
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524568
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524571
    goto :goto_144

    .line 524572
    :cond_11c
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524574
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524576
    const-string v12, "\u6ca1\u67e5\u5230\u9700\u8981\u5220\u9664\u7684\u6570\u636e"

    .line 524578
    invoke-virtual {v8, v11, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524581
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524586
    move-result-wide v10

    .line 524587
    sub-long/2addr v10, v6

    .line 524588
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524591
    move-result-object v10

    .line 524592
    invoke-static {v8, v4, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524595
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524597
    const/4 v10, 0x2

    .line 524598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524601
    move-result-object v10

    .line 524602
    invoke-static {v8, v5, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524605
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524607
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524609
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524612
    :goto_144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 524615
    goto/16 :goto_245

    .line 524617
    :cond_149
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524622
    move-result-object v8

    .line 524623
    invoke-static {v0, v11, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524626
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524631
    move-result-wide v10

    .line 524632
    sub-long/2addr v10, v6

    .line 524633
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524636
    move-result-object v8

    .line 524637
    invoke-static {v0, v4, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524640
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524645
    move-result-object v8

    .line 524646
    invoke-static {v0, v5, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524649
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524651
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524653
    invoke-interface {v0, v8}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_170
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_170} :catch_204
    .catch Landroid/database/SQLException; {:try_start_99 .. :try_end_170} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_170} :catch_172

    .line 524656
    goto/16 :goto_245

    .line 524658
    :catch_172
    move-exception v0

    .line 524659
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524662
    move-result-object v2

    .line 524663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524665
    const-string v9, "throw other exception "

    .line 524667
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524670
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524673
    move-result-object v9

    .line 524674
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524680
    move-result-object v8

    .line 524681
    const/4 v9, 0x0

    .line 524682
    invoke-virtual {v2, v9, v0, v8}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524685
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524690
    move-result-wide v8

    .line 524691
    sub-long/2addr v8, v6

    .line 524692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524699
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524701
    const/4 v4, 0x4

    .line 524702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524705
    move-result-object v4

    .line 524706
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524709
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524711
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524714
    move-result-object v0

    .line 524715
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524718
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524720
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524722
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524725
    goto/16 :goto_245

    .line 524727
    :catch_1b7
    move-exception v0

    .line 524728
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524731
    move-result-object v8

    .line 524732
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524734
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524737
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    move-result-object v2

    .line 524748
    const/4 v10, 0x0

    .line 524749
    invoke-virtual {v8, v10, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524752
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524754
    const-string v8, "whether_throw_sqlite_exception"

    .line 524756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524759
    move-result-object v9

    .line 524760
    invoke-static {v2, v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524763
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524768
    move-result-wide v8

    .line 524769
    sub-long/2addr v8, v6

    .line 524770
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524773
    move-result-object v6

    .line 524774
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524777
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524779
    const/4 v4, 0x4

    .line 524780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524783
    move-result-object v4

    .line 524784
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524787
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524789
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 524792
    move-result-object v0

    .line 524793
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524796
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524798
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524800
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524803
    goto :goto_245

    .line 524804
    :catch_204
    move-exception v0

    .line 524805
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524808
    move-result-object v8

    .line 524809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524811
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524814
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 524817
    move-result-object v2

    .line 524818
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524821
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524824
    move-result-object v2

    .line 524825
    const/4 v9, 0x0

    .line 524826
    invoke-virtual {v8, v9, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524829
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524834
    move-result-wide v8

    .line 524835
    sub-long/2addr v8, v6

    .line 524836
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524839
    move-result-object v6

    .line 524840
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524843
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524845
    const/4 v4, 0x4

    .line 524846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524849
    move-result-object v4

    .line 524850
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524853
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524855
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 524858
    move-result-object v0

    .line 524859
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524862
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524864
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524866
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524869
    :goto_245
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "throw sqlite exception "

    .line 524291
    .line 524292
    const-string v3, "content_provider_exception_info"

    .line 524293
    .line 524294
    const-string v4, "content_provider_record_clear_time"

    .line 524295
    .line 524296
    const-string v5, "content_provider_delete_result_code"

    .line 524297
    .line 524298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524299
    .line 524300
    .line 524301
    move-result-wide v6

    .line 524302
    const/4 v9, 0x1

    .line 524303
    :try_start_f
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 524304
    .line 524305
    iget-object v12, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 524306
    .line 524307
    iget-object v13, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$projection:[Ljava/lang/String;

    .line 524308
    .line 524309
    const/4 v14, 0x0

    .line 524310
    const/4 v15, 0x0

    .line 524311
    const/16 v16, 0x0

    .line 524312
    .line 524313
    invoke-static/range {v11 .. v16}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->com_ss_android_downloadlib_addownload_DownloadClickIdManager$5_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1d} :catch_204
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_1d} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_172

    .line 524317
    const-string v11, "no_record_in_content_provider"

    .line 524318
    .line 524319
    if-eqz v0, :cond_149

    .line 524320
    .line 524321
    :try_start_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v12

    .line 524325
    if-eqz v12, :cond_149

    .line 524326
    .line 524327
    new-instance v12, Ljava/util/ArrayList;

    .line 524328
    .line 524329
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    new-instance v13, Ljava/util/ArrayList;

    .line 524333
    .line 524334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    new-instance v14, Ljava/util/ArrayList;

    .line 524338
    .line 524339
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    :cond_36
    const-string v15, "downloadUrl"

    .line 524343
    .line 524344
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524345
    .line 524346
    .line 524347
    move-result v15

    .line 524348
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v15

    .line 524352
    const-string v8, "packageName"

    .line 524353
    .line 524354
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524355
    .line 524356
    .line 524357
    move-result v8

    .line 524358
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v8

    .line 524362
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524363
    .line 524364
    .line 524365
    const-string v10, "timestamp"

    .line 524366
    .line 524367
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524368
    .line 524369
    .line 524370
    move-result v10

    .line 524371
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v10

    .line 524375
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524376
    .line 524377
    .line 524378
    move-result-wide v17

    .line 524379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524380
    .line 524381
    .line 524382
    move-result-wide v19

    .line 524383
    sub-long v19, v19, v17

    .line 524384
    .line 524385
    const-wide/32 v17, 0x6ddd00

    .line 524386
    .line 524387
    .line 524388
    cmp-long v10, v19, v17

    .line 524389
    .line 524390
    if-ltz v10, :cond_6e

    .line 524391
    .line 524392
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    :cond_6e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 524399
    .line 524400
    .line 524401
    move-result v8

    .line 524402
    if-nez v8, :cond_36

    .line 524403
    .line 524404
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 524405
    .line 524406
    .line 524407
    move-result v8

    .line 524408
    if-lez v8, :cond_88

    .line 524409
    .line 524410
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524411
    .line 524412
    const-string v10, "content_provider_all_package_name"

    .line 524413
    .line 524414
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 524415
    .line 524416
    invoke-virtual {v11, v14}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v11

    .line 524420
    invoke-static {v8, v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524421
    .line 524422
    .line 524423
    goto :goto_91

    .line 524424
    :cond_88
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524425
    .line 524426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v10

    .line 524430
    invoke-static {v8, v11, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524431
    .line 524432
    .line 524433
    :goto_91
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524434
    .line 524435
    .line 524436
    move-result v8
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_95} :catch_204
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_95} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_95} :catch_172

    .line 524437
    const-string v10, "realClearExpiredContentProvider"

    .line 524438
    .line 524439
    if-lez v8, :cond_11c

    .line 524440
    .line 524441
    :try_start_99
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 524442
    .line 524443
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$uri:Landroid/net/Uri;

    .line 524444
    .line 524445
    const-string v14, "downloadUrl = ?"

    .line 524446
    .line 524447
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524448
    .line 524449
    .line 524450
    move-result v15

    .line 524451
    new-array v15, v15, [Ljava/lang/String;

    .line 524452
    .line 524453
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v12

    .line 524457
    check-cast v12, [Ljava/lang/String;

    .line 524458
    .line 524459
    invoke-virtual {v8, v11, v14, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524460
    .line 524461
    .line 524462
    move-result v8

    .line 524463
    if-lez v8, :cond_101

    .line 524464
    .line 524465
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524466
    .line 524467
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524468
    .line 524469
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524470
    .line 524471
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    const-string v15, "\u8fdb\u884c\u4e86\u5220\u9664\u64cd\u4f5c\uff0c\u88ab\u5220\u7684\u884c\u6570\u4e3a: "

    .line 524475
    .line 524476
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v14

    .line 524486
    invoke-virtual {v11, v12, v10, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524487
    .line 524488
    .line 524489
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524490
    .line 524491
    const-string v11, "content_provider_record_clear_row_quantity"

    .line 524492
    .line 524493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v8

    .line 524497
    invoke-static {v10, v11, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524498
    .line 524499
    .line 524500
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524501
    .line 524502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524503
    .line 524504
    .line 524505
    move-result-wide v10

    .line 524506
    sub-long/2addr v10, v6

    .line 524507
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v10

    .line 524511
    invoke-static {v8, v4, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524512
    .line 524513
    .line 524514
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524515
    .line 524516
    const-string v10, "content_provider_delete_package_name"

    .line 524517
    .line 524518
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 524519
    .line 524520
    invoke-virtual {v11, v13}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v11

    .line 524524
    invoke-static {v8, v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524525
    .line 524526
    .line 524527
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524528
    .line 524529
    const/4 v10, 0x0

    .line 524530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v11

    .line 524534
    invoke-static {v8, v5, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524535
    .line 524536
    .line 524537
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524538
    .line 524539
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524540
    .line 524541
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 524542
    .line 524543
    .line 524544
    goto :goto_144

    .line 524545
    :cond_101
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524546
    .line 524547
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524548
    .line 524549
    const-string v12, "\u6267\u884c\u4e86\u5220\u9664\u64cd\u4f5c\u4f46\u662f\u4e00\u884c\u6ca1\u88ab\u5220\u6389"

    .line 524550
    .line 524551
    invoke-virtual {v8, v11, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524552
    .line 524553
    .line 524554
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524555
    .line 524556
    const/4 v10, 0x3

    .line 524557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v10

    .line 524561
    invoke-static {v8, v5, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524562
    .line 524563
    .line 524564
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524565
    .line 524566
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524567
    .line 524568
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524569
    .line 524570
    .line 524571
    goto :goto_144

    .line 524572
    :cond_11c
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 524573
    .line 524574
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 524575
    .line 524576
    const-string v12, "\u6ca1\u67e5\u5230\u9700\u8981\u5220\u9664\u7684\u6570\u636e"

    .line 524577
    .line 524578
    invoke-virtual {v8, v11, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524582
    .line 524583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524584
    .line 524585
    .line 524586
    move-result-wide v10

    .line 524587
    sub-long/2addr v10, v6

    .line 524588
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v10

    .line 524592
    invoke-static {v8, v4, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524593
    .line 524594
    .line 524595
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524596
    .line 524597
    const/4 v10, 0x2

    .line 524598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v10

    .line 524602
    invoke-static {v8, v5, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524603
    .line 524604
    .line 524605
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524606
    .line 524607
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524608
    .line 524609
    invoke-interface {v8, v10}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524610
    .line 524611
    .line 524612
    :goto_144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 524613
    .line 524614
    .line 524615
    goto/16 :goto_245

    .line 524616
    .line 524617
    :cond_149
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524618
    .line 524619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v8

    .line 524623
    invoke-static {v0, v11, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524624
    .line 524625
    .line 524626
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524627
    .line 524628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524629
    .line 524630
    .line 524631
    move-result-wide v10

    .line 524632
    sub-long/2addr v10, v6

    .line 524633
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v8

    .line 524637
    invoke-static {v0, v4, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524638
    .line 524639
    .line 524640
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524641
    .line 524642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v8

    .line 524646
    invoke-static {v0, v5, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524650
    .line 524651
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524652
    .line 524653
    invoke-interface {v0, v8}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_170
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_170} :catch_204
    .catch Landroid/database/SQLException; {:try_start_99 .. :try_end_170} :catch_1b7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_170} :catch_172

    .line 524654
    .line 524655
    .line 524656
    goto/16 :goto_245

    .line 524657
    .line 524658
    :catch_172
    move-exception v0

    .line 524659
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v2

    .line 524663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    const-string v9, "throw other exception "

    .line 524666
    .line 524667
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v9

    .line 524674
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v8

    .line 524681
    const/4 v9, 0x0

    .line 524682
    invoke-virtual {v2, v9, v0, v8}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524686
    .line 524687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524688
    .line 524689
    .line 524690
    move-result-wide v8

    .line 524691
    sub-long/2addr v8, v6

    .line 524692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524697
    .line 524698
    .line 524699
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524700
    .line 524701
    const/4 v4, 0x4

    .line 524702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v4

    .line 524706
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524707
    .line 524708
    .line 524709
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524710
    .line 524711
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524716
    .line 524717
    .line 524718
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524719
    .line 524720
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524721
    .line 524722
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524723
    .line 524724
    .line 524725
    goto/16 :goto_245

    .line 524726
    .line 524727
    :catch_1b7
    move-exception v0

    .line 524728
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v8

    .line 524732
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v2

    .line 524748
    const/4 v10, 0x0

    .line 524749
    invoke-virtual {v8, v10, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524753
    .line 524754
    const-string v8, "whether_throw_sqlite_exception"

    .line 524755
    .line 524756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v9

    .line 524760
    invoke-static {v2, v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524761
    .line 524762
    .line 524763
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524764
    .line 524765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524766
    .line 524767
    .line 524768
    move-result-wide v8

    .line 524769
    sub-long/2addr v8, v6

    .line 524770
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v6

    .line 524774
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524775
    .line 524776
    .line 524777
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524778
    .line 524779
    const/4 v4, 0x4

    .line 524780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v4

    .line 524784
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524785
    .line 524786
    .line 524787
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524788
    .line 524789
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524797
    .line 524798
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524799
    .line 524800
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524801
    .line 524802
    .line 524803
    goto :goto_245

    .line 524804
    :catch_204
    move-exception v0

    .line 524805
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v8

    .line 524809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v2

    .line 524818
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v2

    .line 524825
    const/4 v9, 0x0

    .line 524826
    invoke-virtual {v8, v9, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524830
    .line 524831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524832
    .line 524833
    .line 524834
    move-result-wide v8

    .line 524835
    sub-long/2addr v8, v6

    .line 524836
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v6

    .line 524840
    invoke-static {v2, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524841
    .line 524842
    .line 524843
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524844
    .line 524845
    const/4 v4, 0x4

    .line 524846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v4

    .line 524850
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524851
    .line 524852
    .line 524853
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524854
    .line 524855
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v0

    .line 524859
    invoke-static {v2, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524860
    .line 524861
    .line 524862
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$deleteCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 524863
    .line 524864
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;->val$extJson:Lorg/json/JSONObject;

    .line 524865
    .line 524866
    invoke-interface {v0, v2}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 524867
    .line 524868
    .line 524869
    :goto_245
    return-void
.end method


