## classes3/com/dragon/read/pages/preview/b$d.smali
# added=0 removed=0 changed=4

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


.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ContentValues;

    .line 50593794
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593797
    const-string v1, "_display_name"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string v1, "title"

    .line 50593804
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    const-string p1, "mime_type"

    .line 50593809
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    const-string p1, "relative_path"

    .line 50593814
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50593816
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593822
    move-result-object p0

    .line 50593823
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50593825
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ContentValues;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "_display_name"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "title"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "mime_type"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "relative_path"

    .line 50593813
    .line 50593814
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method


.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
    .registers 15

    .prologue
    .line 84279296
    const-string v0, "ImageSaveStrategy close outputStream fail, error: %s"

    .line 84279298
    const-string v1, "default"

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    const/4 v3, 0x1

    .line 84279302
    const/4 v4, 0x0

    .line 84279303
    if-eqz p5, :cond_c

    .line 84279305
    :try_start_9
    const-string v5, "png"

    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    const-string v5, "jpg"

    .line 84279310
    :goto_e
    invoke-static {p2, v5}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279313
    move-result-object p2

    .line 84279314
    if-eqz p5, :cond_17

    .line 84279316
    const-string v5, "image/png"

    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    const-string v5, "image/jpeg"

    .line 84279321
    :goto_19
    invoke-static {p3, p2, v5}, Lcom/dragon/read/pages/preview/b$d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84279324
    move-result-object v6

    .line 84279325
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279328
    move-result-object v7

    .line 84279329
    invoke-static {v7, v6}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84279332
    move-result-object v4

    .line 84279333
    if-eqz p5, :cond_2a

    .line 84279335
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279340
    :goto_2c
    const/16 v7, 0x64

    .line 84279342
    invoke-virtual {p1, p5, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84279345
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 84279348
    invoke-static {p4}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84279351
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279353
    const-string p4, "ImageSaveStrategy saveDecodeImage Success, duration : %d; name : %s; type : %s; uri : %s;"

    .line 84279355
    const/4 p5, 0x4

    .line 84279356
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279358
    iget-object v7, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279360
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 84279363
    move-result-wide v7

    .line 84279364
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279367
    move-result-object v7

    .line 84279368
    aput-object v7, p5, v2

    .line 84279370
    aput-object p2, p5, v3

    .line 84279372
    const/4 p2, 0x2

    .line 84279373
    aput-object v5, p5, p2

    .line 84279375
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object p2

    .line 84279379
    const/4 v5, 0x3

    .line 84279380
    aput-object p2, p5, v5

    .line 84279382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279385
    move-result-object p1

    .line 84279386
    invoke-static {v1, p1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279389
    const p1, 0x7f061b99

    .line 84279392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279395
    new-instance p1, Landroid/content/Intent;

    .line 84279397
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 84279399
    invoke-direct {p1, p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84279402
    invoke-virtual {p3, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6d} :catch_86
    .catchall {:try_start_9 .. :try_end_6d} :catchall_84

    .line 84279405
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 84279408
    goto :goto_b8

    .line 84279409
    :catch_71
    move-exception p1

    .line 84279410
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279412
    new-array p3, v3, [Ljava/lang/Object;

    .line 84279414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279417
    move-result-object p1

    .line 84279418
    aput-object p1, p3, v2

    .line 84279420
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279423
    move-result-object p1

    .line 84279424
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279427
    goto :goto_b8

    .line 84279428
    :catchall_84
    move-exception p1

    .line 84279429
    goto :goto_b9

    .line 84279430
    :catch_86
    move-exception p1

    .line 84279431
    const p2, 0x7f061b95

    .line 84279434
    :try_start_8a
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279437
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279439
    const-string p3, "ImageSaveStrategy saveDecodeImage fail, error:%s"

    .line 84279441
    new-array p4, v3, [Ljava/lang/Object;

    .line 84279443
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279446
    move-result-object p1

    .line 84279447
    aput-object p1, p4, v2

    .line 84279449
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_84

    .line 84279456
    if-eqz v4, :cond_b8

    .line 84279458
    :try_start_a2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    .line 84279461
    goto :goto_b8

    .line 84279462
    :catch_a6
    move-exception p1

    .line 84279463
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279465
    new-array p3, v3, [Ljava/lang/Object;

    .line 84279467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279470
    move-result-object p1

    .line 84279471
    aput-object p1, p3, v2

    .line 84279473
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279476
    move-result-object p1

    .line 84279477
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279480
    :cond_b8
    :goto_b8
    return-void

    .line 84279481
    :goto_b9
    if-eqz v4, :cond_d1

    .line 84279483
    :try_start_bb
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf

    .line 84279486
    goto :goto_d1

    .line 84279487
    :catch_bf
    move-exception p2

    .line 84279488
    sget-object p3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279490
    new-array p4, v3, [Ljava/lang/Object;

    .line 84279492
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279495
    move-result-object p2

    .line 84279496
    aput-object p2, p4, v2

    .line 84279498
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-static {v1, p2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279505
    :cond_d1
    :goto_d1
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V
    .registers 15

    .prologue
    .line 84279296
    const-string v0, "ImageSaveStrategy close outputStream fail, error: %s"

    .line 84279297
    .line 84279298
    const-string v1, "default"

    .line 84279299
    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    const/4 v3, 0x1

    .line 84279302
    const/4 v4, 0x0

    .line 84279303
    if-eqz p5, :cond_c

    .line 84279304
    .line 84279305
    :try_start_9
    const-string v5, "png"

    .line 84279306
    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    const-string v5, "jpg"

    .line 84279309
    .line 84279310
    :goto_e
    invoke-static {p2, v5}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object p2

    .line 84279314
    if-eqz p5, :cond_17

    .line 84279315
    .line 84279316
    const-string v5, "image/png"

    .line 84279317
    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    const-string v5, "image/jpeg"

    .line 84279320
    .line 84279321
    :goto_19
    invoke-static {p3, p2, v5}, Lcom/dragon/read/pages/preview/b$d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v6

    .line 84279325
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v7

    .line 84279329
    invoke-static {v7, v6}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v4

    .line 84279333
    if-eqz p5, :cond_2a

    .line 84279334
    .line 84279335
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279336
    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279339
    .line 84279340
    :goto_2c
    const/16 v7, 0x64

    .line 84279341
    .line 84279342
    invoke-virtual {p1, p5, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {p4}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84279349
    .line 84279350
    .line 84279351
    sget-object p1, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279352
    .line 84279353
    const-string p4, "ImageSaveStrategy saveDecodeImage Success, duration : %d; name : %s; type : %s; uri : %s;"

    .line 84279354
    .line 84279355
    const/4 p5, 0x4

    .line 84279356
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279357
    .line 84279358
    iget-object v7, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 84279359
    .line 84279360
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-wide v7

    .line 84279364
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v7

    .line 84279368
    aput-object v7, p5, v2

    .line 84279369
    .line 84279370
    aput-object p2, p5, v3

    .line 84279371
    .line 84279372
    const/4 p2, 0x2

    .line 84279373
    aput-object v5, p5, p2

    .line 84279374
    .line 84279375
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p2

    .line 84279379
    const/4 v5, 0x3

    .line 84279380
    aput-object p2, p5, v5

    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    invoke-static {v1, p1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279387
    .line 84279388
    .line 84279389
    const p1, 0x7f061b99

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279393
    .line 84279394
    .line 84279395
    new-instance p1, Landroid/content/Intent;

    .line 84279396
    .line 84279397
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 84279398
    .line 84279399
    invoke-direct {p1, p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p3, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6d} :catch_86
    .catchall {:try_start_9 .. :try_end_6d} :catchall_84

    .line 84279403
    .line 84279404
    .line 84279405
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 84279406
    .line 84279407
    .line 84279408
    goto :goto_b8

    .line 84279409
    :catch_71
    move-exception p1

    .line 84279410
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279411
    .line 84279412
    new-array p3, v3, [Ljava/lang/Object;

    .line 84279413
    .line 84279414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    aput-object p1, p3, v2

    .line 84279419
    .line 84279420
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_b8

    .line 84279428
    :catchall_84
    move-exception p1

    .line 84279429
    goto :goto_b9

    .line 84279430
    :catch_86
    move-exception p1

    .line 84279431
    const p2, 0x7f061b95

    .line 84279432
    .line 84279433
    .line 84279434
    :try_start_8a
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 84279435
    .line 84279436
    .line 84279437
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279438
    .line 84279439
    const-string p3, "ImageSaveStrategy saveDecodeImage fail, error:%s"

    .line 84279440
    .line 84279441
    new-array p4, v3, [Ljava/lang/Object;

    .line 84279442
    .line 84279443
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    aput-object p1, p4, v2

    .line 84279448
    .line 84279449
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-static {v1, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_84

    .line 84279454
    .line 84279455
    .line 84279456
    if-eqz v4, :cond_b8

    .line 84279457
    .line 84279458
    :try_start_a2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_b8

    .line 84279462
    :catch_a6
    move-exception p1

    .line 84279463
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279464
    .line 84279465
    new-array p3, v3, [Ljava/lang/Object;

    .line 84279466
    .line 84279467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p1

    .line 84279471
    aput-object p1, p3, v2

    .line 84279472
    .line 84279473
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p1

    .line 84279477
    invoke-static {v1, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279478
    .line 84279479
    .line 84279480
    :cond_b8
    :goto_b8
    return-void

    .line 84279481
    :goto_b9
    if-eqz v4, :cond_d1

    .line 84279482
    .line 84279483
    :try_start_bb
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf

    .line 84279484
    .line 84279485
    .line 84279486
    goto :goto_d1

    .line 84279487
    :catch_bf
    move-exception p2

    .line 84279488
    sget-object p3, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279489
    .line 84279490
    new-array p4, v3, [Ljava/lang/Object;

    .line 84279491
    .line 84279492
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object p2

    .line 84279496
    aput-object p2, p4, v2

    .line 84279497
    .line 84279498
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-static {v1, p2, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279503
    .line 84279504
    .line 84279505
    :cond_d1
    :goto_d1
    throw p1
.end method


.method public final c(Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502082
    const-string v1, "image/"

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    :try_start_6
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502089
    move-result-object v4

    .line 67502090
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502093
    move-result-object v5

    .line 67502094
    invoke-static {p4, v5}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502097
    move-result-object p4

    .line 67502098
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502101
    move-result-object v5

    .line 67502102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_1f

    .line 67502108
    const-string v1, "image"

    .line 67502110
    goto :goto_2f

    .line 67502111
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502113
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502116
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502119
    move-result-object v1

    .line 67502120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object v1

    .line 67502127
    :goto_2f
    invoke-static {p1, p4, v1}, Lcom/dragon/read/pages/preview/b$d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502130
    move-result-object v4

    .line 67502131
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67502134
    move-result-object p3

    .line 67502135
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502138
    move-result-object v5

    .line 67502139
    invoke-static {v5, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67502142
    move-result-object v5

    .line 67502143
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67502146
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67502149
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502151
    const-string p3, "ImageSaveStrategy saveEncodeImage END, duration : %d; name : %s; type : %s; uri : %s;"

    .line 67502153
    const/4 v5, 0x4

    .line 67502154
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502156
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 67502158
    invoke-virtual {v6}, Lcom/dragon/read/util/x7;->a()J

    .line 67502161
    move-result-wide v6

    .line 67502162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502165
    move-result-object v6

    .line 67502166
    aput-object v6, v5, v2

    .line 67502168
    aput-object p4, v5, v3

    .line 67502170
    const/4 p4, 0x2

    .line 67502171
    aput-object v1, v5, p4

    .line 67502173
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object p4

    .line 67502177
    const/4 v1, 0x3

    .line 67502178
    aput-object p4, v5, v1

    .line 67502180
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502183
    move-result-object p2

    .line 67502184
    invoke-static {v0, p2, p3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502187
    const p2, 0x7f061b99

    .line 67502190
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67502193
    new-instance p2, Landroid/content/Intent;

    .line 67502195
    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67502197
    invoke-direct {p2, p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502200
    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 67502203
    goto :goto_96

    .line 67502204
    :catch_7c
    move-exception p1

    .line 67502205
    const p2, 0x7f061b95

    .line 67502208
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67502211
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502213
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502218
    move-result-object p1

    .line 67502219
    aput-object p1, p3, v2

    .line 67502221
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502224
    move-result-object p1

    .line 67502225
    const-string p2, "ImageSaveStrategy saveEncodeImage ERR: %s"

    .line 67502227
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502081
    .line 67502082
    const-string v1, "image/"

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    :try_start_6
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v4

    .line 67502090
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v5

    .line 67502094
    invoke-static {p4, v5}, Lcom/dragon/read/pages/preview/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p4

    .line 67502098
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v5

    .line 67502102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_1f

    .line 67502107
    .line 67502108
    const-string v1, "image"

    .line 67502109
    .line 67502110
    goto :goto_2f

    .line 67502111
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    :goto_2f
    invoke-static {p1, p4, v1}, Lcom/dragon/read/pages/preview/b$d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v4

    .line 67502131
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v5

    .line 67502139
    invoke-static {v5, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v5

    .line 67502143
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-static {p2}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67502147
    .line 67502148
    .line 67502149
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502150
    .line 67502151
    const-string p3, "ImageSaveStrategy saveEncodeImage END, duration : %d; name : %s; type : %s; uri : %s;"

    .line 67502152
    .line 67502153
    const/4 v5, 0x4

    .line 67502154
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502155
    .line 67502156
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$e;->a:Lcom/dragon/read/util/x7;

    .line 67502157
    .line 67502158
    invoke-virtual {v6}, Lcom/dragon/read/util/x7;->a()J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v6

    .line 67502162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v6

    .line 67502166
    aput-object v6, v5, v2

    .line 67502167
    .line 67502168
    aput-object p4, v5, v3

    .line 67502169
    .line 67502170
    const/4 p4, 0x2

    .line 67502171
    aput-object v1, v5, p4

    .line 67502172
    .line 67502173
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p4

    .line 67502177
    const/4 v1, 0x3

    .line 67502178
    aput-object p4, v5, v1

    .line 67502179
    .line 67502180
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p2

    .line 67502184
    invoke-static {v0, p2, p3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502185
    .line 67502186
    .line 67502187
    const p2, 0x7f061b99

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance p2, Landroid/content/Intent;

    .line 67502194
    .line 67502195
    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67502196
    .line 67502197
    invoke-direct {p2, p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_96

    .line 67502204
    :catch_7c
    move-exception p1

    .line 67502205
    const p2, 0x7f061b95

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p2, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502212
    .line 67502213
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502214
    .line 67502215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    aput-object p1, p3, v2

    .line 67502220
    .line 67502221
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    const-string p2, "ImageSaveStrategy saveEncodeImage ERR: %s"

    .line 67502226
    .line 67502227
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    return-void
.end method


