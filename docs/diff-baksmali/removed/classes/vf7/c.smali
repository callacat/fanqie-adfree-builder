.class public final Lvf7/c;
.super Luf7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa199e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ltf7/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "performance_modules"

    .line 34013185
    .line 34013186
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p0

    .line 34013190
    if-nez p0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    const-string v0, "disk"

    .line 34013194
    .line 34013195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p0

    .line 34013199
    if-nez p0, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    const-string v0, "compliance_relative_paths"

    .line 34013203
    .line 34013204
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p0

    .line 34013208
    new-instance v0, Ljava/util/ArrayList;

    .line 34013209
    .line 34013210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {p0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-eqz v1, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_75

    .line 34013221
    :cond_25
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p0

    .line 34013233
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_75

    .line 34013238
    .line 34013239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    check-cast v3, Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-string v4, "internal"

    .line 34013246
    .line 34013247
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v5

    .line 34013251
    if-eqz v5, :cond_59

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    goto :goto_31

    .line 34013273
    :cond_59
    const-string v4, "external"

    .line 34013274
    .line 34013275
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    if-eqz v5, :cond_31

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_31

    .line 34013301
    :cond_75
    :goto_75
    iget-object p0, p1, Ltf7/a;->d:Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    const-string v1, "rootNode"

    .line 34013304
    .line 34013305
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    const-string v3, "relativeDirName"

    .line 34013310
    .line 34013311
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    invoke-static {v1, p0}, Leg7/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p0

    .line 34013319
    if-eqz p0, :cond_16e

    .line 34013320
    .line 34013321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string v3, "handling dir upload:"

    .line 34013324
    .line 34013325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    sget v3, Lzf7/a;->a:I

    .line 34013340
    .line 34013341
    iget-object v3, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 34013342
    .line 34013343
    const/4 v4, 0x0

    .line 34013344
    invoke-static {v4, v3, v1, v2}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_166

    .line 34013352
    .line 34013353
    sget v1, Lzf7/b;->c:I

    .line 34013354
    .line 34013355
    sget-object v1, Lzf7/b$b;->a:Lzf7/b;

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Lzf7/b;->a()Ljava/io/File;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    if-eqz v1, :cond_15e

    .line 34013362
    .line 34013363
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013364
    .line 34013365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v6, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v6, "_temp"

    .line 34013376
    .line 34013377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-direct {v3, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    if-eqz v1, :cond_d8

    .line 34013392
    .line 34013393
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-static {v1}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013404
    .line 34013405
    const-string v5, "dir_tree.txt"

    .line 34013406
    .line 34013407
    invoke-direct {v1, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget v5, Lxf7/b;->a:I

    .line 34013411
    .line 34013412
    const/4 v5, 0x1

    .line 34013413
    :try_start_e5
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 34013414
    .line 34013415
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_ea} :catch_10c
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_109

    .line 34013416
    .line 34013417
    .line 34013418
    :try_start_ea
    new-instance v1, Ljava/io/BufferedWriter;

    .line 34013419
    .line 34013420
    invoke-direct {v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ef} :catch_107
    .catchall {:try_start_ea .. :try_end_ef} :catchall_105

    .line 34013421
    .line 34013422
    .line 34013423
    :try_start_ef
    invoke-static {p0, v1, v0}, Lxf7/b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/BufferedWriter;Ljava/util/List;)V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_102
    .catchall {:try_start_ef .. :try_end_f2} :catchall_ff

    .line 34013424
    .line 34013425
    .line 34013426
    :try_start_f2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f8} :catch_f9

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_fd

    .line 34013433
    :catch_f9
    move-exception p0

    .line 34013434
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013435
    .line 34013436
    .line 34013437
    :goto_fd
    const/4 p0, 0x1

    .line 34013438
    goto :goto_123

    .line 34013439
    :catchall_ff
    move-exception p0

    .line 34013440
    move-object v2, v1

    .line 34013441
    goto :goto_14c

    .line 34013442
    :catch_102
    move-exception p0

    .line 34013443
    move-object v2, v1

    .line 34013444
    goto :goto_10e

    .line 34013445
    :catchall_105
    move-exception p0

    .line 34013446
    goto :goto_14c

    .line 34013447
    :catch_107
    move-exception p0

    .line 34013448
    goto :goto_10e

    .line 34013449
    :catchall_109
    move-exception p0

    .line 34013450
    move-object v6, v2

    .line 34013451
    goto :goto_14c

    .line 34013452
    :catch_10c
    move-exception p0

    .line 34013453
    move-object v6, v2

    .line 34013454
    :goto_10e
    :try_start_10e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_105

    .line 34013455
    .line 34013456
    .line 34013457
    if-eqz v2, :cond_119

    .line 34013458
    .line 34013459
    :try_start_113
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_119

    .line 34013463
    :catch_117
    move-exception p0

    .line 34013464
    goto :goto_11f

    .line 34013465
    :cond_119
    :goto_119
    if-eqz v6, :cond_122

    .line 34013466
    .line 34013467
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11e} :catch_117

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_122

    .line 34013471
    :goto_11f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    const/4 p0, 0x0

    .line 34013475
    :goto_123
    new-array v0, v5, [Ljava/lang/String;

    .line 34013476
    .line 34013477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    const-string v2, "dir tree generate result "

    .line 34013480
    .line 34013481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    aput-object v1, v0, v4

    .line 34013492
    .line 34013493
    const-string v1, "cloudmessage"

    .line 34013494
    .line 34013495
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    if-eqz p0, :cond_144

    .line 34013499
    .line 34013500
    sget-object p0, Lzf7/b$b;->a:Lzf7/b;

    .line 34013501
    .line 34013502
    const-string v0, "log_dir_tree"

    .line 34013503
    .line 34013504
    invoke-virtual {p0, p1, v3, v0}, Lzf7/b;->b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void

    .line 34013508
    :cond_144
    new-instance p0, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 34013509
    .line 34013510
    const-string p1, "\u76ee\u5f55\u6811\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 34013511
    .line 34013512
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    throw p0

    .line 34013516
    :goto_14c
    if-eqz v2, :cond_154

    .line 34013517
    .line 34013518
    :try_start_14e
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_154

    .line 34013522
    :catch_152
    move-exception p1

    .line 34013523
    goto :goto_15a

    .line 34013524
    :cond_154
    :goto_154
    if-eqz v6, :cond_15d

    .line 34013525
    .line 34013526
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_159} :catch_152

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_15d

    .line 34013530
    :goto_15a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    throw p0

    .line 34013534
    :cond_15e
    new-instance p0, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 34013535
    .line 34013536
    const-string p1, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    .line 34013537
    .line 34013538
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    throw p0

    .line 34013542
    :cond_166
    new-instance p0, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 34013543
    .line 34013544
    const-string p1, "\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 34013545
    .line 34013546
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    throw p0

    .line 34013550
    :cond_16e
    new-instance p0, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 34013551
    .line 34013552
    const-string p1, "\u76ee\u5f55\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 34013553
    .line 34013554
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    throw p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "new_diskdir"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lvf7/c$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lvf7/c$a;-><init>(Lvf7/c;Ltf7/a;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method
