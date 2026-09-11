## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method private constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 84017157
    iput p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->downloadId:I

    .line 84017159
    iput-wide p4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84017161
    iput p6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 84017163
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 84017156
    .line 84017157
    iput p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->downloadId:I

    .line 84017158
    .line 84017159
    iput-wide p4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84017160
    .line 84017161
    iput p6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 84017162
    .line 84017163
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
    .registers 9

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 100728835
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
    .registers 9

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 100728833
    .line 100728834
    .line 100728835
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>()V

    .line 16973827
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    return-void
.end method


.method public generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAvailableSpaceBytes()J

    .line 34013191
    move-result-wide v8

    .line 34013192
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 34013199
    move-result-wide v10

    .line 34013200
    const-wide/16 v1, 0xa

    .line 34013202
    div-long v1, v10, v1

    .line 34013204
    const-wide/32 v3, 0x1f400000

    .line 34013207
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34013210
    move-result-wide v1

    .line 34013211
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013214
    move-result-wide v12

    .line 34013215
    long-to-double v1, v1

    .line 34013216
    long-to-double v14, v12

    .line 34013217
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 34013219
    mul-double v3, v3, v14

    .line 34013221
    add-double/2addr v1, v3

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v5, 0x1

    .line 34013224
    const-wide/16 v3, -0x1

    .line 34013226
    cmp-long v16, v8, v3

    .line 34013228
    if-lez v16, :cond_3a

    .line 34013230
    cmp-long v16, v12, v3

    .line 34013232
    if-lez v16, :cond_3a

    .line 34013234
    long-to-double v3, v8

    .line 34013235
    cmpg-double v16, v3, v1

    .line 34013237
    if-gez v16, :cond_3a

    .line 34013239
    const/16 v16, 0x0

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/16 v16, 0x1

    .line 34013244
    :goto_3c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 34013251
    move-result v17

    .line 34013252
    new-instance v1, Lorg/json/JSONObject;

    .line 34013254
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013257
    move-object/from16 v4, p2

    .line 34013259
    invoke-static {v1, v4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 34013262
    move-result-object v3

    .line 34013263
    move-object/from16 v1, p0

    .line 34013265
    move/from16 v2, v16

    .line 34013267
    move-object/from16 v18, v3

    .line 34013269
    move-object/from16 v3, p1

    .line 34013271
    move-wide/from16 v19, v14

    .line 34013273
    const/4 v14, 0x1

    .line 34013274
    move/from16 v5, v17

    .line 34013276
    const/4 v15, 0x0

    .line 34013277
    move-object/from16 v6, v18

    .line 34013279
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->parseInstallFailedReason(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I

    .line 34013282
    move-result v1

    .line 34013283
    iput v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013285
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34013288
    iget v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013290
    const/16 v2, 0x7d0

    .line 34013292
    if-eq v1, v2, :cond_77

    .line 34013294
    const/16 v2, 0x7d3

    .line 34013296
    if-ne v1, v2, :cond_73

    .line 34013298
    goto :goto_77

    .line 34013299
    :cond_73
    invoke-virtual {v0, v14}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualUnInstalled(Z)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    :goto_77
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualUnInstalled(Z)V

    .line 34013306
    :goto_7a
    :try_start_7a
    const-string v1, "fail_status"

    .line 34013308
    iget v2, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_14b

    .line 34013314
    move-object/from16 v3, v18

    .line 34013316
    :try_start_84
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013319
    const-string v1, "available_space"

    .line 34013321
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 34013324
    move-result-wide v4

    .line 34013325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013332
    const-string v1, "total_space"

    .line 34013334
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 34013337
    move-result-wide v4

    .line 34013338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013345
    const-wide/16 v1, 0x0

    .line 34013347
    cmp-long v4, v12, v1

    .line 34013349
    if-lez v4, :cond_b4

    .line 34013351
    const-string v5, "package_size"

    .line 34013353
    const-wide/32 v10, 0x100000

    .line 34013356
    div-long/2addr v12, v10

    .line 34013357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    :cond_b4
    const-string v5, "space_enough"

    .line 34013366
    const/4 v6, 0x2

    .line 34013367
    if-eqz v16, :cond_bb

    .line 34013369
    const/4 v10, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x2

    .line 34013372
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v10

    .line 34013376
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    cmp-long v5, v8, v1

    .line 34013381
    if-lez v5, :cond_d1

    .line 34013383
    if-lez v4, :cond_d1

    .line 34013385
    const-string v1, "available_space_ratio"

    .line 34013387
    long-to-double v4, v8

    .line 34013388
    div-double v4, v4, v19

    .line 34013390
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013393
    :cond_d1
    const-string v1, "permission_unknown_source_install"

    .line 34013395
    if-eqz v17, :cond_d7

    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v5, 0x2

    .line 34013400
    :goto_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    const-string v1, "is_update_download"

    .line 34013409
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_e9

    .line 34013415
    const/4 v5, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v5, 0x2

    .line 34013418
    :goto_ea
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013421
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 34013424
    move-result v1

    .line 34013425
    add-int/2addr v1, v14

    .line 34013426
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 34013429
    const-string v1, "install_failed_send_count"

    .line 34013431
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 34013434
    move-result v2

    .line 34013435
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013438
    const-string v1, "expected_update_version_code"

    .line 34013440
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 34013443
    move-result v2

    .line 34013444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013451
    const-string v1, "unknown_source_enabled"

    .line 34013453
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013460
    const-string v1, "jump_installer_count"

    .line 34013462
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 34013465
    move-result v0

    .line 34013466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    iget-object v0, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013475
    if-eqz v0, :cond_151

    .line 34013477
    const-string v1, "exception_error_code"

    .line 34013479
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013482
    move-result v0

    .line 34013483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013490
    const-string v0, "exception_error_message"

    .line 34013492
    iget-object v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013494
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013501
    const-string v0, "before_check_message"

    .line 34013503
    iget-object v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013505
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013508
    move-result-object v1

    .line 34013509
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_148} :catch_149

    .line 34013512
    goto :goto_151

    .line 34013513
    :catch_149
    move-exception v0

    .line 34013514
    goto :goto_14e

    .line 34013515
    :catch_14b
    move-exception v0

    .line 34013516
    move-object/from16 v3, v18

    .line 34013518
    :goto_14e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013521
    :cond_151
    :goto_151
    return-object v3
.end method

[INNER-ORIGINAL]
.method public generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAvailableSpaceBytes()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v8

    .line 34013192
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-wide v10

    .line 34013200
    const-wide/16 v1, 0xa

    .line 34013201
    .line 34013202
    div-long v1, v10, v1

    .line 34013203
    .line 34013204
    const-wide/32 v3, 0x1f400000

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-wide v1

    .line 34013211
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-wide v12

    .line 34013215
    long-to-double v1, v1

    .line 34013216
    long-to-double v14, v12

    .line 34013217
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 34013218
    .line 34013219
    mul-double v3, v3, v14

    .line 34013220
    .line 34013221
    add-double/2addr v1, v3

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v5, 0x1

    .line 34013224
    const-wide/16 v3, -0x1

    .line 34013225
    .line 34013226
    cmp-long v16, v8, v3

    .line 34013227
    .line 34013228
    if-lez v16, :cond_3a

    .line 34013229
    .line 34013230
    cmp-long v16, v12, v3

    .line 34013231
    .line 34013232
    if-lez v16, :cond_3a

    .line 34013233
    .line 34013234
    long-to-double v3, v8

    .line 34013235
    cmpg-double v16, v3, v1

    .line 34013236
    .line 34013237
    if-gez v16, :cond_3a

    .line 34013238
    .line 34013239
    const/16 v16, 0x0

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/16 v16, 0x1

    .line 34013243
    .line 34013244
    :goto_3c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v17

    .line 34013252
    new-instance v1, Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013255
    .line 34013256
    .line 34013257
    move-object/from16 v4, p2

    .line 34013258
    .line 34013259
    invoke-static {v1, v4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    move-object/from16 v1, p0

    .line 34013264
    .line 34013265
    move/from16 v2, v16

    .line 34013266
    .line 34013267
    move-object/from16 v18, v3

    .line 34013268
    .line 34013269
    move-object/from16 v3, p1

    .line 34013270
    .line 34013271
    move-wide/from16 v19, v14

    .line 34013272
    .line 34013273
    const/4 v14, 0x1

    .line 34013274
    move/from16 v5, v17

    .line 34013275
    .line 34013276
    const/4 v15, 0x0

    .line 34013277
    move-object/from16 v6, v18

    .line 34013278
    .line 34013279
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->parseInstallFailedReason(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    iput v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013284
    .line 34013285
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013289
    .line 34013290
    const/16 v2, 0x7d0

    .line 34013291
    .line 34013292
    if-eq v1, v2, :cond_77

    .line 34013293
    .line 34013294
    const/16 v2, 0x7d3

    .line 34013295
    .line 34013296
    if-ne v1, v2, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_77

    .line 34013299
    :cond_73
    invoke-virtual {v0, v14}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualUnInstalled(Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    :goto_77
    invoke-virtual {v0, v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualUnInstalled(Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    :try_start_7a
    const-string v1, "fail_status"

    .line 34013307
    .line 34013308
    iget v2, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 34013309
    .line 34013310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_14b

    .line 34013314
    move-object/from16 v3, v18

    .line 34013315
    .line 34013316
    :try_start_84
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v1, "available_space"

    .line 34013320
    .line 34013321
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide v4

    .line 34013325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v1, "total_space"

    .line 34013333
    .line 34013334
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-wide v4

    .line 34013338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013343
    .line 34013344
    .line 34013345
    const-wide/16 v1, 0x0

    .line 34013346
    .line 34013347
    cmp-long v4, v12, v1

    .line 34013348
    .line 34013349
    if-lez v4, :cond_b4

    .line 34013350
    .line 34013351
    const-string v5, "package_size"

    .line 34013352
    .line 34013353
    const-wide/32 v10, 0x100000

    .line 34013354
    .line 34013355
    .line 34013356
    div-long/2addr v12, v10

    .line 34013357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    const-string v5, "space_enough"

    .line 34013365
    .line 34013366
    const/4 v6, 0x2

    .line 34013367
    if-eqz v16, :cond_bb

    .line 34013368
    .line 34013369
    const/4 v10, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x2

    .line 34013372
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v10

    .line 34013376
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    cmp-long v5, v8, v1

    .line 34013380
    .line 34013381
    if-lez v5, :cond_d1

    .line 34013382
    .line 34013383
    if-lez v4, :cond_d1

    .line 34013384
    .line 34013385
    const-string v1, "available_space_ratio"

    .line 34013386
    .line 34013387
    long-to-double v4, v8

    .line 34013388
    div-double v4, v4, v19

    .line 34013389
    .line 34013390
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const-string v1, "permission_unknown_source_install"

    .line 34013394
    .line 34013395
    if-eqz v17, :cond_d7

    .line 34013396
    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v5, 0x2

    .line 34013400
    :goto_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v1, "is_update_download"

    .line 34013408
    .line 34013409
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_e9

    .line 34013414
    .line 34013415
    const/4 v5, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v5, 0x2

    .line 34013418
    :goto_ea
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v1

    .line 34013425
    add-int/2addr v1, v14

    .line 34013426
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v1, "install_failed_send_count"

    .line 34013430
    .line 34013431
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v1, "expected_update_version_code"

    .line 34013439
    .line 34013440
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v1, "unknown_source_enabled"

    .line 34013452
    .line 34013453
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v1, "jump_installer_count"

    .line 34013461
    .line 34013462
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v0, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013474
    .line 34013475
    if-eqz v0, :cond_151

    .line 34013476
    .line 34013477
    const-string v1, "exception_error_code"

    .line 34013478
    .line 34013479
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v0, "exception_error_message"

    .line 34013491
    .line 34013492
    iget-object v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013493
    .line 34013494
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013499
    .line 34013500
    .line 34013501
    const-string v0, "before_check_message"

    .line 34013502
    .line 34013503
    iget-object v1, v7, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013504
    .line 34013505
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_148} :catch_149

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_151

    .line 34013513
    :catch_149
    move-exception v0

    .line 34013514
    goto :goto_14e

    .line 34013515
    :catch_14b
    move-exception v0

    .line 34013516
    move-object/from16 v3, v18

    .line 34013517
    .line 34013518
    :goto_14e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    :goto_151
    return-object v3
.end method


.method public markInstallCanceled()V
[MOD-CHANGED]
.method public markInstallCanceled()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->cancelInstallTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public markInstallCanceled()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->cancelInstallTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public parseInstallFailedReason(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
[MOD-CHANGED]
.method public parseInstallFailedReason(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279299
    move-result v0

    .line 84279300
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279303
    move-result-object v0

    .line 84279304
    const-string v1, "install_failed_check_ttmd5"

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279310
    move-result v1

    .line 84279311
    if-ne v1, v2, :cond_25

    .line 84279313
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->checkMd5Status()I

    .line 84279316
    move-result v1

    .line 84279317
    :try_start_15
    const-string v3, "ttmd5_status"

    .line 84279319
    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 84279322
    goto :goto_1c

    .line 84279323
    :catchall_1b
    nop

    .line 84279324
    :goto_1c
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    .line 84279327
    move-result v1

    .line 84279328
    if-nez v1, :cond_25

    .line 84279330
    const/16 p1, 0x7d5

    .line 84279332
    return p1

    .line 84279333
    :cond_25
    iget v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 84279335
    const/16 v3, 0x7d0

    .line 84279337
    if-eq v1, v3, :cond_2c

    .line 84279339
    return v1

    .line 84279340
    :cond_2c
    const-string v1, "install_failed_check_signature"

    .line 84279342
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279345
    move-result v0

    .line 84279346
    const/4 v1, 0x0

    .line 84279347
    if-ne v0, v2, :cond_80

    .line 84279349
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279352
    move-result-object v0

    .line 84279353
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279356
    move-result-object v4

    .line 84279357
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_80

    .line 84279363
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279366
    move-result-object v0

    .line 84279367
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279370
    move-result-object v4

    .line 84279371
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSignaturesByPackageName(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84279374
    move-result-object v0

    .line 84279375
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279378
    move-result-object v4

    .line 84279379
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 84279382
    move-result-object p3

    .line 84279383
    invoke-static {v4, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSignaturesByApkFilePath(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84279386
    move-result-object p3

    .line 84279387
    if-nez v0, :cond_5f

    .line 84279389
    const/4 v4, 0x1

    .line 84279390
    goto :goto_60

    .line 84279391
    :cond_5f
    const/4 v4, 0x0

    .line 84279392
    :goto_60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279395
    move-result-object v4

    .line 84279396
    const-string v5, "installed_app_sign_empty"

    .line 84279398
    invoke-static {p5, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279401
    if-nez p3, :cond_6d

    .line 84279403
    const/4 v4, 0x1

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 v4, 0x0

    .line 84279406
    :goto_6e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279409
    move-result-object v4

    .line 84279410
    const-string v5, "apk_file_sign_empty"

    .line 84279412
    invoke-static {p5, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279415
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isSignatureMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 84279418
    move-result p3

    .line 84279419
    if-nez p3, :cond_80

    .line 84279421
    const/16 p1, 0x7d6

    .line 84279423
    return p1

    .line 84279424
    :cond_80
    if-nez p1, :cond_85

    .line 84279426
    const/16 p1, 0x7d2

    .line 84279428
    return p1

    .line 84279429
    :cond_85
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 84279436
    move-result p3

    .line 84279437
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 84279440
    move-result-object v0

    .line 84279441
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 84279448
    move-result p3

    .line 84279449
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279452
    move-result-object p3

    .line 84279453
    const-string v0, "expected_update_version_code"

    .line 84279455
    invoke-static {p5, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279458
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 84279461
    move-result p3

    .line 84279462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279465
    move-result-object p3

    .line 84279466
    const-string v0, "actual_update_version_code"

    .line 84279468
    invoke-static {p5, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279471
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isNeedUpgrade()Z

    .line 84279474
    move-result p1

    .line 84279475
    if-eqz p1, :cond_b8

    .line 84279477
    const/16 p1, 0x7d7

    .line 84279479
    return p1

    .line 84279480
    :cond_b8
    iget-wide v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->cancelInstallTime:J

    .line 84279482
    iget-wide v6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84279484
    cmp-long p1, v4, v6

    .line 84279486
    if-lez p1, :cond_e1

    .line 84279488
    :try_start_c0
    const-string p1, "install_time"

    .line 84279490
    sub-long/2addr v4, v6

    .line 84279491
    invoke-virtual {p5, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279494
    const-string p1, "install_again"

    .line 84279496
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 84279499
    move-result-wide p2

    .line 84279500
    iget-wide v3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84279502
    cmp-long v0, p2, v3

    .line 84279504
    if-lez v0, :cond_d3

    .line 84279506
    goto :goto_d4

    .line 84279507
    :cond_d3
    const/4 v2, 0x0

    .line 84279508
    :goto_d4
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d7
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_d8

    .line 84279511
    goto :goto_d9

    .line 84279512
    :catchall_d8
    nop

    .line 84279513
    :goto_d9
    if-nez p4, :cond_de

    .line 84279515
    const/16 p1, 0x7d3

    .line 84279517
    return p1

    .line 84279518
    :cond_de
    const/16 p1, 0x7d4

    .line 84279520
    return p1

    .line 84279521
    :cond_e1
    return v3
.end method

[INNER-ORIGINAL]
.method public parseInstallFailedReason(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    const-string v1, "install_failed_check_ttmd5"

    .line 84279305
    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-ne v1, v2, :cond_25

    .line 84279312
    .line 84279313
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->checkMd5Status()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    :try_start_15
    const-string v3, "ttmd5_status"

    .line 84279318
    .line 84279319
    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 84279320
    .line 84279321
    .line 84279322
    goto :goto_1c

    .line 84279323
    :catchall_1b
    nop

    .line 84279324
    :goto_1c
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    if-nez v1, :cond_25

    .line 84279329
    .line 84279330
    const/16 p1, 0x7d5

    .line 84279331
    .line 84279332
    return p1

    .line 84279333
    :cond_25
    iget v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 84279334
    .line 84279335
    const/16 v3, 0x7d0

    .line 84279336
    .line 84279337
    if-eq v1, v3, :cond_2c

    .line 84279338
    .line 84279339
    return v1

    .line 84279340
    :cond_2c
    const-string v1, "install_failed_check_signature"

    .line 84279341
    .line 84279342
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v0

    .line 84279346
    const/4 v1, 0x0

    .line 84279347
    if-ne v0, v2, :cond_80

    .line 84279348
    .line 84279349
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v0

    .line 84279353
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v4

    .line 84279357
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_80

    .line 84279362
    .line 84279363
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v0

    .line 84279367
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v4

    .line 84279371
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSignaturesByPackageName(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v0

    .line 84279375
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v4

    .line 84279379
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p3

    .line 84279383
    invoke-static {v4, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSignaturesByApkFilePath(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p3

    .line 84279387
    if-nez v0, :cond_5f

    .line 84279388
    .line 84279389
    const/4 v4, 0x1

    .line 84279390
    goto :goto_60

    .line 84279391
    :cond_5f
    const/4 v4, 0x0

    .line 84279392
    :goto_60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v4

    .line 84279396
    const-string v5, "installed_app_sign_empty"

    .line 84279397
    .line 84279398
    invoke-static {p5, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279399
    .line 84279400
    .line 84279401
    if-nez p3, :cond_6d

    .line 84279402
    .line 84279403
    const/4 v4, 0x1

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 v4, 0x0

    .line 84279406
    :goto_6e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v4

    .line 84279410
    const-string v5, "apk_file_sign_empty"

    .line 84279411
    .line 84279412
    invoke-static {p5, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isSignatureMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result p3

    .line 84279419
    if-nez p3, :cond_80

    .line 84279420
    .line 84279421
    const/16 p1, 0x7d6

    .line 84279422
    .line 84279423
    return p1

    .line 84279424
    :cond_80
    if-nez p1, :cond_85

    .line 84279425
    .line 84279426
    const/16 p1, 0x7d2

    .line 84279427
    .line 84279428
    return p1

    .line 84279429
    :cond_85
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p3

    .line 84279437
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p3

    .line 84279449
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p3

    .line 84279453
    const-string v0, "expected_update_version_code"

    .line 84279454
    .line 84279455
    invoke-static {p5, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 84279459
    .line 84279460
    .line 84279461
    move-result p3

    .line 84279462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p3

    .line 84279466
    const-string v0, "actual_update_version_code"

    .line 84279467
    .line 84279468
    invoke-static {p5, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isNeedUpgrade()Z

    .line 84279472
    .line 84279473
    .line 84279474
    move-result p1

    .line 84279475
    if-eqz p1, :cond_b8

    .line 84279476
    .line 84279477
    const/16 p1, 0x7d7

    .line 84279478
    .line 84279479
    return p1

    .line 84279480
    :cond_b8
    iget-wide v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->cancelInstallTime:J

    .line 84279481
    .line 84279482
    iget-wide v6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84279483
    .line 84279484
    cmp-long p1, v4, v6

    .line 84279485
    .line 84279486
    if-lez p1, :cond_e1

    .line 84279487
    .line 84279488
    :try_start_c0
    const-string p1, "install_time"

    .line 84279489
    .line 84279490
    sub-long/2addr v4, v6

    .line 84279491
    invoke-virtual {p5, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279492
    .line 84279493
    .line 84279494
    const-string p1, "install_again"

    .line 84279495
    .line 84279496
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-wide p2

    .line 84279500
    iget-wide v3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->jumpInstallTime:J

    .line 84279501
    .line 84279502
    cmp-long v0, p2, v3

    .line 84279503
    .line 84279504
    if-lez v0, :cond_d3

    .line 84279505
    .line 84279506
    goto :goto_d4

    .line 84279507
    :cond_d3
    const/4 v2, 0x0

    .line 84279508
    :goto_d4
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d7
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_d8

    .line 84279509
    .line 84279510
    .line 84279511
    goto :goto_d9

    .line 84279512
    :catchall_d8
    nop

    .line 84279513
    :goto_d9
    if-nez p4, :cond_de

    .line 84279514
    .line 84279515
    const/16 p1, 0x7d3

    .line 84279516
    .line 84279517
    return p1

    .line 84279518
    :cond_de
    const/16 p1, 0x7d4

    .line 84279519
    .line 84279520
    return p1

    .line 84279521
    :cond_e1
    return v3
.end method


.method public realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "install_failed"

    .line 33751046
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751049
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstallFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "install_failed"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstallFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->trySendInstallFailedEvent()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 196620
    iget v3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->downloadId:I

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->postSendInstallFinishHijack(JI)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->trySendInstallFailedEvent()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 196619
    .line 196620
    iget v3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->downloadId:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->postSendInstallFinishHijack(JI)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public trySendInstallFailedEvent()Z
[MOD-CHANGED]
.method public trySendInstallFailedEvent()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_5f

    .line 327698
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327701
    move-result v3

    .line 327702
    if-nez v3, :cond_5f

    .line 327704
    iget-object v3, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_5f

    .line 327713
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327728
    move-result-object v3

    .line 327729
    if-nez v3, :cond_4c

    .line 327731
    const-string v3, "before_check_error_message"

    .line 327733
    const-string v4, "no downloadInfo"

    .line 327735
    invoke-static {v1, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327738
    const-string v3, "fail_status"

    .line 327740
    const/16 v4, 0x7d0

    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-static {v1, v3, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 327752
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327755
    return v2

    .line 327756
    :cond_4c
    const/4 v4, 0x2

    .line 327757
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 327759
    aput-object v1, v4, v2

    .line 327761
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 327764
    move-result-object v1

    .line 327765
    const/4 v2, 0x1

    .line 327766
    aput-object v1, v4, v2

    .line 327768
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327775
    :cond_5f
    :goto_5f
    return v2
.end method

[INNER-ORIGINAL]
.method public trySendInstallFailedEvent()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->modelId:J

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_5f

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-nez v3, :cond_5f

    .line 327703
    .line 327704
    iget-object v3, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_5f

    .line 327713
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    if-nez v3, :cond_4c

    .line 327730
    .line 327731
    const-string v3, "before_check_error_message"

    .line 327732
    .line 327733
    const-string v4, "no downloadInfo"

    .line 327734
    .line 327735
    invoke-static {v1, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v3, "fail_status"

    .line 327739
    .line 327740
    const/16 v4, 0x7d0

    .line 327741
    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-static {v1, v3, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327753
    .line 327754
    .line 327755
    return v2

    .line 327756
    :cond_4c
    const/4 v4, 0x2

    .line 327757
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 327758
    .line 327759
    aput-object v1, v4, v2

    .line 327760
    .line 327761
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const/4 v2, 0x1

    .line 327766
    aput-object v1, v4, v2

    .line 327767
    .line 327768
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->realSendInstallFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return v2
.end method


