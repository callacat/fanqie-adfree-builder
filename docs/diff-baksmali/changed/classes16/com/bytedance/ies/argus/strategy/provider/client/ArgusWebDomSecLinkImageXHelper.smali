## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/io/File;Landroid/content/Context;Ljavax/crypto/SecretKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/io/File;Landroid/content/Context;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "AES-GCM encryption failed: "

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 50659334
    move-result-object v2

    .line 50659335
    sget-object v3, Lcom/bytedance/ies/argus/util/a;->a:Lcom/bytedance/ies/argus/util/a;

    .line 50659337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-static {p2, v2}, Lcom/bytedance/ies/argus/util/a;->a(Ljavax/crypto/SecretKey;[B)[B

    .line 50659343
    move-result-object p2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_35
    .catchall {:try_start_3 .. :try_end_10} :catchall_33

    .line 50659344
    if-nez p2, :cond_16

    .line 50659346
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659349
    return-object v1

    .line 50659350
    :cond_16
    :try_start_16
    const-string v2, "encrypted_dom_upload_"

    .line 50659352
    const-string v3, ".zip"

    .line 50659354
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {v2, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 50659364
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659366
    if-eqz p1, :cond_37

    .line 50659368
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659371
    move-result-object v3

    .line 50659372
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 50659374
    const/4 v5, 0x4

    .line 50659375
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659378
    goto :goto_37

    .line 50659379
    :catchall_33
    move-exception p1

    .line 50659380
    goto :goto_7c

    .line 50659381
    :catch_35
    move-exception p1

    .line 50659382
    goto :goto_63

    .line 50659383
    :cond_37
    :goto_37
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659385
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659388
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_35
    .catchall {:try_start_16 .. :try_end_3f} :catchall_33

    .line 50659391
    :try_start_3f
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 50659393
    const-string v4, "encrypted_dom_data"

    .line 50659395
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50659401
    invoke-virtual {v2, p2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 50659404
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 50659407
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_5c

    .line 50659409
    :try_start_51
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659412
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659415
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_35
    .catchall {:try_start_51 .. :try_end_58} :catchall_33

    .line 50659416
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659419
    return-object p1

    .line 50659420
    :catchall_5c
    move-exception p1

    .line 50659421
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 50659422
    :catchall_5e
    move-exception p2

    .line 50659423
    :try_start_5f
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659426
    throw p2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_35
    .catchall {:try_start_5f .. :try_end_63} :catchall_33

    .line 50659427
    :goto_63
    :try_start_63
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50659429
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 50659431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659433
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659436
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    const/16 v0, 0xc

    .line 50659445
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_33

    .line 50659448
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659451
    return-object v1

    .line 50659452
    :goto_7c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659455
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Landroid/content/Context;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "AES-GCM encryption failed: "

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v2

    .line 50659335
    sget-object v3, Lcom/bytedance/ies/argus/util/a;->a:Lcom/bytedance/ies/argus/util/a;

    .line 50659336
    .line 50659337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2, v2}, Lcom/bytedance/ies/argus/util/a;->a(Ljavax/crypto/SecretKey;[B)[B

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_35
    .catchall {:try_start_3 .. :try_end_10} :catchall_33

    .line 50659344
    if-nez p2, :cond_16

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659347
    .line 50659348
    .line 50659349
    return-object v1

    .line 50659350
    :cond_16
    :try_start_16
    const-string v2, "encrypted_dom_upload_"

    .line 50659351
    .line 50659352
    const-string v3, ".zip"

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {v2, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 50659363
    .line 50659364
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_37

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 50659373
    .line 50659374
    const/4 v5, 0x4

    .line 50659375
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_37

    .line 50659379
    :catchall_33
    move-exception p1

    .line 50659380
    goto :goto_7c

    .line 50659381
    :catch_35
    move-exception p1

    .line 50659382
    goto :goto_63

    .line 50659383
    :cond_37
    :goto_37
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659384
    .line 50659385
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_35
    .catchall {:try_start_16 .. :try_end_3f} :catchall_33

    .line 50659389
    .line 50659390
    .line 50659391
    :try_start_3f
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 50659392
    .line 50659393
    const-string v4, "encrypted_dom_data"

    .line 50659394
    .line 50659395
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v2, p2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_5c

    .line 50659408
    .line 50659409
    :try_start_51
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_35
    .catchall {:try_start_51 .. :try_end_58} :catchall_33

    .line 50659416
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659417
    .line 50659418
    .line 50659419
    return-object p1

    .line 50659420
    :catchall_5c
    move-exception p1

    .line 50659421
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 50659422
    :catchall_5e
    move-exception p2

    .line 50659423
    :try_start_5f
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659424
    .line 50659425
    .line 50659426
    throw p2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_35
    .catchall {:try_start_5f .. :try_end_63} :catchall_33

    .line 50659427
    :goto_63
    :try_start_63
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50659428
    .line 50659429
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 50659430
    .line 50659431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    const/16 v0, 0xc

    .line 50659444
    .line 50659445
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_33

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659449
    .line 50659450
    .line 50659451
    return-object v1

    .line 50659452
    :goto_7c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50659453
    .line 50659454
    .line 50659455
    throw p1
.end method


.method public static b(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301508
    const-string v2, " bytes exceed max size "

    .line 17301510
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17301512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301518
    move-result-object v3

    .line 17301519
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17301521
    const-string v4, "WebDomMonitorJsbInjectProvider"

    .line 17301523
    const/4 v5, 0x0

    .line 17301524
    if-eqz v3, :cond_372

    .line 17301526
    iget-object v3, v3, Lup0/a;->d:Landroid/app/Application;

    .line 17301528
    if-nez v3, :cond_1c

    .line 17301530
    goto/16 :goto_372

    .line 17301532
    :cond_1c
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301534
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301537
    move-result-object v7

    .line 17301538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v9, "dom_upload_"

    .line 17301542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301548
    move-result-object v10

    .line 17301549
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301552
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301555
    move-result-object v8

    .line 17301556
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301559
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17301562
    move-result v7

    .line 17301563
    if-nez v7, :cond_5b

    .line 17301565
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17301568
    move-result v7

    .line 17301569
    if-nez v7, :cond_5b

    .line 17301571
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301575
    const-string v2, "createUploadDir: failed to create root directory "

    .line 17301577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301583
    move-result-object v2

    .line 17301584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-static {v0, v4, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    return-object v5

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    const/4 v11, 0x3

    .line 17301597
    :try_start_5d
    new-array v11, v11, [Lkotlin/Pair;

    .line 17301599
    const-string v12, "entry_url"

    .line 17301601
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a:Ljava/lang/String;

    .line 17301603
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301606
    move-result-object v12

    .line 17301607
    aput-object v12, v11, v10

    .line 17301609
    const-string v12, "map"

    .line 17301611
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 17301613
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17301616
    move-result-object v13

    .line 17301617
    const/16 v14, 0xa

    .line 17301619
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301622
    move-result v14

    .line 17301623
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301626
    move-result v14

    .line 17301627
    const/16 v15, 0x10

    .line 17301629
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301632
    move-result v14

    .line 17301633
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17301635
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301638
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301641
    move-result-object v13

    .line 17301642
    :goto_8a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301645
    move-result v14

    .line 17301646
    if-eqz v14, :cond_b2

    .line 17301648
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301651
    move-result-object v14

    .line 17301652
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 17301654
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17301657
    move-result v16

    .line 17301658
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301661
    move-result-object v8

    .line 17301662
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17301665
    move-result-object v14

    .line 17301666
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301673
    move-result-object v14

    .line 17301674
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301677
    move-result-object v8

    .line 17301678
    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301681
    goto :goto_8a

    .line 17301682
    :cond_b2
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301685
    move-result-object v8

    .line 17301686
    const/4 v12, 0x1

    .line 17301687
    aput-object v8, v11, v12

    .line 17301689
    const-string v8, "remove_dom_data"

    .line 17301691
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 17301693
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301696
    move-result-object v8

    .line 17301697
    const/4 v13, 0x2

    .line 17301698
    aput-object v8, v11, v13

    .line 17301700
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301703
    move-result-object v8

    .line 17301704
    sget-object v11, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17301706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    invoke-static {v8}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301712
    move-result-object v8

    .line 17301713
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301715
    const-string v14, "meta.json"

    .line 17301717
    invoke-direct {v11, v6, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301720
    invoke-static {v11, v8, v5, v13, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17301723
    iget-object v8, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 17301725
    check-cast v8, Ljava/util/ArrayList;

    .line 17301727
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301730
    move-result-object v8

    .line 17301731
    const/4 v11, 0x0

    .line 17301732
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    move-result v14

    .line 17301736
    if-eqz v14, :cond_1ca

    .line 17301738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    move-result-object v14

    .line 17301742
    add-int/lit8 v15, v11, 0x1

    .line 17301744
    if-gez v11, :cond_f5

    .line 17301746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301749
    :cond_f5
    check-cast v14, Ljava/lang/String;

    .line 17301751
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301753
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301756
    move-result-object v7

    .line 17301757
    invoke-direct {v12, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301763
    move-result v7
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_104} :catch_343
    .catchall {:try_start_5d .. :try_end_104} :catchall_336

    .line 17301764
    const-string v10, ", skipping"

    .line 17301766
    if-nez v7, :cond_129

    .line 17301768
    :try_start_108
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 17301771
    move-result v7

    .line 17301772
    if-nez v7, :cond_129

    .line 17301774
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301776
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301778
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301781
    const-string v14, "createUploadDir: failed to create URL directory "

    .line 17301783
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    move-result-object v10

    .line 17301796
    invoke-static {v7, v4, v10}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301799
    goto/16 :goto_1c3

    .line 17301801
    :cond_129
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301803
    const-string v5, "html"

    .line 17301805
    invoke-direct {v7, v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301808
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17301811
    move-result v5

    .line 17301812
    if-nez v5, :cond_156

    .line 17301814
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 17301817
    move-result v5

    .line 17301818
    if-nez v5, :cond_156

    .line 17301820
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301822
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301824
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301827
    const-string v12, "createUploadDir: failed to create html directory for URL "

    .line 17301829
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301835
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301841
    move-result-object v7

    .line 17301842
    invoke-static {v5, v4, v7}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301845
    goto :goto_1c3

    .line 17301846
    :cond_156
    iget-object v5, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 17301848
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301850
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    move-result-object v5

    .line 17301854
    check-cast v5, Ljava/util/List;

    .line 17301856
    if-nez v5, :cond_163

    .line 17301858
    goto :goto_1c3

    .line 17301859
    :cond_163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301862
    move-result-object v5

    .line 17301863
    check-cast v5, Ljava/lang/String;

    .line 17301865
    if-eqz v5, :cond_170

    .line 17301867
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301870
    move-result-object v5

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    const/4 v5, 0x0

    .line 17301873
    :goto_171
    if-eqz v5, :cond_1c3

    .line 17301875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    move-result-object v5

    .line 17301879
    const/4 v10, 0x0

    .line 17301880
    :goto_178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    move-result v11

    .line 17301884
    if-eqz v11, :cond_1c3

    .line 17301886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    move-result-object v11

    .line 17301890
    add-int/lit8 v12, v10, 0x1

    .line 17301892
    if-gez v10, :cond_189

    .line 17301894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301897
    :cond_189
    check-cast v11, Ljava/lang/String;

    .line 17301899
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301901
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301903
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301906
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301909
    const-string v10, ".html"

    .line 17301911
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    move-result-object v10

    .line 17301918
    invoke-direct {v14, v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301921
    const/4 v10, 0x0

    .line 17301922
    const/4 v13, 0x2

    .line 17301923
    invoke-static {v14, v11, v10, v13, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17301926
    sget-object v10, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301928
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301930
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301933
    const-string v13, "createUploadDir: wrote "

    .line 17301935
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301941
    move-result-object v13

    .line 17301942
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    move-result-object v11

    .line 17301949
    invoke-static {v10, v4, v11}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301952
    move v10, v12

    .line 17301953
    const/4 v13, 0x2

    .line 17301954
    goto :goto_178

    .line 17301955
    :cond_1c3
    :goto_1c3
    move v11, v15

    .line 17301956
    const/4 v5, 0x0

    .line 17301957
    const/4 v10, 0x0

    .line 17301958
    const/4 v12, 0x1

    .line 17301959
    const/4 v13, 0x2

    .line 17301960
    goto/16 :goto_e4

    .line 17301962
    :cond_1ca
    const-string v0, ".zip"

    .line 17301964
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v9, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301971
    move-result-object v3
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_1d4} :catch_343
    .catchall {:try_start_108 .. :try_end_1d4} :catchall_336

    .line 17301972
    if-nez v3, :cond_1e5

    .line 17301974
    :try_start_1d6
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17301976
    const-string v1, "create temp zip failed"

    .line 17301978
    const/16 v2, 0x8

    .line 17301980
    const/4 v5, 0x0

    .line 17301981
    const/4 v7, 0x0

    .line 17301982
    invoke-direct {v0, v5, v7, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e1} :catch_338
    .catchall {:try_start_1d6 .. :try_end_1e1} :catchall_336

    .line 17301985
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17301988
    return-object v0

    .line 17301989
    :cond_1e5
    :try_start_1e5
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 17301991
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301993
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301996
    move-result-object v0

    .line 17301997
    const/4 v7, 0x4

    .line 17301998
    invoke-static {v1, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302001
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302003
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17302006
    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1f9} :catch_338
    .catchall {:try_start_1e5 .. :try_end_1f9} :catchall_336

    .line 17302009
    :try_start_1f9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {v6}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 17302016
    move-result-object v7

    .line 17302017
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17302020
    move-result-object v7

    .line 17302021
    :goto_205
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302024
    move-result v8

    .line 17302025
    if-eqz v8, :cond_2b2

    .line 17302027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302030
    move-result-object v8

    .line 17302031
    check-cast v8, Ljava/io/File;

    .line 17302033
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302036
    move-result-object v9

    .line 17302037
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302040
    const/4 v10, 0x0

    .line 17302041
    const/4 v11, 0x0

    .line 17302042
    const/4 v12, 0x2

    .line 17302043
    invoke-static {v9, v0, v10, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302046
    move-result v13
    :try_end_21f
    .catchall {:try_start_1f9 .. :try_end_21f} :catchall_33a

    .line 17302047
    const-string v10, ""

    .line 17302049
    if-eqz v13, :cond_24f

    .line 17302051
    :try_start_223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302054
    move-result v11

    .line 17302055
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302058
    move-result-object v9

    .line 17302059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302064
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    const/4 v12, 0x0

    .line 17302068
    const/4 v13, 0x0

    .line 17302069
    const/4 v14, 0x2

    .line 17302070
    invoke-static {v9, v11, v12, v14, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302073
    move-result v11

    .line 17302074
    if-eqz v11, :cond_24f

    .line 17302076
    if-eqz v9, :cond_247

    .line 17302078
    const/4 v11, 0x1

    .line 17302079
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302082
    move-result-object v9

    .line 17302083
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    goto :goto_24f

    .line 17302087
    :cond_247
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302089
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17302091
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302094
    throw v0

    .line 17302095
    :cond_24f
    :goto_24f
    const/4 v11, 0x0

    .line 17302096
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302099
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    const-string v12, "/"

    .line 17302106
    const/4 v13, 0x0

    .line 17302107
    const/4 v14, 0x4

    .line 17302108
    const/4 v15, 0x0

    .line 17302109
    move-object v10, v11

    .line 17302110
    move-object v11, v12

    .line 17302111
    move v12, v13

    .line 17302112
    move v13, v14

    .line 17302113
    move-object v14, v15

    .line 17302114
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302117
    move-result-object v9

    .line 17302118
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 17302120
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 17302123
    move-result v11

    .line 17302124
    if-eqz v11, :cond_27f

    .line 17302126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    const/16 v9, 0x2f

    .line 17302136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    move-result-object v9

    .line 17302143
    :cond_27f
    invoke-direct {v10, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17302146
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17302149
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17302152
    move-result v9

    .line 17302153
    if-eqz v9, :cond_2ac

    .line 17302155
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302157
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302160
    move-result-object v9

    .line 17302161
    const/4 v10, 0x2

    .line 17302162
    invoke-static {v1, v9, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302165
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302167
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_29a
    .catchall {:try_start_223 .. :try_end_29a} :catchall_33a

    .line 17302170
    const/4 v8, 0x0

    .line 17302171
    const/4 v11, 0x0

    .line 17302172
    :try_start_29c
    invoke-static {v9, v5, v8, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a3

    .line 17302175
    :try_start_29f
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_33a

    .line 17302178
    goto :goto_2ad

    .line 17302179
    :catchall_2a3
    move-exception v0

    .line 17302180
    move-object v1, v0

    .line 17302181
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 17302182
    :catchall_2a6
    move-exception v0

    .line 17302183
    move-object v2, v0

    .line 17302184
    :try_start_2a8
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302187
    throw v2

    .line 17302188
    :cond_2ac
    const/4 v10, 0x2

    .line 17302189
    :goto_2ad
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 17302192
    goto/16 :goto_205

    .line 17302194
    :cond_2b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b4
    .catchall {:try_start_2a8 .. :try_end_2b4} :catchall_33a

    .line 17302196
    const/4 v1, 0x0

    .line 17302197
    :try_start_2b5
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302200
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17302202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302205
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17302208
    move-result-object v0

    .line 17302209
    if-eqz v0, :cond_2dd

    .line 17302211
    iget v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->c:I

    .line 17302213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302220
    move-result v1

    .line 17302221
    if-lez v1, :cond_2d1

    .line 17302223
    const/4 v1, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    const/4 v1, 0x0

    .line 17302226
    :goto_2d2
    if-eqz v1, :cond_2d5

    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    const/4 v0, 0x0

    .line 17302230
    :goto_2d6
    if-eqz v0, :cond_2dd

    .line 17302232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302235
    move-result v0

    .line 17302236
    goto :goto_2df

    .line 17302237
    :cond_2dd
    const/16 v0, 0x19

    .line 17302239
    :goto_2df
    mul-int/lit16 v0, v0, 0x400

    .line 17302241
    mul-int/lit16 v0, v0, 0x400

    .line 17302243
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17302246
    move-result-wide v7

    .line 17302247
    int-to-long v9, v0

    .line 17302248
    cmp-long v1, v7, v9

    .line 17302250
    if-lez v1, :cond_32c

    .line 17302252
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302259
    const-string v9, "createUploadDir: file size "

    .line 17302261
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302264
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302273
    const-string v9, ", delete temp zip"

    .line 17302275
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302281
    move-result-object v5

    .line 17302282
    invoke-static {v1, v4, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302285
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302292
    const-string v9, "file size "

    .line 17302294
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302297
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302309
    move-result-object v0

    .line 17302310
    const/4 v2, 0x1

    .line 17302311
    const/4 v5, 0x0

    .line 17302312
    invoke-direct {v1, v5, v3, v0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;Z)V

    .line 17302315
    goto :goto_36a

    .line 17302316
    :cond_32c
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302318
    const/4 v0, 0x1

    .line 17302319
    const/16 v2, 0xc

    .line 17302321
    const/4 v5, 0x0

    .line 17302322
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_335} :catch_338
    .catchall {:try_start_2b5 .. :try_end_335} :catchall_336

    .line 17302325
    goto :goto_36a

    .line 17302326
    :catchall_336
    move-exception v0

    .line 17302327
    goto :goto_36e

    .line 17302328
    :catch_338
    move-exception v0

    .line 17302329
    goto :goto_345

    .line 17302330
    :catchall_33a
    move-exception v0

    .line 17302331
    move-object v1, v0

    .line 17302332
    :try_start_33c
    throw v1
    :try_end_33d
    .catchall {:try_start_33c .. :try_end_33d} :catchall_33d

    .line 17302333
    :catchall_33d
    move-exception v0

    .line 17302334
    move-object v2, v0

    .line 17302335
    :try_start_33f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302338
    throw v2
    :try_end_343
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_343} :catch_338
    .catchall {:try_start_33f .. :try_end_343} :catchall_336

    .line 17302339
    :catch_343
    move-exception v0

    .line 17302340
    const/4 v3, 0x0

    .line 17302341
    :goto_345
    :try_start_345
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302348
    const-string v5, "createUploadDir: failed to process directory "

    .line 17302350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302359
    move-result-object v2

    .line 17302360
    const/16 v5, 0xc

    .line 17302362
    const/4 v7, 0x0

    .line 17302363
    invoke-static {v1, v4, v2, v7, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17302366
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302368
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302371
    move-result-object v0

    .line 17302372
    const/16 v2, 0x8

    .line 17302374
    const/4 v4, 0x0

    .line 17302375
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_36a
    .catchall {:try_start_345 .. :try_end_36a} :catchall_336

    .line 17302378
    :goto_36a
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17302381
    return-object v1

    .line 17302382
    :goto_36e
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17302385
    throw v0

    .line 17302386
    :cond_372
    :goto_372
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302388
    const-string v1, "createUploadDir: context is null"

    .line 17302390
    invoke-static {v0, v4, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302393
    const/4 v1, 0x0

    .line 17302394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301507
    .line 17301508
    const-string v2, " bytes exceed max size "

    .line 17301509
    .line 17301510
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17301511
    .line 17301512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17301520
    .line 17301521
    const-string v4, "WebDomMonitorJsbInjectProvider"

    .line 17301522
    .line 17301523
    const/4 v5, 0x0

    .line 17301524
    if-eqz v3, :cond_372

    .line 17301525
    .line 17301526
    iget-object v3, v3, Lup0/a;->d:Landroid/app/Application;

    .line 17301527
    .line 17301528
    if-nez v3, :cond_1c

    .line 17301529
    .line 17301530
    goto/16 :goto_372

    .line 17301531
    .line 17301532
    :cond_1c
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301533
    .line 17301534
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v7

    .line 17301538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    const-string v9, "dom_upload_"

    .line 17301541
    .line 17301542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v10

    .line 17301549
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v8

    .line 17301556
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v7

    .line 17301563
    if-nez v7, :cond_5b

    .line 17301564
    .line 17301565
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v7

    .line 17301569
    if-nez v7, :cond_5b

    .line 17301570
    .line 17301571
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301572
    .line 17301573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string v2, "createUploadDir: failed to create root directory "

    .line 17301576
    .line 17301577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v2

    .line 17301584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-static {v0, v4, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    return-object v5

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    const/4 v11, 0x3

    .line 17301597
    :try_start_5d
    new-array v11, v11, [Lkotlin/Pair;

    .line 17301598
    .line 17301599
    const-string v12, "entry_url"

    .line 17301600
    .line 17301601
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v12

    .line 17301607
    aput-object v12, v11, v10

    .line 17301608
    .line 17301609
    const-string v12, "map"

    .line 17301610
    .line 17301611
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 17301612
    .line 17301613
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v13

    .line 17301617
    const/16 v14, 0xa

    .line 17301618
    .line 17301619
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v14

    .line 17301623
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v14

    .line 17301627
    const/16 v15, 0x10

    .line 17301628
    .line 17301629
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v14

    .line 17301633
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17301634
    .line 17301635
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v13

    .line 17301642
    :goto_8a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v14

    .line 17301646
    if-eqz v14, :cond_b2

    .line 17301647
    .line 17301648
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v14

    .line 17301652
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 17301653
    .line 17301654
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v16

    .line 17301658
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v8

    .line 17301662
    invoke-virtual {v14}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v14

    .line 17301666
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v14

    .line 17301674
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v8

    .line 17301678
    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    goto :goto_8a

    .line 17301682
    :cond_b2
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v8

    .line 17301686
    const/4 v12, 0x1

    .line 17301687
    aput-object v8, v11, v12

    .line 17301688
    .line 17301689
    const-string v8, "remove_dom_data"

    .line 17301690
    .line 17301691
    iget-object v13, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 17301692
    .line 17301693
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v8

    .line 17301697
    const/4 v13, 0x2

    .line 17301698
    aput-object v8, v11, v13

    .line 17301699
    .line 17301700
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    sget-object v11, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17301705
    .line 17301706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {v8}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v8

    .line 17301713
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301714
    .line 17301715
    const-string v14, "meta.json"

    .line 17301716
    .line 17301717
    invoke-direct {v11, v6, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v11, v8, v5, v13, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17301721
    .line 17301722
    .line 17301723
    iget-object v8, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 17301724
    .line 17301725
    check-cast v8, Ljava/util/ArrayList;

    .line 17301726
    .line 17301727
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    const/4 v11, 0x0

    .line 17301732
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v14

    .line 17301736
    if-eqz v14, :cond_1ca

    .line 17301737
    .line 17301738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v14

    .line 17301742
    add-int/lit8 v15, v11, 0x1

    .line 17301743
    .line 17301744
    if-gez v11, :cond_f5

    .line 17301745
    .line 17301746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    check-cast v14, Ljava/lang/String;

    .line 17301750
    .line 17301751
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301752
    .line 17301753
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v7

    .line 17301757
    invoke-direct {v12, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v7
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_104} :catch_343
    .catchall {:try_start_5d .. :try_end_104} :catchall_336

    .line 17301764
    const-string v10, ", skipping"

    .line 17301765
    .line 17301766
    if-nez v7, :cond_129

    .line 17301767
    .line 17301768
    :try_start_108
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v7

    .line 17301772
    if-nez v7, :cond_129

    .line 17301773
    .line 17301774
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301775
    .line 17301776
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v14, "createUploadDir: failed to create URL directory "

    .line 17301782
    .line 17301783
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v10

    .line 17301796
    invoke-static {v7, v4, v10}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_1c3

    .line 17301800
    .line 17301801
    :cond_129
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301802
    .line 17301803
    const-string v5, "html"

    .line 17301804
    .line 17301805
    invoke-direct {v7, v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v5

    .line 17301812
    if-nez v5, :cond_156

    .line 17301813
    .line 17301814
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v5

    .line 17301818
    if-nez v5, :cond_156

    .line 17301819
    .line 17301820
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301821
    .line 17301822
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v12, "createUploadDir: failed to create html directory for URL "

    .line 17301828
    .line 17301829
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v7

    .line 17301842
    invoke-static {v5, v4, v7}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    goto :goto_1c3

    .line 17301846
    :cond_156
    iget-object v5, v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 17301847
    .line 17301848
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301849
    .line 17301850
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v5

    .line 17301854
    check-cast v5, Ljava/util/List;

    .line 17301855
    .line 17301856
    if-nez v5, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_1c3

    .line 17301859
    :cond_163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v5

    .line 17301863
    check-cast v5, Ljava/lang/String;

    .line 17301864
    .line 17301865
    if-eqz v5, :cond_170

    .line 17301866
    .line 17301867
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v5

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    const/4 v5, 0x0

    .line 17301873
    :goto_171
    if-eqz v5, :cond_1c3

    .line 17301874
    .line 17301875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v5

    .line 17301879
    const/4 v10, 0x0

    .line 17301880
    :goto_178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v11

    .line 17301884
    if-eqz v11, :cond_1c3

    .line 17301885
    .line 17301886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v11

    .line 17301890
    add-int/lit8 v12, v10, 0x1

    .line 17301891
    .line 17301892
    if-gez v10, :cond_189

    .line 17301893
    .line 17301894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301895
    .line 17301896
    .line 17301897
    :cond_189
    check-cast v11, Ljava/lang/String;

    .line 17301898
    .line 17301899
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301900
    .line 17301901
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    const-string v10, ".html"

    .line 17301910
    .line 17301911
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v10

    .line 17301918
    invoke-direct {v14, v7, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    const/4 v10, 0x0

    .line 17301922
    const/4 v13, 0x2

    .line 17301923
    invoke-static {v14, v11, v10, v13, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object v10, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301927
    .line 17301928
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v13, "createUploadDir: wrote "

    .line 17301934
    .line 17301935
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v13

    .line 17301942
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v11

    .line 17301949
    invoke-static {v10, v4, v11}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    move v10, v12

    .line 17301953
    const/4 v13, 0x2

    .line 17301954
    goto :goto_178

    .line 17301955
    :cond_1c3
    :goto_1c3
    move v11, v15

    .line 17301956
    const/4 v5, 0x0

    .line 17301957
    const/4 v10, 0x0

    .line 17301958
    const/4 v12, 0x1

    .line 17301959
    const/4 v13, 0x2

    .line 17301960
    goto/16 :goto_e4

    .line 17301961
    .line 17301962
    :cond_1ca
    const-string v0, ".zip"

    .line 17301963
    .line 17301964
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v9, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_1d4} :catch_343
    .catchall {:try_start_108 .. :try_end_1d4} :catchall_336

    .line 17301972
    if-nez v3, :cond_1e5

    .line 17301973
    .line 17301974
    :try_start_1d6
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17301975
    .line 17301976
    const-string v1, "create temp zip failed"

    .line 17301977
    .line 17301978
    const/16 v2, 0x8

    .line 17301979
    .line 17301980
    const/4 v5, 0x0

    .line 17301981
    const/4 v7, 0x0

    .line 17301982
    invoke-direct {v0, v5, v7, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e1} :catch_338
    .catchall {:try_start_1d6 .. :try_end_1e1} :catchall_336

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    return-object v0

    .line 17301989
    :cond_1e5
    :try_start_1e5
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 17301990
    .line 17301991
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301992
    .line 17301993
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    const/4 v7, 0x4

    .line 17301998
    invoke-static {v1, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301999
    .line 17302000
    .line 17302001
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302002
    .line 17302003
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1f9} :catch_338
    .catchall {:try_start_1e5 .. :try_end_1f9} :catchall_336

    .line 17302007
    .line 17302008
    .line 17302009
    :try_start_1f9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {v6}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v7

    .line 17302017
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v7

    .line 17302021
    :goto_205
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v8

    .line 17302025
    if-eqz v8, :cond_2b2

    .line 17302026
    .line 17302027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v8

    .line 17302031
    check-cast v8, Ljava/io/File;

    .line 17302032
    .line 17302033
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v9

    .line 17302037
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    const/4 v10, 0x0

    .line 17302041
    const/4 v11, 0x0

    .line 17302042
    const/4 v12, 0x2

    .line 17302043
    invoke-static {v9, v0, v10, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v13
    :try_end_21f
    .catchall {:try_start_1f9 .. :try_end_21f} :catchall_33a

    .line 17302047
    const-string v10, ""

    .line 17302048
    .line 17302049
    if-eqz v13, :cond_24f

    .line 17302050
    .line 17302051
    :try_start_223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v11

    .line 17302055
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v9

    .line 17302059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    const/4 v12, 0x0

    .line 17302068
    const/4 v13, 0x0

    .line 17302069
    const/4 v14, 0x2

    .line 17302070
    invoke-static {v9, v11, v12, v14, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v11

    .line 17302074
    if-eqz v11, :cond_24f

    .line 17302075
    .line 17302076
    if-eqz v9, :cond_247

    .line 17302077
    .line 17302078
    const/4 v11, 0x1

    .line 17302079
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v9

    .line 17302083
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_24f

    .line 17302087
    :cond_247
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302088
    .line 17302089
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17302090
    .line 17302091
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    throw v0

    .line 17302095
    :cond_24f
    :goto_24f
    const/4 v11, 0x0

    .line 17302096
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302097
    .line 17302098
    .line 17302099
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302100
    .line 17302101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    const-string v12, "/"

    .line 17302105
    .line 17302106
    const/4 v13, 0x0

    .line 17302107
    const/4 v14, 0x4

    .line 17302108
    const/4 v15, 0x0

    .line 17302109
    move-object v10, v11

    .line 17302110
    move-object v11, v12

    .line 17302111
    move v12, v13

    .line 17302112
    move v13, v14

    .line 17302113
    move-object v14, v15

    .line 17302114
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v9

    .line 17302118
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 17302119
    .line 17302120
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v11

    .line 17302124
    if-eqz v11, :cond_27f

    .line 17302125
    .line 17302126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    const/16 v9, 0x2f

    .line 17302135
    .line 17302136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v9

    .line 17302143
    :cond_27f
    invoke-direct {v10, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v9

    .line 17302153
    if-eqz v9, :cond_2ac

    .line 17302154
    .line 17302155
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302156
    .line 17302157
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v9

    .line 17302161
    const/4 v10, 0x2

    .line 17302162
    invoke-static {v1, v9, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302163
    .line 17302164
    .line 17302165
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302166
    .line 17302167
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_29a
    .catchall {:try_start_223 .. :try_end_29a} :catchall_33a

    .line 17302168
    .line 17302169
    .line 17302170
    const/4 v8, 0x0

    .line 17302171
    const/4 v11, 0x0

    .line 17302172
    :try_start_29c
    invoke-static {v9, v5, v8, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a3

    .line 17302173
    .line 17302174
    .line 17302175
    :try_start_29f
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_33a

    .line 17302176
    .line 17302177
    .line 17302178
    goto :goto_2ad

    .line 17302179
    :catchall_2a3
    move-exception v0

    .line 17302180
    move-object v1, v0

    .line 17302181
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 17302182
    :catchall_2a6
    move-exception v0

    .line 17302183
    move-object v2, v0

    .line 17302184
    :try_start_2a8
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302185
    .line 17302186
    .line 17302187
    throw v2

    .line 17302188
    :cond_2ac
    const/4 v10, 0x2

    .line 17302189
    :goto_2ad
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 17302190
    .line 17302191
    .line 17302192
    goto/16 :goto_205

    .line 17302193
    .line 17302194
    :cond_2b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b4
    .catchall {:try_start_2a8 .. :try_end_2b4} :catchall_33a

    .line 17302195
    .line 17302196
    const/4 v1, 0x0

    .line 17302197
    :try_start_2b5
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302198
    .line 17302199
    .line 17302200
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17302201
    .line 17302202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v0

    .line 17302209
    if-eqz v0, :cond_2dd

    .line 17302210
    .line 17302211
    iget v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->c:I

    .line 17302212
    .line 17302213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v1

    .line 17302221
    if-lez v1, :cond_2d1

    .line 17302222
    .line 17302223
    const/4 v1, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    const/4 v1, 0x0

    .line 17302226
    :goto_2d2
    if-eqz v1, :cond_2d5

    .line 17302227
    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    const/4 v0, 0x0

    .line 17302230
    :goto_2d6
    if-eqz v0, :cond_2dd

    .line 17302231
    .line 17302232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v0

    .line 17302236
    goto :goto_2df

    .line 17302237
    :cond_2dd
    const/16 v0, 0x19

    .line 17302238
    .line 17302239
    :goto_2df
    mul-int/lit16 v0, v0, 0x400

    .line 17302240
    .line 17302241
    mul-int/lit16 v0, v0, 0x400

    .line 17302242
    .line 17302243
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-wide v7

    .line 17302247
    int-to-long v9, v0

    .line 17302248
    cmp-long v1, v7, v9

    .line 17302249
    .line 17302250
    if-lez v1, :cond_32c

    .line 17302251
    .line 17302252
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302253
    .line 17302254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302255
    .line 17302256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302257
    .line 17302258
    .line 17302259
    const-string v9, "createUploadDir: file size "

    .line 17302260
    .line 17302261
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302271
    .line 17302272
    .line 17302273
    const-string v9, ", delete temp zip"

    .line 17302274
    .line 17302275
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v5

    .line 17302282
    invoke-static {v1, v4, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302286
    .line 17302287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302288
    .line 17302289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302290
    .line 17302291
    .line 17302292
    const-string v9, "file size "

    .line 17302293
    .line 17302294
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v0

    .line 17302310
    const/4 v2, 0x1

    .line 17302311
    const/4 v5, 0x0

    .line 17302312
    invoke-direct {v1, v5, v3, v0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;Z)V

    .line 17302313
    .line 17302314
    .line 17302315
    goto :goto_36a

    .line 17302316
    :cond_32c
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302317
    .line 17302318
    const/4 v0, 0x1

    .line 17302319
    const/16 v2, 0xc

    .line 17302320
    .line 17302321
    const/4 v5, 0x0

    .line 17302322
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_335} :catch_338
    .catchall {:try_start_2b5 .. :try_end_335} :catchall_336

    .line 17302323
    .line 17302324
    .line 17302325
    goto :goto_36a

    .line 17302326
    :catchall_336
    move-exception v0

    .line 17302327
    goto :goto_36e

    .line 17302328
    :catch_338
    move-exception v0

    .line 17302329
    goto :goto_345

    .line 17302330
    :catchall_33a
    move-exception v0

    .line 17302331
    move-object v1, v0

    .line 17302332
    :try_start_33c
    throw v1
    :try_end_33d
    .catchall {:try_start_33c .. :try_end_33d} :catchall_33d

    .line 17302333
    :catchall_33d
    move-exception v0

    .line 17302334
    move-object v2, v0

    .line 17302335
    :try_start_33f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302336
    .line 17302337
    .line 17302338
    throw v2
    :try_end_343
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_343} :catch_338
    .catchall {:try_start_33f .. :try_end_343} :catchall_336

    .line 17302339
    :catch_343
    move-exception v0

    .line 17302340
    const/4 v3, 0x0

    .line 17302341
    :goto_345
    :try_start_345
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302342
    .line 17302343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302344
    .line 17302345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302346
    .line 17302347
    .line 17302348
    const-string v5, "createUploadDir: failed to process directory "

    .line 17302349
    .line 17302350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302351
    .line 17302352
    .line 17302353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v2

    .line 17302360
    const/16 v5, 0xc

    .line 17302361
    .line 17302362
    const/4 v7, 0x0

    .line 17302363
    invoke-static {v1, v4, v2, v7, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17302364
    .line 17302365
    .line 17302366
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17302367
    .line 17302368
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v0

    .line 17302372
    const/16 v2, 0x8

    .line 17302373
    .line 17302374
    const/4 v4, 0x0

    .line 17302375
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;-><init>(ZLjava/io/File;Ljava/lang/String;I)V
    :try_end_36a
    .catchall {:try_start_345 .. :try_end_36a} :catchall_336

    .line 17302376
    .line 17302377
    .line 17302378
    :goto_36a
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17302379
    .line 17302380
    .line 17302381
    return-object v1

    .line 17302382
    :goto_36e
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17302383
    .line 17302384
    .line 17302385
    throw v0

    .line 17302386
    :cond_372
    :goto_372
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302387
    .line 17302388
    const-string v1, "createUploadDir: context is null"

    .line 17302389
    .line 17302390
    invoke-static {v0, v4, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302391
    .line 17302392
    .line 17302393
    const/4 v1, 0x0

    .line 17302394
    return-object v1
.end method


.method public static c(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Ljava/io/File;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Ljava/io/File;
    .registers 17

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301512
    move-result-object v1

    .line 17301513
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-eqz v1, :cond_11

    .line 17301518
    iget-object v1, v1, Lup0/a;->d:Landroid/app/Application;

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v1, v2

    .line 17301522
    :goto_12
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 17301524
    if-nez v1, :cond_1f

    .line 17301526
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301528
    const-string/jumbo v1, "uploadToImageX context is null"

    .line 17301531
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301534
    return-object v2

    .line 17301535
    :cond_1f
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17301537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 17301540
    move-result-object v4

    .line 17301541
    if-nez v4, :cond_30

    .line 17301543
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301545
    const-string/jumbo v1, "uploadToImageX imageXDepend is null"

    .line 17301548
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301551
    return-object v2

    .line 17301552
    :cond_30
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17301554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301559
    const/16 v6, 0xc

    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    const/4 v8, 0x1

    .line 17301563
    const-string v9, ""

    .line 17301565
    if-eqz v5, :cond_58

    .line 17301567
    iget-object v5, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->expireTime:Ljava/lang/Long;

    .line 17301569
    if-eqz v5, :cond_55

    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301574
    move-result-wide v10

    .line 17301575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301578
    move-result-wide v12

    .line 17301579
    cmp-long v14, v10, v12

    .line 17301581
    if-gez v14, :cond_51

    .line 17301583
    const/4 v10, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v10, 0x0

    .line 17301586
    :goto_52
    if-eqz v10, :cond_55

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v5, v2

    .line 17301590
    :goto_56
    if-eqz v5, :cond_15a

    .line 17301592
    :cond_58
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301595
    move-result-object v5

    .line 17301596
    if-eqz v5, :cond_61

    .line 17301598
    iget-object v5, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v5, v2

    .line 17301602
    :goto_62
    if-nez v5, :cond_6d

    .line 17301604
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301606
    const-string v5, "getSecLinkUploadToken init config secToken isnull"

    .line 17301608
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301611
    goto/16 :goto_152

    .line 17301613
    :cond_6d
    invoke-static {v5}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301616
    move-result-object v5

    .line 17301617
    if-nez v5, :cond_75

    .line 17301619
    goto/16 :goto_152

    .line 17301621
    :cond_75
    iget-object v10, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->status:Ljava/lang/Integer;

    .line 17301623
    if-nez v10, :cond_7a

    .line 17301625
    goto :goto_84

    .line 17301626
    :cond_7a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301629
    move-result v10

    .line 17301630
    const/16 v11, 0x2712

    .line 17301632
    if-ne v10, v11, :cond_84

    .line 17301634
    const/4 v10, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    const/4 v10, 0x0

    .line 17301637
    :goto_85
    if-eqz v10, :cond_158

    .line 17301639
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 17301641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301643
    const-string v11, "https://rc.zijieapi.com/seclink/v1/api/token?did="

    .line 17301645
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301654
    move-result-object v0

    .line 17301655
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17301658
    move-result-object v0

    .line 17301659
    if-eqz v0, :cond_a0

    .line 17301661
    iget-object v0, v0, Lup0/a$a;->c:Ljava/lang/String;

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    move-object v0, v2

    .line 17301665
    :goto_a1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    move-result-object v0

    .line 17301672
    new-instance v10, Lcom/bytedance/retrofit2/client/Header;

    .line 17301674
    const-string v11, "Content-Type"

    .line 17301676
    const-string v12, "application/json"

    .line 17301678
    invoke-direct {v10, v11, v12}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301684
    move-result-object v10

    .line 17301685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301691
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17301694
    move-result-object v5

    .line 17301695
    const-class v11, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17301697
    invoke-virtual {v5, v11}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301700
    move-result-object v5

    .line 17301701
    check-cast v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17301703
    invoke-interface {v5, v0, v8, v10}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->getJsonObject(Ljava/lang/String;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 17301710
    move-result-object v0

    .line 17301711
    iget-object v0, v0, Lcom/bytedance/ies/argus/util/b;->c:Lorg/json/JSONObject;

    .line 17301713
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17301715
    const-class v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;

    .line 17301717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    invoke-static {v0, v10}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;

    .line 17301726
    if-nez v0, :cond_e2

    .line 17301728
    move-object v0, v2

    .line 17301729
    goto :goto_150

    .line 17301730
    :cond_e2
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301733
    move-result-object v5

    .line 17301734
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301737
    move-result-object v10

    .line 17301738
    const-string v11, "argus_hybrid"

    .line 17301740
    invoke-static {v11}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17301743
    move-result-object v11

    .line 17301744
    iget-boolean v12, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->a:Z

    .line 17301746
    const-string v13, "argus_web_dom_seclink_sec_token"

    .line 17301748
    if-eqz v12, :cond_111

    .line 17301750
    sput-object v10, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301752
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301756
    const-string v14, "enable "

    .line 17301758
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301761
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301764
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301767
    move-result-object v12

    .line 17301768
    invoke-static {v0, v3, v12}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301771
    iget-object v0, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301773
    invoke-virtual {v11, v13, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    goto :goto_147

    .line 17301777
    :cond_111
    sput-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301779
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301781
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301783
    const-string v15, "disable secToken config, config is null or token is invalid. tokenEmpty="

    .line 17301785
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    iget-object v15, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 17301790
    if-eqz v15, :cond_129

    .line 17301792
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301795
    move-result v15

    .line 17301796
    if-nez v15, :cond_127

    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    const/4 v15, 0x0

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    :goto_129
    const/4 v15, 0x1

    .line 17301802
    :goto_12a
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301805
    const-string v15, ", config="

    .line 17301807
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301813
    const-string v15, ", rawData="

    .line 17301815
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-static {v12, v3, v0, v2, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17301828
    invoke-virtual {v11, v13, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301831
    :goto_147
    const-string v0, "argus_web_dom_max_link_file_size_mb"

    .line 17301833
    iget v10, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->c:I

    .line 17301835
    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17301838
    iget-object v0, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301840
    :goto_150
    if-nez v0, :cond_154

    .line 17301842
    :goto_152
    move-object v5, v2

    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    invoke-static {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301847
    move-result-object v5

    .line 17301848
    :cond_158
    :goto_158
    sput-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301850
    :cond_15a
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301852
    if-eqz v0, :cond_161

    .line 17301854
    iget-object v5, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->aesEncryptKey:Ljava/lang/String;

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    move-object v5, v2

    .line 17301858
    :goto_162
    if-eqz v0, :cond_16e

    .line 17301860
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->a:Lkotlin/Lazy;

    .line 17301862
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301865
    move-result-object v0

    .line 17301866
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/c;

    .line 17301868
    move-object v10, v0

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v10, v2

    .line 17301871
    :goto_16f
    if-eqz v5, :cond_290

    .line 17301873
    if-nez v10, :cond_175

    .line 17301875
    goto/16 :goto_290

    .line 17301877
    :cond_175
    sget-object v0, Lcom/bytedance/ies/argus/util/a;->a:Lcom/bytedance/ies/argus/util/a;

    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    :try_start_17d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301888
    move-result v0

    .line 17301889
    if-nez v0, :cond_185

    .line 17301891
    const/4 v0, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v0, 0x0

    .line 17301894
    :goto_186
    if-nez v0, :cond_1d5

    .line 17301896
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301899
    move-result v0

    .line 17301900
    rem-int/lit8 v0, v0, 0x2

    .line 17301902
    if-eqz v0, :cond_191

    .line 17301904
    goto :goto_1d5

    .line 17301905
    :cond_191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301908
    move-result v0

    .line 17301909
    div-int/lit8 v0, v0, 0x2

    .line 17301911
    new-array v11, v0, [B

    .line 17301913
    const/4 v12, 0x0

    .line 17301914
    :goto_19a
    if-ge v12, v0, :cond_1b7

    .line 17301916
    mul-int/lit8 v13, v12, 0x2

    .line 17301918
    add-int/lit8 v14, v13, 0x2

    .line 17301920
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301923
    move-result-object v13

    .line 17301924
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    const/16 v14, 0x10

    .line 17301929
    invoke-static {v14}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301932
    move-result v14

    .line 17301933
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301936
    move-result v13

    .line 17301937
    int-to-byte v13, v13

    .line 17301938
    aput-byte v13, v11, v12

    .line 17301940
    add-int/lit8 v12, v12, 0x1

    .line 17301942
    goto :goto_19a

    .line 17301943
    :cond_1b7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17301945
    const-string v5, "AES"

    .line 17301947
    invoke-direct {v0, v11, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1be} :catch_1bf

    .line 17301950
    goto :goto_1d6

    .line 17301951
    :catch_1bf
    move-exception v0

    .line 17301952
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301956
    const-string v11, "hexStrToKey error: "

    .line 17301958
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301961
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v0

    .line 17301968
    const-string v9, "ArgusAesGcmCipher"

    .line 17301970
    invoke-static {v5, v9, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301973
    :cond_1d5
    :goto_1d5
    move-object v0, v2

    .line 17301974
    :goto_1d6
    if-nez v0, :cond_1e1

    .line 17301976
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301978
    const-string/jumbo v1, "uploadToImageX aesEncryptKey is null"

    .line 17301981
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301984
    return-object v2

    .line 17301985
    :cond_1e1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->b(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17301988
    move-result-object v5

    .line 17301989
    if-eqz v5, :cond_1ea

    .line 17301991
    iget-object v9, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->b:Ljava/io/File;

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v9, v2

    .line 17301995
    :goto_1eb
    if-eqz v5, :cond_1f3

    .line 17301997
    :try_start_1ed
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->d:Z

    .line 17301999
    if-ne v11, v8, :cond_1f3

    .line 17302001
    const/4 v11, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v11, 0x0

    .line 17302004
    :goto_1f4
    if-eqz v11, :cond_1fb

    .line 17302006
    invoke-static {v2, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->d(Ljava/lang/String;Z)V

    .line 17302009
    goto/16 :goto_28f

    .line 17302011
    :cond_1fb
    if-eqz v5, :cond_203

    .line 17302013
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->a:Z

    .line 17302015
    if-ne v11, v8, :cond_203

    .line 17302017
    const/4 v11, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v11, 0x0

    .line 17302020
    :goto_204
    if-eqz v11, :cond_264

    .line 17302022
    if-eqz v9, :cond_264

    .line 17302024
    invoke-static {v9, v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a(Ljava/io/File;Landroid/content/Context;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 17302027
    move-result-object v0

    .line 17302028
    if-eqz v0, :cond_21a

    .line 17302030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302033
    move-result v5

    .line 17302034
    if-lez v5, :cond_216

    .line 17302036
    const/4 v5, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-ne v5, v8, :cond_21a

    .line 17302041
    const/4 v7, 0x1

    .line 17302042
    :cond_21a
    if-eqz v7, :cond_28f

    .line 17302044
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302051
    const-string v8, "createUploadDir: encrypted to file "

    .line 17302053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    move-result-object v7

    .line 17302063
    invoke-static {v5, v3, v7}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302066
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/d;

    .line 17302068
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302071
    move-result-object v8

    .line 17302072
    invoke-direct {v7, v10, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/d;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/c;Ljava/util/List;)V

    .line 17302075
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302077
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302080
    const-string/jumbo v10, "uploadParams="

    .line 17302083
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/strategy/provider/client/d;->toJSON()Lorg/json/JSONObject;

    .line 17302089
    move-result-object v10

    .line 17302090
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302096
    move-result-object v8

    .line 17302097
    invoke-static {v5, v3, v8}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302100
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;

    .line 17302102
    invoke-direct {v5, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;-><init>(Ljava/lang/String;)V

    .line 17302105
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;

    .line 17302107
    invoke-direct {v8, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;-><init>(Ljava/lang/String;)V

    .line 17302110
    invoke-interface {v4, v1, v7, v8, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startImageXUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;)V

    .line 17302113
    goto :goto_28f

    .line 17302114
    :catchall_262
    move-exception v0

    .line 17302115
    goto :goto_27b

    .line 17302116
    :cond_264
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302123
    const-string v4, "createUploadDir: failed createUploadDirResult="

    .line 17302125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302134
    move-result-object v1

    .line 17302135
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27a
    .catchall {:try_start_1ed .. :try_end_27a} :catchall_262

    .line 17302138
    goto :goto_28f

    .line 17302139
    :goto_27b
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302143
    const-string/jumbo v5, "uploadToImageX error e="

    .line 17302146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-static {v1, v3, v0, v2, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17302159
    :cond_28f
    :goto_28f
    return-object v9

    .line 17302160
    :cond_290
    :goto_290
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302162
    const-string/jumbo v1, "uploadToImageX aesKeyString or uploadConfig is null"

    .line 17302165
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302168
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Ljava/io/File;
    .registers 17

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17301514
    .line 17301515
    const/4 v2, 0x0

    .line 17301516
    if-eqz v1, :cond_11

    .line 17301517
    .line 17301518
    iget-object v1, v1, Lup0/a;->d:Landroid/app/Application;

    .line 17301519
    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v1, v2

    .line 17301522
    :goto_12
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 17301523
    .line 17301524
    if-nez v1, :cond_1f

    .line 17301525
    .line 17301526
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301527
    .line 17301528
    const-string/jumbo v1, "uploadToImageX context is null"

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    return-object v2

    .line 17301535
    :cond_1f
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v4

    .line 17301541
    if-nez v4, :cond_30

    .line 17301542
    .line 17301543
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301544
    .line 17301545
    const-string/jumbo v1, "uploadToImageX imageXDepend is null"

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    return-object v2

    .line 17301552
    :cond_30
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 17301553
    .line 17301554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301558
    .line 17301559
    const/16 v6, 0xc

    .line 17301560
    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    const/4 v8, 0x1

    .line 17301563
    const-string v9, ""

    .line 17301564
    .line 17301565
    if-eqz v5, :cond_58

    .line 17301566
    .line 17301567
    iget-object v5, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->expireTime:Ljava/lang/Long;

    .line 17301568
    .line 17301569
    if-eqz v5, :cond_55

    .line 17301570
    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-wide v10

    .line 17301575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-wide v12

    .line 17301579
    cmp-long v14, v10, v12

    .line 17301580
    .line 17301581
    if-gez v14, :cond_51

    .line 17301582
    .line 17301583
    const/4 v10, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v10, 0x0

    .line 17301586
    :goto_52
    if-eqz v10, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v5, v2

    .line 17301590
    :goto_56
    if-eqz v5, :cond_15a

    .line 17301591
    .line 17301592
    :cond_58
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v5

    .line 17301596
    if-eqz v5, :cond_61

    .line 17301597
    .line 17301598
    iget-object v5, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301599
    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v5, v2

    .line 17301602
    :goto_62
    if-nez v5, :cond_6d

    .line 17301603
    .line 17301604
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301605
    .line 17301606
    const-string v5, "getSecLinkUploadToken init config secToken isnull"

    .line 17301607
    .line 17301608
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    goto/16 :goto_152

    .line 17301612
    .line 17301613
    :cond_6d
    invoke-static {v5}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    if-nez v5, :cond_75

    .line 17301618
    .line 17301619
    goto/16 :goto_152

    .line 17301620
    .line 17301621
    :cond_75
    iget-object v10, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->status:Ljava/lang/Integer;

    .line 17301622
    .line 17301623
    if-nez v10, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_84

    .line 17301626
    :cond_7a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v10

    .line 17301630
    const/16 v11, 0x2712

    .line 17301631
    .line 17301632
    if-ne v10, v11, :cond_84

    .line 17301633
    .line 17301634
    const/4 v10, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    const/4 v10, 0x0

    .line 17301637
    :goto_85
    if-eqz v10, :cond_158

    .line 17301638
    .line 17301639
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 17301640
    .line 17301641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    const-string v11, "https://rc.zijieapi.com/seclink/v1/api/token?did="

    .line 17301644
    .line 17301645
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v0

    .line 17301655
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    if-eqz v0, :cond_a0

    .line 17301660
    .line 17301661
    iget-object v0, v0, Lup0/a$a;->c:Ljava/lang/String;

    .line 17301662
    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    move-object v0, v2

    .line 17301665
    :goto_a1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    new-instance v10, Lcom/bytedance/retrofit2/client/Header;

    .line 17301673
    .line 17301674
    const-string v11, "Content-Type"

    .line 17301675
    .line 17301676
    const-string v12, "application/json"

    .line 17301677
    .line 17301678
    invoke-direct {v10, v11, v12}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v10

    .line 17301685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v5

    .line 17301695
    const-class v11, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17301696
    .line 17301697
    invoke-virtual {v5, v11}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v5

    .line 17301701
    check-cast v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 17301702
    .line 17301703
    invoke-interface {v5, v0, v8, v10}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->getJsonObject(Ljava/lang/String;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    iget-object v0, v0, Lcom/bytedance/ies/argus/util/b;->c:Lorg/json/JSONObject;

    .line 17301712
    .line 17301713
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17301714
    .line 17301715
    const-class v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;

    .line 17301716
    .line 17301717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v0, v10}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;

    .line 17301725
    .line 17301726
    if-nez v0, :cond_e2

    .line 17301727
    .line 17301728
    move-object v0, v2

    .line 17301729
    goto :goto_150

    .line 17301730
    :cond_e2
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v5

    .line 17301734
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v10

    .line 17301738
    const-string v11, "argus_hybrid"

    .line 17301739
    .line 17301740
    invoke-static {v11}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v11

    .line 17301744
    iget-boolean v12, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->a:Z

    .line 17301745
    .line 17301746
    const-string v13, "argus_web_dom_seclink_sec_token"

    .line 17301747
    .line 17301748
    if-eqz v12, :cond_111

    .line 17301749
    .line 17301750
    sput-object v10, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301751
    .line 17301752
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301753
    .line 17301754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    const-string v14, "enable "

    .line 17301757
    .line 17301758
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v12

    .line 17301768
    invoke-static {v0, v3, v12}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v0, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301772
    .line 17301773
    invoke-virtual {v11, v13, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_147

    .line 17301777
    :cond_111
    sput-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->c:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 17301778
    .line 17301779
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301780
    .line 17301781
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    const-string v15, "disable secToken config, config is null or token is invalid. tokenEmpty="

    .line 17301784
    .line 17301785
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v15, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 17301789
    .line 17301790
    if-eqz v15, :cond_129

    .line 17301791
    .line 17301792
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v15

    .line 17301796
    if-nez v15, :cond_127

    .line 17301797
    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    const/4 v15, 0x0

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    :goto_129
    const/4 v15, 0x1

    .line 17301802
    :goto_12a
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    const-string v15, ", config="

    .line 17301806
    .line 17301807
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v15, ", rawData="

    .line 17301814
    .line 17301815
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-static {v12, v3, v0, v2, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v11, v13, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    :goto_147
    const-string v0, "argus_web_dom_max_link_file_size_mb"

    .line 17301832
    .line 17301833
    iget v10, v10, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->c:I

    .line 17301834
    .line 17301835
    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v0, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 17301839
    .line 17301840
    :goto_150
    if-nez v0, :cond_154

    .line 17301841
    .line 17301842
    :goto_152
    move-object v5, v2

    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    invoke-static {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v5

    .line 17301848
    :cond_158
    :goto_158
    sput-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301849
    .line 17301850
    :cond_15a
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->b:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;

    .line 17301851
    .line 17301852
    if-eqz v0, :cond_161

    .line 17301853
    .line 17301854
    iget-object v5, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->aesEncryptKey:Ljava/lang/String;

    .line 17301855
    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    move-object v5, v2

    .line 17301858
    :goto_162
    if-eqz v0, :cond_16e

    .line 17301859
    .line 17301860
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomUploadImageXConfigModel;->a:Lkotlin/Lazy;

    .line 17301861
    .line 17301862
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/c;

    .line 17301867
    .line 17301868
    move-object v10, v0

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v10, v2

    .line 17301871
    :goto_16f
    if-eqz v5, :cond_290

    .line 17301872
    .line 17301873
    if-nez v10, :cond_175

    .line 17301874
    .line 17301875
    goto/16 :goto_290

    .line 17301876
    .line 17301877
    :cond_175
    sget-object v0, Lcom/bytedance/ies/argus/util/a;->a:Lcom/bytedance/ies/argus/util/a;

    .line 17301878
    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    :try_start_17d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v0

    .line 17301889
    if-nez v0, :cond_185

    .line 17301890
    .line 17301891
    const/4 v0, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v0, 0x0

    .line 17301894
    :goto_186
    if-nez v0, :cond_1d5

    .line 17301895
    .line 17301896
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    rem-int/lit8 v0, v0, 0x2

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_191

    .line 17301903
    .line 17301904
    goto :goto_1d5

    .line 17301905
    :cond_191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v0

    .line 17301909
    div-int/lit8 v0, v0, 0x2

    .line 17301910
    .line 17301911
    new-array v11, v0, [B

    .line 17301912
    .line 17301913
    const/4 v12, 0x0

    .line 17301914
    :goto_19a
    if-ge v12, v0, :cond_1b7

    .line 17301915
    .line 17301916
    mul-int/lit8 v13, v12, 0x2

    .line 17301917
    .line 17301918
    add-int/lit8 v14, v13, 0x2

    .line 17301919
    .line 17301920
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v13

    .line 17301924
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    const/16 v14, 0x10

    .line 17301928
    .line 17301929
    invoke-static {v14}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v14

    .line 17301933
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v13

    .line 17301937
    int-to-byte v13, v13

    .line 17301938
    aput-byte v13, v11, v12

    .line 17301939
    .line 17301940
    add-int/lit8 v12, v12, 0x1

    .line 17301941
    .line 17301942
    goto :goto_19a

    .line 17301943
    :cond_1b7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17301944
    .line 17301945
    const-string v5, "AES"

    .line 17301946
    .line 17301947
    invoke-direct {v0, v11, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1be} :catch_1bf

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1d6

    .line 17301951
    :catch_1bf
    move-exception v0

    .line 17301952
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301953
    .line 17301954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    const-string v11, "hexStrToKey error: "

    .line 17301957
    .line 17301958
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    const-string v9, "ArgusAesGcmCipher"

    .line 17301969
    .line 17301970
    invoke-static {v5, v9, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    :cond_1d5
    :goto_1d5
    move-object v0, v2

    .line 17301974
    :goto_1d6
    if-nez v0, :cond_1e1

    .line 17301975
    .line 17301976
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17301977
    .line 17301978
    const-string/jumbo v1, "uploadToImageX aesEncryptKey is null"

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    return-object v2

    .line 17301985
    :cond_1e1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->b(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v5

    .line 17301989
    if-eqz v5, :cond_1ea

    .line 17301990
    .line 17301991
    iget-object v9, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->b:Ljava/io/File;

    .line 17301992
    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object v9, v2

    .line 17301995
    :goto_1eb
    if-eqz v5, :cond_1f3

    .line 17301996
    .line 17301997
    :try_start_1ed
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->d:Z

    .line 17301998
    .line 17301999
    if-ne v11, v8, :cond_1f3

    .line 17302000
    .line 17302001
    const/4 v11, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v11, 0x0

    .line 17302004
    :goto_1f4
    if-eqz v11, :cond_1fb

    .line 17302005
    .line 17302006
    invoke-static {v2, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->d(Ljava/lang/String;Z)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_28f

    .line 17302010
    .line 17302011
    :cond_1fb
    if-eqz v5, :cond_203

    .line 17302012
    .line 17302013
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$a;->a:Z

    .line 17302014
    .line 17302015
    if-ne v11, v8, :cond_203

    .line 17302016
    .line 17302017
    const/4 v11, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v11, 0x0

    .line 17302020
    :goto_204
    if-eqz v11, :cond_264

    .line 17302021
    .line 17302022
    if-eqz v9, :cond_264

    .line 17302023
    .line 17302024
    invoke-static {v9, v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a(Ljava/io/File;Landroid/content/Context;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    if-eqz v0, :cond_21a

    .line 17302029
    .line 17302030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v5

    .line 17302034
    if-lez v5, :cond_216

    .line 17302035
    .line 17302036
    const/4 v5, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-ne v5, v8, :cond_21a

    .line 17302040
    .line 17302041
    const/4 v7, 0x1

    .line 17302042
    :cond_21a
    if-eqz v7, :cond_28f

    .line 17302043
    .line 17302044
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302045
    .line 17302046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302049
    .line 17302050
    .line 17302051
    const-string v8, "createUploadDir: encrypted to file "

    .line 17302052
    .line 17302053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v7

    .line 17302063
    invoke-static {v5, v3, v7}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/d;

    .line 17302067
    .line 17302068
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v8

    .line 17302072
    invoke-direct {v7, v10, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/d;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/c;Ljava/util/List;)V

    .line 17302073
    .line 17302074
    .line 17302075
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302078
    .line 17302079
    .line 17302080
    const-string/jumbo v10, "uploadParams="

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/strategy/provider/client/d;->toJSON()Lorg/json/JSONObject;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v10

    .line 17302090
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v8

    .line 17302097
    invoke-static {v5, v3, v8}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;

    .line 17302101
    .line 17302102
    invoke-direct {v5, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;-><init>(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance v8, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;

    .line 17302106
    .line 17302107
    invoke-direct {v8, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$b;-><init>(Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-interface {v4, v1, v7, v8, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startImageXUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;)V

    .line 17302111
    .line 17302112
    .line 17302113
    goto :goto_28f

    .line 17302114
    :catchall_262
    move-exception v0

    .line 17302115
    goto :goto_27b

    .line 17302116
    :cond_264
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302117
    .line 17302118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302121
    .line 17302122
    .line 17302123
    const-string v4, "createUploadDir: failed createUploadDirResult="

    .line 17302124
    .line 17302125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v1

    .line 17302135
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27a
    .catchall {:try_start_1ed .. :try_end_27a} :catchall_262

    .line 17302136
    .line 17302137
    .line 17302138
    goto :goto_28f

    .line 17302139
    :goto_27b
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302140
    .line 17302141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    const-string/jumbo v5, "uploadToImageX error e="

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-static {v1, v3, v0, v2, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17302157
    .line 17302158
    .line 17302159
    :cond_28f
    :goto_28f
    return-object v9

    .line 17302160
    :cond_290
    :goto_290
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17302161
    .line 17302162
    const-string/jumbo v1, "uploadToImageX aesKeyString or uploadConfig is null"

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    return-object v2
.end method


.method public static d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947660
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v0, v1

    .line 33947664
    :goto_10
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947668
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947671
    const-string/jumbo v3, "tos_uri"

    .line 33947674
    if-nez p0, :cond_1f

    .line 33947676
    const-string v4, ""

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, p0

    .line 33947680
    :goto_20
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    if-eqz p1, :cond_31

    .line 33947685
    const-string/jumbo v3, "status"

    .line 33947688
    const/16 v4, 0x2711

    .line 33947690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947697
    :cond_31
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v2
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    .line 33947701
    goto :goto_41

    .line 33947702
    :catchall_36
    move-exception v2

    .line 33947703
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    :goto_41
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947719
    move-object v2, v1

    .line 33947720
    :cond_48
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 33947722
    if-nez v2, :cond_4d

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v5, "https://link.wtturl.cn/api/report?did="

    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33947736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 33947746
    move-result-object v5

    .line 33947747
    if-eqz v5, :cond_67

    .line 33947749
    iget-object v1, v5, Lup0/a$a;->c:Ljava/lang/String;

    .line 33947751
    :cond_67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    const/4 v4, 0x2

    .line 33947759
    new-array v4, v4, [Lcom/bytedance/retrofit2/client/Header;

    .line 33947761
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947763
    const-string v6, "Content-Type"

    .line 33947765
    const-string v7, "application/json"

    .line 33947767
    invoke-direct {v5, v6, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    aput-object v5, v4, v6

    .line 33947773
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947775
    const-string v6, "X-Se-Token"

    .line 33947777
    invoke-direct {v5, v6, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    aput-object v5, v4, v0

    .line 33947783
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 33947796
    move-result-object v3

    .line 33947797
    const-class v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 33947799
    invoke-virtual {v3, v5}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 33947805
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->postJsonObject(Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 33947812
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947816
    const-string/jumbo v2, "uploadToImageX: tosUri="

    .line 33947819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    const-string p0, "  exceedMaxSize="

    .line 33947827
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    const-string p1, "WebDomMonitorJsbInjectProvider"

    .line 33947839
    invoke-static {v0, p1, p0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v0, v1

    .line 33947664
    :goto_10
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    .line 33947666
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string/jumbo v3, "tos_uri"

    .line 33947672
    .line 33947673
    .line 33947674
    if-nez p0, :cond_1f

    .line 33947675
    .line 33947676
    const-string v4, ""

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, p0

    .line 33947680
    :goto_20
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    if-eqz p1, :cond_31

    .line 33947684
    .line 33947685
    const-string/jumbo v3, "status"

    .line 33947686
    .line 33947687
    .line 33947688
    const/16 v4, 0x2711

    .line 33947689
    .line 33947690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    .line 33947701
    goto :goto_41

    .line 33947702
    :catchall_36
    move-exception v2

    .line 33947703
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    .line 33947705
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    :goto_41
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947718
    .line 33947719
    move-object v2, v1

    .line 33947720
    :cond_48
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 33947721
    .line 33947722
    if-nez v2, :cond_4d

    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a:Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;

    .line 33947726
    .line 33947727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v5, "https://link.wtturl.cn/api/report?did="

    .line 33947730
    .line 33947731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    if-eqz v5, :cond_67

    .line 33947748
    .line 33947749
    iget-object v1, v5, Lup0/a$a;->c:Ljava/lang/String;

    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    const/4 v4, 0x2

    .line 33947759
    new-array v4, v4, [Lcom/bytedance/retrofit2/client/Header;

    .line 33947760
    .line 33947761
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947762
    .line 33947763
    const-string v6, "Content-Type"

    .line 33947764
    .line 33947765
    const-string v7, "application/json"

    .line 33947766
    .line 33947767
    invoke-direct {v5, v6, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    aput-object v5, v4, v6

    .line 33947772
    .line 33947773
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947774
    .line 33947775
    const-string v6, "X-Se-Token"

    .line 33947776
    .line 33947777
    invoke-direct {v5, v6, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    aput-object v5, v4, v0

    .line 33947782
    .line 33947783
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    const-class v5, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 33947798
    .line 33947799
    invoke-virtual {v3, v5}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;

    .line 33947804
    .line 33947805
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$IArgusTTNetApi;->postJsonObject(Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil;->b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947813
    .line 33947814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string/jumbo v2, "uploadToImageX: tosUri="

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p0, "  exceedMaxSize="

    .line 33947826
    .line 33947827
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    const-string p1, "WebDomMonitorJsbInjectProvider"

    .line 33947838
    .line 33947839
    invoke-static {v0, p1, p0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void
.end method


