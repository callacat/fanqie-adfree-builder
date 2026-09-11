## classes19/com/bytedance/zoin/decode/DecodeProcessor.smali
# added=0 removed=0 changed=5

.method public static decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I
[MOD-CHANGED]
.method public static decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBlockInfo;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 67633152
    const/4 v0, 0x1

    .line 67633153
    sput-boolean v0, Lcom/bytedance/zoin/decode/DecodeProcessor;->hasProcessed:Z

    .line 67633155
    new-instance v1, Ljava/util/HashMap;

    .line 67633157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633160
    new-instance v2, Li82/a;

    .line 67633162
    invoke-direct {v2}, Li82/a;-><init>()V

    .line 67633165
    move-object/from16 v3, p2

    .line 67633167
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67633170
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->isIsLoaded()Z

    .line 67633173
    move-result v2

    .line 67633174
    if-nez v2, :cond_1b

    .line 67633176
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->init()Z

    .line 67633179
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633182
    move-result-object v2

    .line 67633183
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633186
    move-result v3

    .line 67633187
    if-eqz v3, :cond_1ac

    .line 67633189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633192
    move-result-object v3

    .line 67633193
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 67633195
    new-instance v10, Ljava/util/ArrayList;

    .line 67633197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633200
    iget v9, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    .line 67633202
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633205
    move-result-object v4

    .line 67633206
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633209
    move-result v5

    .line 67633210
    if-eqz v5, :cond_50

    .line 67633212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633215
    move-result-object v5

    .line 67633216
    check-cast v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 67633218
    iget-object v6, v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 67633220
    iget-object v7, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 67633222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_36

    .line 67633228
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633231
    goto :goto_36

    .line 67633232
    :cond_50
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_57

    .line 67633238
    goto :goto_1f

    .line 67633239
    :cond_57
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633241
    sget-object v5, Lh82/a;->a:Landroid/app/Application;

    .line 67633243
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67633246
    move-result-object v5

    .line 67633247
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 67633249
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633252
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633254
    iget-object v6, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633256
    invoke-direct {v5, v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633259
    sget-object v6, Ll82/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633263
    const-string v8, "lib/"

    .line 67633265
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633268
    sget-object v8, Lh82/a;->a:Landroid/app/Application;

    .line 67633270
    invoke-static {v8}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 67633273
    move-result-object v8

    .line 67633274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633277
    const-string v8, "/"

    .line 67633279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633282
    iget-object v8, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633290
    move-result-object v7

    .line 67633291
    const/4 v8, 0x0

    .line 67633292
    :try_start_8c
    sget-object v11, Lh82/a;->a:Landroid/app/Application;

    .line 67633294
    invoke-static {v11, v7}, Ll82/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67633297
    move-result-object v11
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_92} :catch_93

    .line 67633298
    goto :goto_95

    .line 67633299
    :catch_93
    nop

    .line 67633300
    move-object v11, v8

    .line 67633301
    :goto_95
    if-eqz v11, :cond_a1

    .line 67633303
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633306
    move-result-object v11

    .line 67633307
    move-object/from16 v16, v11

    .line 67633309
    move-object v11, v7

    .line 67633310
    move-object/from16 v7, v16

    .line 67633312
    goto :goto_a3

    .line 67633313
    :cond_a1
    move-object v7, v8

    .line 67633314
    move-object v11, v7

    .line 67633315
    :goto_a3
    if-eqz v6, :cond_bd

    .line 67633317
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633320
    move-result-object v6

    .line 67633321
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633324
    move-result-object v4

    .line 67633325
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633328
    move-result v4

    .line 67633329
    if-eqz v4, :cond_bd

    .line 67633331
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67633334
    move-result v4

    .line 67633335
    if-eqz v4, :cond_bd

    .line 67633337
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633340
    move-result-object v8

    .line 67633341
    :cond_bd
    if-nez v8, :cond_d9

    .line 67633343
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 67633345
    invoke-virtual {v4}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633348
    move-result-object v4

    .line 67633349
    check-cast v4, Ldalvik/system/PathClassLoader;

    .line 67633351
    iget-object v5, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633356
    move-result v6

    .line 67633357
    const/4 v8, 0x3

    .line 67633358
    sub-int/2addr v6, v8

    .line 67633359
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 67633366
    move-result-object v4

    .line 67633367
    move-object v6, v4

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v6, v8

    .line 67633370
    :goto_da
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633373
    move-result-object v4

    .line 67633374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633376
    const-string v8, "CompressedPath: "

    .line 67633378
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633381
    invoke-static {v6}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633384
    move-result-object v8

    .line 67633385
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633391
    move-result-object v5

    .line 67633392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633398
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633401
    move-result-object v4

    .line 67633402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633404
    const-string v8, "ApkPath: "

    .line 67633406
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633409
    invoke-static {v7}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633419
    move-result-object v5

    .line 67633420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633423
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633426
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633429
    move-result-object v4

    .line 67633430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633432
    const-string v8, "EntryName: "

    .line 67633434
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633437
    invoke-static {v11}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633440
    move-result-object v8

    .line 67633441
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633457
    move-result v4

    .line 67633458
    if-eqz v4, :cond_13c

    .line 67633460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633463
    move-result v4

    .line 67633464
    if-eqz v4, :cond_13c

    .line 67633466
    const/4 v0, 0x4

    .line 67633467
    return v0

    .line 67633468
    :cond_13c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633471
    move-result-object v4

    .line 67633472
    :cond_140
    :goto_140
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633475
    move-result v5

    .line 67633476
    if-eqz v5, :cond_191

    .line 67633478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633481
    move-result-object v5

    .line 67633482
    check-cast v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 67633484
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633488
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633491
    iget-object v5, v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 67633493
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    const-string v5, ".temp"

    .line 67633498
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633504
    move-result-object v5

    .line 67633505
    move-object/from16 v12, p0

    .line 67633507
    invoke-direct {v8, v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633510
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67633513
    move-result v5

    .line 67633514
    if-eqz v5, :cond_140

    .line 67633516
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67633519
    move-result v5

    .line 67633520
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633523
    move-result-object v13

    .line 67633524
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633526
    const-string v15, "DeleteOldTemp "

    .line 67633528
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633531
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633534
    const-string v8, " "

    .line 67633536
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633539
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633549
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633552
    goto :goto_140

    .line 67633553
    :cond_191
    move-object/from16 v12, p0

    .line 67633555
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-virtual {v4}, Lh82/c;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67633562
    move-result-object v13

    .line 67633563
    new-instance v14, Li82/b;

    .line 67633565
    move-object v4, v14

    .line 67633566
    move-object v5, v3

    .line 67633567
    move-object v8, v11

    .line 67633568
    invoke-direct/range {v4 .. v10}, Li82/b;-><init>(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 67633571
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67633574
    move-result-object v4

    .line 67633575
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633578
    goto/16 :goto_1f

    .line 67633580
    :cond_1ac
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633583
    move-result-object v1

    .line 67633584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633587
    move-result-object v1

    .line 67633588
    const/4 v2, 0x0

    .line 67633589
    const/4 v3, 0x0

    .line 67633590
    const/4 v4, 0x0

    .line 67633591
    :cond_1b7
    :goto_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633594
    move-result v5

    .line 67633595
    if-eqz v5, :cond_1fe

    .line 67633597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633600
    move-result-object v5

    .line 67633601
    check-cast v5, Ljava/util/Map$Entry;

    .line 67633603
    :try_start_1c3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633606
    move-result-object v6

    .line 67633607
    check-cast v6, Ljava/util/concurrent/Future;

    .line 67633609
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67633612
    move-result-object v6

    .line 67633613
    check-cast v6, Ljava/lang/Integer;

    .line 67633615
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633618
    move-result v6
    :try_end_1d3
    .catchall {:try_start_1c3 .. :try_end_1d3} :catchall_1d4

    .line 67633619
    goto :goto_1d5

    .line 67633620
    :catchall_1d4
    const/4 v6, 0x5

    .line 67633621
    :goto_1d5
    if-eqz v6, :cond_1b7

    .line 67633623
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633626
    move-result-object v3

    .line 67633627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633629
    const-string v7, "Child thread decode "

    .line 67633631
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633634
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633637
    move-result-object v5

    .line 67633638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633641
    const-string v5, " Failed "

    .line 67633643
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633652
    move-result-object v4

    .line 67633653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633659
    move v4, v6

    .line 67633660
    const/4 v3, 0x1

    .line 67633661
    goto :goto_1b7

    .line 67633662
    :cond_1fe
    if-eqz v3, :cond_201

    .line 67633664
    return v4

    .line 67633665
    :cond_201
    return v2
.end method

[INNER-ORIGINAL]
.method public static decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBlockInfo;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 67633152
    const/4 v0, 0x1

    .line 67633153
    sput-boolean v0, Lcom/bytedance/zoin/decode/DecodeProcessor;->hasProcessed:Z

    .line 67633154
    .line 67633155
    new-instance v1, Ljava/util/HashMap;

    .line 67633156
    .line 67633157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633158
    .line 67633159
    .line 67633160
    new-instance v2, Li82/a;

    .line 67633161
    .line 67633162
    invoke-direct {v2}, Li82/a;-><init>()V

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v3, p2

    .line 67633166
    .line 67633167
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->isIsLoaded()Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v2

    .line 67633174
    if-nez v2, :cond_1b

    .line 67633175
    .line 67633176
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->init()Z

    .line 67633177
    .line 67633178
    .line 67633179
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v2

    .line 67633183
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v3

    .line 67633187
    if-eqz v3, :cond_1ac

    .line 67633188
    .line 67633189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v3

    .line 67633193
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 67633194
    .line 67633195
    new-instance v10, Ljava/util/ArrayList;

    .line 67633196
    .line 67633197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633198
    .line 67633199
    .line 67633200
    iget v9, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    .line 67633201
    .line 67633202
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v4

    .line 67633206
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v5

    .line 67633210
    if-eqz v5, :cond_50

    .line 67633211
    .line 67633212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v5

    .line 67633216
    check-cast v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 67633217
    .line 67633218
    iget-object v6, v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 67633219
    .line 67633220
    iget-object v7, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 67633221
    .line 67633222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_36

    .line 67633227
    .line 67633228
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633229
    .line 67633230
    .line 67633231
    goto :goto_36

    .line 67633232
    :cond_50
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_57

    .line 67633237
    .line 67633238
    goto :goto_1f

    .line 67633239
    :cond_57
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633240
    .line 67633241
    sget-object v5, Lh82/a;->a:Landroid/app/Application;

    .line 67633242
    .line 67633243
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v5

    .line 67633247
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 67633248
    .line 67633249
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633253
    .line 67633254
    iget-object v6, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633255
    .line 67633256
    invoke-direct {v5, v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    sget-object v6, Ll82/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633260
    .line 67633261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    const-string v8, "lib/"

    .line 67633264
    .line 67633265
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v8, Lh82/a;->a:Landroid/app/Application;

    .line 67633269
    .line 67633270
    invoke-static {v8}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v8

    .line 67633274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633275
    .line 67633276
    .line 67633277
    const-string v8, "/"

    .line 67633278
    .line 67633279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633280
    .line 67633281
    .line 67633282
    iget-object v8, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633283
    .line 67633284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v7

    .line 67633291
    const/4 v8, 0x0

    .line 67633292
    :try_start_8c
    sget-object v11, Lh82/a;->a:Landroid/app/Application;

    .line 67633293
    .line 67633294
    invoke-static {v11, v7}, Ll82/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v11
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_92} :catch_93

    .line 67633298
    goto :goto_95

    .line 67633299
    :catch_93
    nop

    .line 67633300
    move-object v11, v8

    .line 67633301
    :goto_95
    if-eqz v11, :cond_a1

    .line 67633302
    .line 67633303
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v11

    .line 67633307
    move-object/from16 v16, v11

    .line 67633308
    .line 67633309
    move-object v11, v7

    .line 67633310
    move-object/from16 v7, v16

    .line 67633311
    .line 67633312
    goto :goto_a3

    .line 67633313
    :cond_a1
    move-object v7, v8

    .line 67633314
    move-object v11, v7

    .line 67633315
    :goto_a3
    if-eqz v6, :cond_bd

    .line 67633316
    .line 67633317
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v6

    .line 67633321
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v4

    .line 67633325
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v4

    .line 67633329
    if-eqz v4, :cond_bd

    .line 67633330
    .line 67633331
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v4

    .line 67633335
    if-eqz v4, :cond_bd

    .line 67633336
    .line 67633337
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v8

    .line 67633341
    :cond_bd
    if-nez v8, :cond_d9

    .line 67633342
    .line 67633343
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 67633344
    .line 67633345
    invoke-virtual {v4}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v4

    .line 67633349
    check-cast v4, Ldalvik/system/PathClassLoader;

    .line 67633350
    .line 67633351
    iget-object v5, v3, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 67633352
    .line 67633353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v6

    .line 67633357
    const/4 v8, 0x3

    .line 67633358
    sub-int/2addr v6, v8

    .line 67633359
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v4

    .line 67633367
    move-object v6, v4

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v6, v8

    .line 67633370
    :goto_da
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v4

    .line 67633374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633375
    .line 67633376
    const-string v8, "CompressedPath: "

    .line 67633377
    .line 67633378
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-static {v6}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v8

    .line 67633385
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v5

    .line 67633392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v4

    .line 67633402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633403
    .line 67633404
    const-string v8, "ApkPath: "

    .line 67633405
    .line 67633406
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-static {v7}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v5

    .line 67633420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v4

    .line 67633430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633431
    .line 67633432
    const-string v8, "EntryName: "

    .line 67633433
    .line 67633434
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-static {v11}, Ll82/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v8

    .line 67633441
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v4

    .line 67633458
    if-eqz v4, :cond_13c

    .line 67633459
    .line 67633460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v4

    .line 67633464
    if-eqz v4, :cond_13c

    .line 67633465
    .line 67633466
    const/4 v0, 0x4

    .line 67633467
    return v0

    .line 67633468
    :cond_13c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v4

    .line 67633472
    :cond_140
    :goto_140
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v5

    .line 67633476
    if-eqz v5, :cond_191

    .line 67633477
    .line 67633478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v5

    .line 67633482
    check-cast v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 67633483
    .line 67633484
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633485
    .line 67633486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633487
    .line 67633488
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633489
    .line 67633490
    .line 67633491
    iget-object v5, v5, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 67633492
    .line 67633493
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633494
    .line 67633495
    .line 67633496
    const-string v5, ".temp"

    .line 67633497
    .line 67633498
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v5

    .line 67633505
    move-object/from16 v12, p0

    .line 67633506
    .line 67633507
    invoke-direct {v8, v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v5

    .line 67633514
    if-eqz v5, :cond_140

    .line 67633515
    .line 67633516
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v5

    .line 67633520
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v13

    .line 67633524
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633525
    .line 67633526
    const-string v15, "DeleteOldTemp "

    .line 67633527
    .line 67633528
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633532
    .line 67633533
    .line 67633534
    const-string v8, " "

    .line 67633535
    .line 67633536
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-static {v5}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633550
    .line 67633551
    .line 67633552
    goto :goto_140

    .line 67633553
    :cond_191
    move-object/from16 v12, p0

    .line 67633554
    .line 67633555
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-virtual {v4}, Lh82/c;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v13

    .line 67633563
    new-instance v14, Li82/b;

    .line 67633564
    .line 67633565
    move-object v4, v14

    .line 67633566
    move-object v5, v3

    .line 67633567
    move-object v8, v11

    .line 67633568
    invoke-direct/range {v4 .. v10}, Li82/b;-><init>(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v4

    .line 67633575
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633576
    .line 67633577
    .line 67633578
    goto/16 :goto_1f

    .line 67633579
    .line 67633580
    :cond_1ac
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v1

    .line 67633584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v1

    .line 67633588
    const/4 v2, 0x0

    .line 67633589
    const/4 v3, 0x0

    .line 67633590
    const/4 v4, 0x0

    .line 67633591
    :cond_1b7
    :goto_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633592
    .line 67633593
    .line 67633594
    move-result v5

    .line 67633595
    if-eqz v5, :cond_1fe

    .line 67633596
    .line 67633597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v5

    .line 67633601
    check-cast v5, Ljava/util/Map$Entry;

    .line 67633602
    .line 67633603
    :try_start_1c3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v6

    .line 67633607
    check-cast v6, Ljava/util/concurrent/Future;

    .line 67633608
    .line 67633609
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v6

    .line 67633613
    check-cast v6, Ljava/lang/Integer;

    .line 67633614
    .line 67633615
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v6
    :try_end_1d3
    .catchall {:try_start_1c3 .. :try_end_1d3} :catchall_1d4

    .line 67633619
    goto :goto_1d5

    .line 67633620
    :catchall_1d4
    const/4 v6, 0x5

    .line 67633621
    :goto_1d5
    if-eqz v6, :cond_1b7

    .line 67633622
    .line 67633623
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v3

    .line 67633627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633628
    .line 67633629
    const-string v7, "Child thread decode "

    .line 67633630
    .line 67633631
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v5

    .line 67633638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    .line 67633641
    const-string v5, " Failed "

    .line 67633642
    .line 67633643
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v4

    .line 67633653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 67633657
    .line 67633658
    .line 67633659
    move v4, v6

    .line 67633660
    const/4 v3, 0x1

    .line 67633661
    goto :goto_1b7

    .line 67633662
    :cond_1fe
    if-eqz v3, :cond_201

    .line 67633663
    .line 67633664
    return v4

    .line 67633665
    :cond_201
    return v2
.end method


.method private static synthetic lambda$decodeAndVerify$0(Lcom/bytedance/zoin/model/ZoinBlockInfo;Lcom/bytedance/zoin/model/ZoinBlockInfo;)I
[MOD-CHANGED]
.method private static synthetic lambda$decodeAndVerify$0(Lcom/bytedance/zoin/model/ZoinBlockInfo;Lcom/bytedance/zoin/model/ZoinBlockInfo;)I
    .registers 6

    .prologue
    .line 33685504
    iget-wide v0, p1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33685506
    iget-wide v2, p1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33685508
    sub-long/2addr v0, v2

    .line 33685509
    iget-wide v2, p0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33685511
    iget-wide p0, p0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33685513
    sub-long/2addr v2, p0

    .line 33685514
    sub-long/2addr v0, v2

    .line 33685515
    long-to-int p0, v0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$decodeAndVerify$0(Lcom/bytedance/zoin/model/ZoinBlockInfo;Lcom/bytedance/zoin/model/ZoinBlockInfo;)I
    .registers 6

    .prologue
    .line 33685504
    iget-wide v0, p1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33685505
    .line 33685506
    iget-wide v2, p1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33685507
    .line 33685508
    sub-long/2addr v0, v2

    .line 33685509
    iget-wide v2, p0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33685510
    .line 33685511
    iget-wide p0, p0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33685512
    .line 33685513
    sub-long/2addr v2, p0

    .line 33685514
    sub-long/2addr v0, v2

    .line 33685515
    long-to-int p0, v0

    .line 33685516
    return p0
.end method


.method private static lambda$decodeAndVerify$1(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private static lambda$decodeAndVerify$1(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/Integer;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056517
    move-result-object v1

    .line 101056518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056520
    const-string v3, "Start decode "

    .line 101056522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056525
    iget-object v3, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 101056527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056530
    const-string v3, " quick:"

    .line 101056532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    sget-boolean v3, Lh82/b;->b:Z

    .line 101056537
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 101056539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056542
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 101056545
    move-result v3

    .line 101056546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056549
    const-string v3, " fast:false"

    .line 101056551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056554
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056557
    move-result-object v3

    .line 101056558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056564
    move-result-object v2

    .line 101056565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056568
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 101056571
    iget-wide v6, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 101056573
    iget-wide v8, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 101056575
    const/4 v0, 0x0

    .line 101056576
    new-array v0, v0, [Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 101056578
    move-object/from16 v1, p5

    .line 101056580
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101056583
    move-result-object v0

    .line 101056584
    move-object v11, v0

    .line 101056585
    check-cast v11, [Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 101056587
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056590
    move-result-object v0

    .line 101056591
    iget-boolean v12, v0, Lh82/c;->c:Z

    .line 101056593
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056596
    move-result-object v0

    .line 101056597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056600
    const/4 v13, 0x1

    .line 101056601
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 101056604
    move-result v14

    .line 101056605
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056608
    move-result-object v0

    .line 101056609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056612
    const/4 v15, 0x0

    .line 101056613
    move-object/from16 v3, p1

    .line 101056615
    move-object/from16 v4, p2

    .line 101056617
    move-object/from16 v5, p3

    .line 101056619
    move/from16 v10, p4

    .line 101056621
    invoke-static/range {v3 .. v15}, Lcom/bytedance/zoin/ZoinNative;->nDecodeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI[Lcom/bytedance/zoin/model/ZoinBuildFileInfo;ZZZZ)I

    .line 101056624
    move-result v0

    .line 101056625
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056628
    move-result-object v1

    .line 101056629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056637
    move-result-object v3

    .line 101056638
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056641
    move-result-object v3

    .line 101056642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    const-string v3, " nDecode:"

    .line 101056647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056656
    move-result-object v2

    .line 101056657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056660
    sget-object v1, Lh82/c;->f:Ljava/util/List;

    .line 101056662
    move-object v3, v1

    .line 101056663
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056665
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056668
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056671
    move-result-object v2

    .line 101056672
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->nDumpDebugLogs()Ljava/lang/String;

    .line 101056675
    move-result-object v3

    .line 101056676
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101056679
    move-result-object v3

    .line 101056680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056683
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056685
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056691
    move-result-object v0

    .line 101056692
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static lambda$decodeAndVerify$1(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/Integer;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v1

    .line 101056518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056519
    .line 101056520
    const-string v3, "Start decode "

    .line 101056521
    .line 101056522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056523
    .line 101056524
    .line 101056525
    iget-object v3, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 101056526
    .line 101056527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056528
    .line 101056529
    .line 101056530
    const-string v3, " quick:"

    .line 101056531
    .line 101056532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056533
    .line 101056534
    .line 101056535
    sget-boolean v3, Lh82/b;->b:Z

    .line 101056536
    .line 101056537
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 101056538
    .line 101056539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v3

    .line 101056546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056547
    .line 101056548
    .line 101056549
    const-string v3, " fast:false"

    .line 101056550
    .line 101056551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    .line 101056553
    .line 101056554
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v3

    .line 101056558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v2

    .line 101056565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 101056569
    .line 101056570
    .line 101056571
    iget-wide v6, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 101056572
    .line 101056573
    iget-wide v8, v0, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 101056574
    .line 101056575
    const/4 v0, 0x0

    .line 101056576
    new-array v0, v0, [Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 101056577
    .line 101056578
    move-object/from16 v1, p5

    .line 101056579
    .line 101056580
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v0

    .line 101056584
    move-object v11, v0

    .line 101056585
    check-cast v11, [Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 101056586
    .line 101056587
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v0

    .line 101056591
    iget-boolean v12, v0, Lh82/c;->c:Z

    .line 101056592
    .line 101056593
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v0

    .line 101056597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056598
    .line 101056599
    .line 101056600
    const/4 v13, 0x1

    .line 101056601
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v14

    .line 101056605
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object v0

    .line 101056609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056610
    .line 101056611
    .line 101056612
    const/4 v15, 0x0

    .line 101056613
    move-object/from16 v3, p1

    .line 101056614
    .line 101056615
    move-object/from16 v4, p2

    .line 101056616
    .line 101056617
    move-object/from16 v5, p3

    .line 101056618
    .line 101056619
    move/from16 v10, p4

    .line 101056620
    .line 101056621
    invoke-static/range {v3 .. v15}, Lcom/bytedance/zoin/ZoinNative;->nDecodeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI[Lcom/bytedance/zoin/model/ZoinBuildFileInfo;ZZZZ)I

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v0

    .line 101056625
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object v1

    .line 101056629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056630
    .line 101056631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v3

    .line 101056638
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v3

    .line 101056642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056643
    .line 101056644
    .line 101056645
    const-string v3, " nDecode:"

    .line 101056646
    .line 101056647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v2

    .line 101056657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056658
    .line 101056659
    .line 101056660
    sget-object v1, Lh82/c;->f:Ljava/util/List;

    .line 101056661
    .line 101056662
    move-object v3, v1

    .line 101056663
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056664
    .line 101056665
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object v2

    .line 101056672
    invoke-static {}, Lcom/bytedance/zoin/ZoinNative;->nDumpDebugLogs()Ljava/lang/String;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v3

    .line 101056676
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v3

    .line 101056680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056681
    .line 101056682
    .line 101056683
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056684
    .line 101056685
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object v0

    .line 101056692
    return-object v0
.end method


.method public static monitorDecompressEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static monitorDecompressEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "decompress end "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDecompressEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "decompress end "

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static monitorDecompressStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static monitorDecompressStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "decompress start "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDecompressStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "decompress start "

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


