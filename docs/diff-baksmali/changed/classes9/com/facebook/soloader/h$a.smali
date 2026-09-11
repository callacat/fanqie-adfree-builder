## classes9/com/facebook/soloader/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/r;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/r$f;-><init>()V

    .line 34013187
    move-object/from16 v0, p1

    .line 34013189
    iget-object v0, v0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 34013191
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013195
    const-string v3, "/data/local/tmp/exopackage/"

    .line 34013197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    const-string v0, "/native-libs/"

    .line 34013209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013219
    new-instance v0, Ljava/util/ArrayList;

    .line 34013221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013226
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013229
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 34013231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013233
    const/16 v4, 0x17

    .line 34013235
    if-lt v3, v4, :cond_3a

    .line 34013237
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3e

    .line 34013242
    :cond_3a
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 34013245
    move-result-object v3

    .line 34013246
    :goto_3e
    array-length v4, v3

    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    if-ge v6, v4, :cond_109

    .line 34013251
    aget-object v7, v3, v6

    .line 34013253
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013255
    invoke-direct {v8, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013258
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 34013261
    move-result v9

    .line 34013262
    if-nez v9, :cond_52

    .line 34013264
    goto/16 :goto_ed

    .line 34013266
    :cond_52
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013269
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013271
    const-string v9, "metadata.txt"

    .line 34013273
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013276
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 34013279
    move-result v9

    .line 34013280
    if-nez v9, :cond_64

    .line 34013282
    goto/16 :goto_ed

    .line 34013284
    :cond_64
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013286
    invoke-direct {v9, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34013289
    :try_start_69
    new-instance v7, Ljava/io/BufferedReader;

    .line 34013291
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_fd

    .line 34013294
    :goto_6e
    :try_start_6e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013297
    move-result-object v10

    .line 34013298
    if-eqz v10, :cond_e7

    .line 34013300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013303
    move-result v11

    .line 34013304
    if-nez v11, :cond_7b

    .line 34013306
    goto :goto_6e

    .line 34013307
    :cond_7b
    const/16 v11, 0x20

    .line 34013309
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 34013312
    move-result v11

    .line 34013313
    const/4 v12, -0x1

    .line 34013314
    if-eq v11, v12, :cond_cb

    .line 34013316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013321
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013324
    move-result-object v13

    .line 34013325
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v13, ".so"

    .line 34013330
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    move-result-object v12

    .line 34013337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013340
    move-result v13

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    :goto_9e
    if-ge v14, v13, :cond_b3

    .line 34013344
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013347
    move-result-object v15

    .line 34013348
    check-cast v15, Lcom/facebook/soloader/h$b;

    .line 34013350
    iget-object v15, v15, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 34013352
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    move-result v15

    .line 34013356
    if-eqz v15, :cond_b0

    .line 34013358
    const/4 v13, 0x1

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    add-int/lit8 v14, v14, 0x1

    .line 34013362
    goto :goto_9e

    .line 34013363
    :cond_b3
    const/4 v13, 0x0

    .line 34013364
    :goto_b4
    if-eqz v13, :cond_b7

    .line 34013366
    goto :goto_6e

    .line 34013367
    :cond_b7
    add-int/lit8 v11, v11, 0x1

    .line 34013369
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013372
    move-result-object v10

    .line 34013373
    new-instance v11, Lcom/facebook/soloader/h$b;

    .line 34013375
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013377
    invoke-direct {v13, v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013380
    invoke-direct {v11, v13, v12, v10}, Lcom/facebook/soloader/h$b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013386
    goto :goto_6e

    .line 34013387
    :cond_cb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013394
    const-string v2, "illegal line in exopackage metadata: ["

    .line 34013396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v2, "]"

    .line 34013404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v1

    .line 34013411
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013414
    throw v0
    :try_end_e7
    .catchall {:try_start_6e .. :try_end_e7} :catchall_f1

    .line 34013415
    :cond_e7
    :try_start_e7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_fd

    .line 34013418
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V

    .line 34013421
    :goto_ed
    add-int/lit8 v6, v6, 0x1

    .line 34013423
    goto/16 :goto_41

    .line 34013425
    :catchall_f1
    move-exception v0

    .line 34013426
    move-object v1, v0

    .line 34013427
    :try_start_f3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    .line 34013430
    goto :goto_fc

    .line 34013431
    :catchall_f7
    move-exception v0

    .line 34013432
    move-object v2, v0

    .line 34013433
    :try_start_f9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013436
    :goto_fc
    throw v1
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 34013437
    :catchall_fd
    move-exception v0

    .line 34013438
    move-object v1, v0

    .line 34013439
    :try_start_ff
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    .line 34013442
    goto :goto_108

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    move-object v2, v0

    .line 34013445
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013448
    :goto_108
    throw v1

    .line 34013449
    :cond_109
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34013452
    move-result v1

    .line 34013453
    new-array v1, v1, [Ljava/lang/String;

    .line 34013455
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, [Ljava/lang/String;

    .line 34013461
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013467
    move-result v1

    .line 34013468
    new-array v1, v1, [Lcom/facebook/soloader/h$b;

    .line 34013470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013473
    move-result-object v0

    .line 34013474
    check-cast v0, [Lcom/facebook/soloader/h$b;

    .line 34013476
    move-object/from16 v1, p0

    .line 34013478
    iput-object v0, v1, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 34013480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/r;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/r$f;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    move-object/from16 v0, p1

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 34013190
    .line 34013191
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013192
    .line 34013193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    const-string v3, "/data/local/tmp/exopackage/"

    .line 34013196
    .line 34013197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v0, "/native-libs/"

    .line 34013208
    .line 34013209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v0, Ljava/util/ArrayList;

    .line 34013220
    .line 34013221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013225
    .line 34013226
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 34013230
    .line 34013231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013232
    .line 34013233
    const/16 v4, 0x17

    .line 34013234
    .line 34013235
    if-lt v3, v4, :cond_3a

    .line 34013236
    .line 34013237
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3e

    .line 34013242
    :cond_3a
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    :goto_3e
    array-length v4, v3

    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    :goto_41
    if-ge v6, v4, :cond_109

    .line 34013250
    .line 34013251
    aget-object v7, v3, v6

    .line 34013252
    .line 34013253
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013254
    .line 34013255
    invoke-direct {v8, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v9

    .line 34013262
    if-nez v9, :cond_52

    .line 34013263
    .line 34013264
    goto/16 :goto_ed

    .line 34013265
    .line 34013266
    :cond_52
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013270
    .line 34013271
    const-string v9, "metadata.txt"

    .line 34013272
    .line 34013273
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v9

    .line 34013280
    if-nez v9, :cond_64

    .line 34013281
    .line 34013282
    goto/16 :goto_ed

    .line 34013283
    .line 34013284
    :cond_64
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013285
    .line 34013286
    invoke-direct {v9, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34013287
    .line 34013288
    .line 34013289
    :try_start_69
    new-instance v7, Ljava/io/BufferedReader;

    .line 34013290
    .line 34013291
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_fd

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    :try_start_6e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v10

    .line 34013298
    if-eqz v10, :cond_e7

    .line 34013299
    .line 34013300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v11

    .line 34013304
    if-nez v11, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_6e

    .line 34013307
    :cond_7b
    const/16 v11, 0x20

    .line 34013308
    .line 34013309
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v11

    .line 34013313
    const/4 v12, -0x1

    .line 34013314
    if-eq v11, v12, :cond_cb

    .line 34013315
    .line 34013316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v13

    .line 34013325
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v13, ".so"

    .line 34013329
    .line 34013330
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v12

    .line 34013337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v13

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    :goto_9e
    if-ge v14, v13, :cond_b3

    .line 34013343
    .line 34013344
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v15

    .line 34013348
    check-cast v15, Lcom/facebook/soloader/h$b;

    .line 34013349
    .line 34013350
    iget-object v15, v15, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v15

    .line 34013356
    if-eqz v15, :cond_b0

    .line 34013357
    .line 34013358
    const/4 v13, 0x1

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    add-int/lit8 v14, v14, 0x1

    .line 34013361
    .line 34013362
    goto :goto_9e

    .line 34013363
    :cond_b3
    const/4 v13, 0x0

    .line 34013364
    :goto_b4
    if-eqz v13, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_6e

    .line 34013367
    :cond_b7
    add-int/lit8 v11, v11, 0x1

    .line 34013368
    .line 34013369
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v10

    .line 34013373
    new-instance v11, Lcom/facebook/soloader/h$b;

    .line 34013374
    .line 34013375
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013376
    .line 34013377
    invoke-direct {v13, v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-direct {v11, v13, v12, v10}, Lcom/facebook/soloader/h$b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_6e

    .line 34013387
    :cond_cb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013388
    .line 34013389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v2, "illegal line in exopackage metadata: ["

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v2, "]"

    .line 34013403
    .line 34013404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    throw v0
    :try_end_e7
    .catchall {:try_start_6e .. :try_end_e7} :catchall_f1

    .line 34013415
    :cond_e7
    :try_start_e7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_fd

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V

    .line 34013419
    .line 34013420
    .line 34013421
    :goto_ed
    add-int/lit8 v6, v6, 0x1

    .line 34013422
    .line 34013423
    goto/16 :goto_41

    .line 34013424
    .line 34013425
    :catchall_f1
    move-exception v0

    .line 34013426
    move-object v1, v0

    .line 34013427
    :try_start_f3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_fc

    .line 34013431
    :catchall_f7
    move-exception v0

    .line 34013432
    move-object v2, v0

    .line 34013433
    :try_start_f9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :goto_fc
    throw v1
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 34013437
    :catchall_fd
    move-exception v0

    .line 34013438
    move-object v1, v0

    .line 34013439
    :try_start_ff
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_108

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    move-object v2, v0

    .line 34013445
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    throw v1

    .line 34013449
    :cond_109
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v1

    .line 34013453
    new-array v1, v1, [Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, [Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v1

    .line 34013468
    new-array v1, v1, [Lcom/facebook/soloader/h$b;

    .line 34013469
    .line 34013470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    check-cast v0, [Lcom/facebook/soloader/h$b;

    .line 34013475
    .line 34013476
    move-object/from16 v1, p0

    .line 34013477
    .line 34013478
    iput-object v0, v1, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 34013479
    .line 34013480
    return-void
.end method


.method public final a()Lcom/facebook/soloader/r$b;
[MOD-CHANGED]
.method public final a()Lcom/facebook/soloader/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/r$b;

    .line 65538
    iget-object v1, p0, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/soloader/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/r$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/facebook/soloader/h$a;->a:[Lcom/facebook/soloader/h$b;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Lcom/facebook/soloader/r$d;
[MOD-CHANGED]
.method public final b()Lcom/facebook/soloader/r$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/h$a$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/soloader/h$a$a;-><init>(Lcom/facebook/soloader/h$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/facebook/soloader/r$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/h$a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/soloader/h$a$a;-><init>(Lcom/facebook/soloader/h$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


