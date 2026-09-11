## classes3/com/dragon/read/pages/preview/b$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/preview/b$e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/preview/b$e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
    .registers 16

    .prologue
    .line 84279296
    const-string v0, "ImageSaveStrategy close outputStream fail, error: %s"

    .line 84279298
    const-string v1, "default"

    .line 84279300
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 84279302
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84279305
    move-result-object v2

    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    const/4 v4, 0x1

    .line 84279308
    const/4 v5, 0x0

    .line 84279309
    :try_start_d
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279311
    invoke-virtual {v6}, Lcom/dragon/read/util/x7;->a()J

    .line 84279314
    move-result-wide v6

    .line 84279315
    if-eqz p5, :cond_18

    .line 84279317
    const-string v8, "png"

    .line 84279319
    goto :goto_1a

    .line 84279320
    :cond_18
    const-string v8, "jpg"

    .line 84279322
    :goto_1a
    invoke-static {p2, v8}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279325
    move-result-object p2

    .line 84279326
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279328
    invoke-direct {v8, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84279331
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84279333
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 84279339
    const/4 v9, 0x4

    .line 84279340
    invoke-static {v2, p2, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279343
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84279345
    invoke-direct {p2, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_34} :catch_9b
    .catchall {:try_start_d .. :try_end_34} :catchall_99

    .line 84279348
    if-eqz p5, :cond_39

    .line 84279350
    :try_start_36
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279355
    :goto_3b
    const/16 v2, 0x64

    .line 84279357
    invoke-virtual {p1, p5, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84279360
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 84279363
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84279366
    move-result-object p1

    .line 84279367
    new-instance p5, Landroid/content/Intent;

    .line 84279369
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 84279371
    invoke-direct {p5, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84279374
    invoke-virtual {p3, p5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 84279377
    const p1, 0x7f061b99

    .line 84279380
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279383
    invoke-static {p4}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84279386
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279388
    const-string p3, "ImageSaveStrategy saveDecodeImage successfully, fetch_time=%s,copy_time=%s, targetFile=%s"

    .line 84279390
    const/4 p4, 0x3

    .line 84279391
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279396
    move-result-object p5

    .line 84279397
    aput-object p5, p4, v3

    .line 84279399
    iget-object p5, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279401
    invoke-virtual {p5}, Lcom/dragon/read/util/x7;->a()J

    .line 84279404
    move-result-wide v5

    .line 84279405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279408
    move-result-object p5

    .line 84279409
    aput-object p5, p4, v4

    .line 84279411
    const/4 p5, 0x2

    .line 84279412
    aput-object v8, p4, p5

    .line 84279414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279417
    move-result-object p1

    .line 84279418
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7d} :catch_96
    .catchall {:try_start_36 .. :try_end_7d} :catchall_94

    .line 84279421
    :try_start_7d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 84279424
    goto :goto_cd

    .line 84279425
    :catch_81
    move-exception p1

    .line 84279426
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279428
    new-array p3, v4, [Ljava/lang/Object;

    .line 84279430
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279433
    move-result-object p1

    .line 84279434
    aput-object p1, p3, v3

    .line 84279436
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279443
    goto :goto_cd

    .line 84279444
    :catchall_94
    move-exception p1

    .line 84279445
    goto :goto_cf

    .line 84279446
    :catch_96
    move-exception p1

    .line 84279447
    move-object v5, p2

    .line 84279448
    goto :goto_9c

    .line 84279449
    :catchall_99
    move-exception p1

    .line 84279450
    goto :goto_ce

    .line 84279451
    :catch_9b
    move-exception p1

    .line 84279452
    :goto_9c
    const p2, 0x7f061b95

    .line 84279455
    :try_start_9f
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279458
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279460
    const-string p3, "ImageSaveStrategy saveDecodeImage fail, error: %s"

    .line 84279462
    new-array p4, v4, [Ljava/lang/Object;

    .line 84279464
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279467
    move-result-object p1

    .line 84279468
    aput-object p1, p4, v3

    .line 84279470
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279473
    move-result-object p1

    .line 84279474
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_9f .. :try_end_b5} :catchall_99

    .line 84279477
    if-eqz v5, :cond_cd

    .line 84279479
    :try_start_b7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 84279482
    goto :goto_cd

    .line 84279483
    :catch_bb
    move-exception p1

    .line 84279484
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279486
    new-array p3, v4, [Ljava/lang/Object;

    .line 84279488
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279491
    move-result-object p1

    .line 84279492
    aput-object p1, p3, v3

    .line 84279494
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279497
    move-result-object p1

    .line 84279498
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279501
    :cond_cd
    :goto_cd
    return-void

    .line 84279502
    :goto_ce
    move-object p2, v5

    .line 84279503
    :goto_cf
    if-eqz p2, :cond_e7

    .line 84279505
    :try_start_d1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    .line 84279508
    goto :goto_e7

    .line 84279509
    :catch_d5
    move-exception p2

    .line 84279510
    sget-object p3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279512
    new-array p4, v4, [Ljava/lang/Object;

    .line 84279514
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279517
    move-result-object p2

    .line 84279518
    aput-object p2, p4, v3

    .line 84279520
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279523
    move-result-object p2

    .line 84279524
    invoke-static {v1, p2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279527
    :cond_e7
    :goto_e7
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
    .registers 16

    .prologue
    .line 84279296
    const-string v0, "ImageSaveStrategy close outputStream fail, error: %s"

    .line 84279297
    .line 84279298
    const-string v1, "default"

    .line 84279299
    .line 84279300
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 84279301
    .line 84279302
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v2

    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    const/4 v4, 0x1

    .line 84279308
    const/4 v5, 0x0

    .line 84279309
    :try_start_d
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279310
    .line 84279311
    invoke-virtual {v6}, Lcom/dragon/read/util/x7;->a()J

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-wide v6

    .line 84279315
    if-eqz p5, :cond_18

    .line 84279316
    .line 84279317
    const-string v8, "png"

    .line 84279318
    .line 84279319
    goto :goto_1a

    .line 84279320
    :cond_18
    const-string v8, "jpg"

    .line 84279321
    .line 84279322
    :goto_1a
    invoke-static {p2, v8}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279327
    .line 84279328
    invoke-direct {v8, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84279332
    .line 84279333
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 84279338
    .line 84279339
    const/4 v9, 0x4

    .line 84279340
    invoke-static {v2, p2, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279341
    .line 84279342
    .line 84279343
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 84279344
    .line 84279345
    invoke-direct {p2, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_34} :catch_9b
    .catchall {:try_start_d .. :try_end_34} :catchall_99

    .line 84279346
    .line 84279347
    .line 84279348
    if-eqz p5, :cond_39

    .line 84279349
    .line 84279350
    :try_start_36
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279354
    .line 84279355
    :goto_3b
    const/16 v2, 0x64

    .line 84279356
    .line 84279357
    invoke-virtual {p1, p5, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    new-instance p5, Landroid/content/Intent;

    .line 84279368
    .line 84279369
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 84279370
    .line 84279371
    invoke-direct {p5, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {p3, p5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 84279375
    .line 84279376
    .line 84279377
    const p1, 0x7f061b99

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-static {p4}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84279384
    .line 84279385
    .line 84279386
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279387
    .line 84279388
    const-string p3, "ImageSaveStrategy saveDecodeImage successfully, fetch_time=%s,copy_time=%s, targetFile=%s"

    .line 84279389
    .line 84279390
    const/4 p4, 0x3

    .line 84279391
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279392
    .line 84279393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p5

    .line 84279397
    aput-object p5, p4, v3

    .line 84279398
    .line 84279399
    iget-object p5, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279400
    .line 84279401
    invoke-virtual {p5}, Lcom/dragon/read/util/x7;->a()J

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-wide v5

    .line 84279405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p5

    .line 84279409
    aput-object p5, p4, v4

    .line 84279410
    .line 84279411
    const/4 p5, 0x2

    .line 84279412
    aput-object v8, p4, p5

    .line 84279413
    .line 84279414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7d} :catch_96
    .catchall {:try_start_36 .. :try_end_7d} :catchall_94

    .line 84279419
    .line 84279420
    .line 84279421
    :try_start_7d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_cd

    .line 84279425
    :catch_81
    move-exception p1

    .line 84279426
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279427
    .line 84279428
    new-array p3, v4, [Ljava/lang/Object;

    .line 84279429
    .line 84279430
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p1

    .line 84279434
    aput-object p1, p3, v3

    .line 84279435
    .line 84279436
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279441
    .line 84279442
    .line 84279443
    goto :goto_cd

    .line 84279444
    :catchall_94
    move-exception p1

    .line 84279445
    goto :goto_cf

    .line 84279446
    :catch_96
    move-exception p1

    .line 84279447
    move-object v5, p2

    .line 84279448
    goto :goto_9c

    .line 84279449
    :catchall_99
    move-exception p1

    .line 84279450
    goto :goto_ce

    .line 84279451
    :catch_9b
    move-exception p1

    .line 84279452
    :goto_9c
    const p2, 0x7f061b95

    .line 84279453
    .line 84279454
    .line 84279455
    :try_start_9f
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279456
    .line 84279457
    .line 84279458
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279459
    .line 84279460
    const-string p3, "ImageSaveStrategy saveDecodeImage fail, error: %s"

    .line 84279461
    .line 84279462
    new-array p4, v4, [Ljava/lang/Object;

    .line 84279463
    .line 84279464
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object p1

    .line 84279468
    aput-object p1, p4, v3

    .line 84279469
    .line 84279470
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object p1

    .line 84279474
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_9f .. :try_end_b5} :catchall_99

    .line 84279475
    .line 84279476
    .line 84279477
    if-eqz v5, :cond_cd

    .line 84279478
    .line 84279479
    :try_start_b7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 84279480
    .line 84279481
    .line 84279482
    goto :goto_cd

    .line 84279483
    :catch_bb
    move-exception p1

    .line 84279484
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279485
    .line 84279486
    new-array p3, v4, [Ljava/lang/Object;

    .line 84279487
    .line 84279488
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p1

    .line 84279492
    aput-object p1, p3, v3

    .line 84279493
    .line 84279494
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p1

    .line 84279498
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279499
    .line 84279500
    .line 84279501
    :cond_cd
    :goto_cd
    return-void

    .line 84279502
    :goto_ce
    move-object p2, v5

    .line 84279503
    :goto_cf
    if-eqz p2, :cond_e7

    .line 84279504
    .line 84279505
    :try_start_d1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    .line 84279506
    .line 84279507
    .line 84279508
    goto :goto_e7

    .line 84279509
    :catch_d5
    move-exception p2

    .line 84279510
    sget-object p3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279511
    .line 84279512
    new-array p4, v4, [Ljava/lang/Object;

    .line 84279513
    .line 84279514
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84279515
    .line 84279516
    .line 84279517
    move-result-object p2

    .line 84279518
    aput-object p2, p4, v3

    .line 84279519
    .line 84279520
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279521
    .line 84279522
    .line 84279523
    move-result-object p2

    .line 84279524
    invoke-static {v1, p2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279525
    .line 84279526
    .line 84279527
    :cond_e7
    :goto_e7
    throw p1
.end method


.method public final d(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50659330
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_2f

    .line 50659336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_15

    .line 50659342
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_15

    .line 50659348
    goto :goto_2f

    .line 50659349
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 50659351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659354
    move-result-wide v1

    .line 50659355
    iput-wide v1, v0, Lcom/dragon/read/util/x7;->a:J

    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659360
    move-result-object v0

    .line 50659361
    new-instance v1, Lzw5/g0;

    .line 50659363
    invoke-direct {v1, p0, p1, p2, p3}, Lzw5/g0;-><init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659366
    new-instance p1, Lzw5/h0;

    .line 50659368
    invoke-direct {p1}, Lzw5/h0;-><init>()V

    .line 50659371
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    const/4 p2, 0x0

    .line 50659378
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    const-string p3, "default"

    .line 50659386
    const-string v0, "ImageSaveStrategy \u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 50659388
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    const p1, 0x7f061b95

    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_2f

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_15

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_2f

    .line 50659349
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 50659350
    .line 50659351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v1

    .line 50659355
    iput-wide v1, v0, Lcom/dragon/read/util/x7;->a:J

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    new-instance v1, Lzw5/g0;

    .line 50659362
    .line 50659363
    invoke-direct {v1, p0, p1, p2, p3}, Lzw5/g0;-><init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p1, Lzw5/h0;

    .line 50659367
    .line 50659368
    invoke-direct {p1}, Lzw5/h0;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    const/4 p2, 0x0

    .line 50659378
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string p3, "default"

    .line 50659385
    .line 50659386
    const-string v0, "ImageSaveStrategy \u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 50659387
    .line 50659388
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const p1, 0x7f061b95

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


