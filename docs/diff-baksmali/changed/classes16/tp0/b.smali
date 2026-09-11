## classes16/tp0/b.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_1ea

    .line 34013199
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 34013201
    if-nez v0, :cond_15

    .line 34013203
    goto/16 :goto_1ea

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    if-nez p1, :cond_19

    .line 34013208
    return-object v0

    .line 34013209
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013216
    move-result v2

    .line 34013217
    if-nez v2, :cond_1e5

    .line 34013219
    const-string v2, "file"

    .line 34013221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_2d

    .line 34013227
    goto/16 :goto_1e5

    .line 34013229
    :cond_2d
    const-string v2, "http"

    .line 34013231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3a

    .line 34013237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013240
    move-result-object p0

    .line 34013241
    return-object p0

    .line 34013242
    :cond_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013244
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013247
    move-result v3

    .line 34013248
    const-string v4, ":"

    .line 34013250
    const/4 v5, 0x1

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    if-eqz v3, :cond_165

    .line 34013254
    const-string v3, "com.android.externalstorage.documents"

    .line 34013256
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v3

    .line 34013264
    if-eqz v3, :cond_84

    .line 34013266
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013273
    move-result-object v2

    .line 34013274
    aget-object v3, v2, v6

    .line 34013276
    const-string v7, "primary"

    .line 34013278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013281
    move-result v3

    .line 34013282
    if-eqz v3, :cond_165

    .line 34013284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013289
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 34013291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 34013297
    move-result-object p0

    .line 34013298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    const-string p0, "/"

    .line 34013303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    aget-object p0, v2, v5

    .line 34013308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object p0

    .line 34013315
    return-object p0

    .line 34013316
    :cond_84
    const-string v3, "com.android.providers.downloads.documents"

    .line 34013318
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_121

    .line 34013328
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013331
    move-result-object v1

    .line 34013332
    const/4 v3, 0x4

    .line 34013333
    if-eqz v1, :cond_a4

    .line 34013335
    const-string v4, "raw:"

    .line 34013337
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013340
    move-result v4

    .line 34013341
    if-eqz v4, :cond_a4

    .line 34013343
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013346
    move-result-object p0

    .line 34013347
    return-object p0

    .line 34013348
    :cond_a4
    const/16 v4, 0x1a

    .line 34013350
    if-ge v2, v4, :cond_bb

    .line 34013352
    const-string v2, "content://downloads/public_downloads"

    .line 34013354
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013365
    move-result-wide v4

    .line 34013366
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013369
    move-result-object v1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v1, p1

    .line 34013372
    :goto_bc
    invoke-static {p0, v1, v0, v0}, Ltp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    move-result-object v1

    .line 34013376
    if-nez v1, :cond_120

    .line 34013378
    :try_start_c2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013380
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34013383
    move-result-object v4

    .line 34013384
    const-string/jumbo v5, "tmp"

    .line 34013387
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013390
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013397
    move-result-object p0

    .line 34013398
    const-string v4, "r"

    .line 34013400
    invoke-static {p0, p1, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34013403
    move-result-object p0

    .line 34013404
    if-nez p0, :cond_df

    .line 34013406
    return-object v0

    .line 34013407
    :cond_df
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34013410
    move-result-object p0

    .line 34013411
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013413
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 34013416
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013418
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013420
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013423
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013426
    move-result-object p0

    .line 34013427
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 34013429
    invoke-static {v0, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013432
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013434
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 34013437
    const/16 v0, 0x1000

    .line 34013439
    new-array v0, v0, [B

    .line 34013441
    :goto_101
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 34013444
    move-result v3

    .line 34013445
    const/4 v4, -0x1

    .line 34013446
    if-eq v3, v4, :cond_10c

    .line 34013448
    invoke-virtual {p0, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013451
    goto :goto_101

    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34013455
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 34013458
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013460
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013463
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013466
    move-result-object p0
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_11b} :catch_11c

    .line 34013467
    return-object p0

    .line 34013468
    :catch_11c
    move-exception p0

    .line 34013469
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013472
    :cond_120
    return-object v1

    .line 34013473
    :cond_121
    const-string v2, "com.android.providers.media.documents"

    .line 34013475
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013482
    move-result v2

    .line 34013483
    if-eqz v2, :cond_165

    .line 34013485
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013492
    move-result-object p1

    .line 34013493
    aget-object v1, p1, v6

    .line 34013495
    const-string v2, "image"

    .line 34013497
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013500
    move-result v2

    .line 34013501
    if-eqz v2, :cond_142

    .line 34013503
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013505
    goto :goto_158

    .line 34013506
    :cond_142
    const-string/jumbo v2, "video"

    .line 34013509
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013512
    move-result v2

    .line 34013513
    if-eqz v2, :cond_14e

    .line 34013515
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013517
    goto :goto_158

    .line 34013518
    :cond_14e
    const-string v2, "audio"

    .line 34013520
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013523
    move-result v1

    .line 34013524
    if-eqz v1, :cond_158

    .line 34013526
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013528
    :cond_158
    :goto_158
    new-array v1, v5, [Ljava/lang/String;

    .line 34013530
    aget-object p1, p1, v5

    .line 34013532
    aput-object p1, v1, v6

    .line 34013534
    const-string p1, "_id=?"

    .line 34013536
    invoke-static {p0, v0, p1, v1}, Ltp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013539
    move-result-object p0

    .line 34013540
    return-object p0

    .line 34013541
    :cond_165
    const-string v2, "content"

    .line 34013543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013546
    move-result v1

    .line 34013547
    if-eqz v1, :cond_1e4

    .line 34013549
    const-string v1, "_data"

    .line 34013551
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013554
    move-result-object v1

    .line 34013555
    const-string v2, ""

    .line 34013557
    :try_start_175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-static {v3, p1, v1, v0, v0}, Ltp0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013564
    move-result-object v0

    .line 34013565
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013568
    move-result v3

    .line 34013569
    if-eqz v3, :cond_187

    .line 34013571
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013574
    move-result-object v2

    .line 34013575
    :cond_187
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_18a} :catch_18b
    .catchall {:try_start_175 .. :try_end_18a} :catchall_18d

    .line 34013578
    goto :goto_196

    .line 34013579
    :catch_18b
    nop

    .line 34013580
    goto :goto_194

    .line 34013581
    :catchall_18d
    move-exception p0

    .line 34013582
    if-eqz v0, :cond_193

    .line 34013584
    :try_start_190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_193} :catch_193

    .line 34013587
    :catch_193
    :cond_193
    throw p0

    .line 34013588
    :goto_194
    if-eqz v0, :cond_19b

    .line 34013590
    :goto_196
    :try_start_196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_199} :catch_19a

    .line 34013593
    goto :goto_19b

    .line 34013594
    :catch_19a
    nop

    .line 34013595
    :cond_19b
    :goto_19b
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1e3

    .line 34013601
    :try_start_1a1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013604
    move-result-object p0

    .line 34013605
    const-string v3, "_id= ?"

    .line 34013607
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013610
    move-result-object p1

    .line 34013611
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013614
    move-result v7

    .line 34013615
    if-nez v7, :cond_1bd

    .line 34013617
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013620
    move-result v7

    .line 34013621
    if-eqz v7, :cond_1bd

    .line 34013623
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013626
    move-result-object p1

    .line 34013627
    aget-object p1, p1, v5

    .line 34013629
    :cond_1bd
    new-array v4, v5, [Ljava/lang/String;

    .line 34013631
    aput-object p1, v4, v6

    .line 34013633
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013635
    invoke-static {p0, p1, v1, v3, v4}, Ltp0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013638
    move-result-object v0

    .line 34013639
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013642
    move-result p0

    .line 34013643
    if-eqz p0, :cond_1d1

    .line 34013645
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013648
    move-result-object v2

    .line 34013649
    :cond_1d1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1d4} :catch_1d5
    .catchall {:try_start_1a1 .. :try_end_1d4} :catchall_1d7

    .line 34013652
    goto :goto_1e0

    .line 34013653
    :catch_1d5
    nop

    .line 34013654
    goto :goto_1de

    .line 34013655
    :catchall_1d7
    move-exception p0

    .line 34013656
    if-eqz v0, :cond_1dd

    .line 34013658
    :try_start_1da
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_1dd

    .line 34013661
    :catch_1dd
    :cond_1dd
    throw p0

    .line 34013662
    :goto_1de
    if-eqz v0, :cond_1e3

    .line 34013664
    :goto_1e0
    :try_start_1e0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e3} :catch_1e3

    .line 34013667
    :catch_1e3
    :cond_1e3
    return-object v2

    .line 34013668
    :cond_1e4
    return-object v0

    .line 34013669
    :cond_1e5
    :goto_1e5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013672
    move-result-object p0

    .line 34013673
    return-object p0

    .line 34013674
    :cond_1ea
    :goto_1ea
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34013677
    move-result-object p0

    .line 34013678
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_1ea

    .line 34013198
    .line 34013199
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 34013200
    .line 34013201
    if-nez v0, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_1ea

    .line 34013204
    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    if-nez p1, :cond_19

    .line 34013207
    .line 34013208
    return-object v0

    .line 34013209
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v2

    .line 34013217
    if-nez v2, :cond_1e5

    .line 34013218
    .line 34013219
    const-string v2, "file"

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_2d

    .line 34013226
    .line 34013227
    goto/16 :goto_1e5

    .line 34013228
    .line 34013229
    :cond_2d
    const-string v2, "http"

    .line 34013230
    .line 34013231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3a

    .line 34013236
    .line 34013237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p0

    .line 34013241
    return-object p0

    .line 34013242
    :cond_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013243
    .line 34013244
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    const-string v4, ":"

    .line 34013249
    .line 34013250
    const/4 v5, 0x1

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    if-eqz v3, :cond_165

    .line 34013253
    .line 34013254
    const-string v3, "com.android.externalstorage.documents"

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v3

    .line 34013264
    if-eqz v3, :cond_84

    .line 34013265
    .line 34013266
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    aget-object v3, v2, v6

    .line 34013275
    .line 34013276
    const-string v7, "primary"

    .line 34013277
    .line 34013278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v3

    .line 34013282
    if-eqz v3, :cond_165

    .line 34013283
    .line 34013284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 34013290
    .line 34013291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p0

    .line 34013298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string p0, "/"

    .line 34013302
    .line 34013303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    aget-object p0, v2, v5

    .line 34013307
    .line 34013308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    return-object p0

    .line 34013316
    :cond_84
    const-string v3, "com.android.providers.downloads.documents"

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_121

    .line 34013327
    .line 34013328
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    const/4 v3, 0x4

    .line 34013333
    if-eqz v1, :cond_a4

    .line 34013334
    .line 34013335
    const-string v4, "raw:"

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    if-eqz v4, :cond_a4

    .line 34013342
    .line 34013343
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p0

    .line 34013347
    return-object p0

    .line 34013348
    :cond_a4
    const/16 v4, 0x1a

    .line 34013349
    .line 34013350
    if-ge v2, v4, :cond_bb

    .line 34013351
    .line 34013352
    const-string v2, "content://downloads/public_downloads"

    .line 34013353
    .line 34013354
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide v4

    .line 34013366
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v1, p1

    .line 34013372
    :goto_bc
    invoke-static {p0, v1, v0, v0}, Ltp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    if-nez v1, :cond_120

    .line 34013377
    .line 34013378
    :try_start_c2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    const-string/jumbo v5, "tmp"

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p0

    .line 34013398
    const-string v4, "r"

    .line 34013399
    .line 34013400
    invoke-static {p0, p1, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p0

    .line 34013404
    if-nez p0, :cond_df

    .line 34013405
    .line 34013406
    return-object v0

    .line 34013407
    :cond_df
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p0

    .line 34013411
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013412
    .line 34013413
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013417
    .line 34013418
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013419
    .line 34013420
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 34013428
    .line 34013429
    invoke-static {v0, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013433
    .line 34013434
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const/16 v0, 0x1000

    .line 34013438
    .line 34013439
    new-array v0, v0, [B

    .line 34013440
    .line 34013441
    :goto_101
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v3

    .line 34013445
    const/4 v4, -0x1

    .line 34013446
    if-eq v3, v4, :cond_10c

    .line 34013447
    .line 34013448
    invoke-virtual {p0, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_101

    .line 34013452
    :cond_10c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013459
    .line 34013460
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p0
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_11b} :catch_11c

    .line 34013467
    return-object p0

    .line 34013468
    :catch_11c
    move-exception p0

    .line 34013469
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    return-object v1

    .line 34013473
    :cond_121
    const-string v2, "com.android.providers.media.documents"

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v2

    .line 34013483
    if-eqz v2, :cond_165

    .line 34013484
    .line 34013485
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    aget-object v1, p1, v6

    .line 34013494
    .line 34013495
    const-string v2, "image"

    .line 34013496
    .line 34013497
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v2

    .line 34013501
    if-eqz v2, :cond_142

    .line 34013502
    .line 34013503
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013504
    .line 34013505
    goto :goto_158

    .line 34013506
    :cond_142
    const-string/jumbo v2, "video"

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v2

    .line 34013513
    if-eqz v2, :cond_14e

    .line 34013514
    .line 34013515
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013516
    .line 34013517
    goto :goto_158

    .line 34013518
    :cond_14e
    const-string v2, "audio"

    .line 34013519
    .line 34013520
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    if-eqz v1, :cond_158

    .line 34013525
    .line 34013526
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013527
    .line 34013528
    :cond_158
    :goto_158
    new-array v1, v5, [Ljava/lang/String;

    .line 34013529
    .line 34013530
    aget-object p1, p1, v5

    .line 34013531
    .line 34013532
    aput-object p1, v1, v6

    .line 34013533
    .line 34013534
    const-string p1, "_id=?"

    .line 34013535
    .line 34013536
    invoke-static {p0, v0, p1, v1}, Ltp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p0

    .line 34013540
    return-object p0

    .line 34013541
    :cond_165
    const-string v2, "content"

    .line 34013542
    .line 34013543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v1

    .line 34013547
    if-eqz v1, :cond_1e4

    .line 34013548
    .line 34013549
    const-string v1, "_data"

    .line 34013550
    .line 34013551
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    const-string v2, ""

    .line 34013556
    .line 34013557
    :try_start_175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-static {v3, p1, v1, v0, v0}, Ltp0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v0

    .line 34013565
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v3

    .line 34013569
    if-eqz v3, :cond_187

    .line 34013570
    .line 34013571
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v2

    .line 34013575
    :cond_187
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_18a} :catch_18b
    .catchall {:try_start_175 .. :try_end_18a} :catchall_18d

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_196

    .line 34013579
    :catch_18b
    nop

    .line 34013580
    goto :goto_194

    .line 34013581
    :catchall_18d
    move-exception p0

    .line 34013582
    if-eqz v0, :cond_193

    .line 34013583
    .line 34013584
    :try_start_190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_193} :catch_193

    .line 34013585
    .line 34013586
    .line 34013587
    :catch_193
    :cond_193
    throw p0

    .line 34013588
    :goto_194
    if-eqz v0, :cond_19b

    .line 34013589
    .line 34013590
    :goto_196
    :try_start_196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_199} :catch_19a

    .line 34013591
    .line 34013592
    .line 34013593
    goto :goto_19b

    .line 34013594
    :catch_19a
    nop

    .line 34013595
    :cond_19b
    :goto_19b
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1e3

    .line 34013600
    .line 34013601
    :try_start_1a1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p0

    .line 34013605
    const-string v3, "_id= ?"

    .line 34013606
    .line 34013607
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object p1

    .line 34013611
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013612
    .line 34013613
    .line 34013614
    move-result v7

    .line 34013615
    if-nez v7, :cond_1bd

    .line 34013616
    .line 34013617
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013618
    .line 34013619
    .line 34013620
    move-result v7

    .line 34013621
    if-eqz v7, :cond_1bd

    .line 34013622
    .line 34013623
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object p1

    .line 34013627
    aget-object p1, p1, v5

    .line 34013628
    .line 34013629
    :cond_1bd
    new-array v4, v5, [Ljava/lang/String;

    .line 34013630
    .line 34013631
    aput-object p1, v4, v6

    .line 34013632
    .line 34013633
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013634
    .line 34013635
    invoke-static {p0, p1, v1, v3, v4}, Ltp0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v0

    .line 34013639
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013640
    .line 34013641
    .line 34013642
    move-result p0

    .line 34013643
    if-eqz p0, :cond_1d1

    .line 34013644
    .line 34013645
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v2

    .line 34013649
    :cond_1d1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1d4} :catch_1d5
    .catchall {:try_start_1a1 .. :try_end_1d4} :catchall_1d7

    .line 34013650
    .line 34013651
    .line 34013652
    goto :goto_1e0

    .line 34013653
    :catch_1d5
    nop

    .line 34013654
    goto :goto_1de

    .line 34013655
    :catchall_1d7
    move-exception p0

    .line 34013656
    if-eqz v0, :cond_1dd

    .line 34013657
    .line 34013658
    :try_start_1da
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_1dd

    .line 34013659
    .line 34013660
    .line 34013661
    :catch_1dd
    :cond_1dd
    throw p0

    .line 34013662
    :goto_1de
    if-eqz v0, :cond_1e3

    .line 34013663
    .line 34013664
    :goto_1e0
    :try_start_1e0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e3} :catch_1e3

    .line 34013665
    .line 34013666
    .line 34013667
    :catch_1e3
    :cond_1e3
    return-object v2

    .line 34013668
    :cond_1e4
    return-object v0

    .line 34013669
    :cond_1e5
    :goto_1e5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object p0

    .line 34013673
    return-object p0

    .line 34013674
    :cond_1ea
    :goto_1ea
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34013675
    .line 34013676
    .line 34013677
    move-result-object p0

    .line 34013678
    return-object p0
.end method


.method public static d(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [B

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_4b
    .catchall {:try_start_4 .. :try_end_b} :catchall_49

    .line 17104907
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 17104913
    const/4 v5, 0x2

    .line 17104914
    invoke-static {v4, p0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104917
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104919
    invoke-direct {p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_43
    .catchall {:try_start_b .. :try_end_1a} :catchall_41

    .line 17104922
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104924
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104927
    const/16 v3, 0x1000

    .line 17104929
    new-array v3, v3, [B

    .line 17104931
    :goto_23
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 17104934
    move-result v4

    .line 17104935
    const/4 v5, -0x1

    .line 17104936
    if-eq v5, v4, :cond_2e

    .line 17104938
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17104941
    goto :goto_23

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104945
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_32} :catch_3e
    .catchall {:try_start_1a .. :try_end_32} :catchall_3b

    .line 17104946
    :try_start_32
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_54

    .line 17104950
    :catch_36
    move-exception p0

    .line 17104951
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104954
    goto :goto_54

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    move-object v2, p0

    .line 17104957
    goto :goto_55

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    move-object v2, p0

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    goto :goto_45

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    goto :goto_47

    .line 17104965
    :goto_45
    move-object v0, p0

    .line 17104966
    goto :goto_55

    .line 17104967
    :goto_47
    move-object v0, p0

    .line 17104968
    goto :goto_4c

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    goto :goto_55

    .line 17104971
    :catch_4b
    move-exception v0

    .line 17104972
    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_49

    .line 17104975
    if-eqz v2, :cond_54

    .line 17104977
    :try_start_51
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_36

    .line 17104980
    :cond_54
    :goto_54
    return-object v1

    .line 17104981
    :goto_55
    if-eqz v2, :cond_5f

    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104991
    :cond_5f
    :goto_5f
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [B

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104901
    .line 17104902
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_4b
    .catchall {:try_start_4 .. :try_end_b} :catchall_49

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 17104912
    .line 17104913
    const/4 v5, 0x2

    .line 17104914
    invoke-static {v4, p0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104918
    .line 17104919
    invoke-direct {p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_43
    .catchall {:try_start_b .. :try_end_1a} :catchall_41

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/16 v3, 0x1000

    .line 17104928
    .line 17104929
    new-array v3, v3, [B

    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    const/4 v5, -0x1

    .line 17104936
    if-eq v5, v4, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_23

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_32} :catch_3e
    .catchall {:try_start_1a .. :try_end_32} :catchall_3b

    .line 17104946
    :try_start_32
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_54

    .line 17104950
    :catch_36
    move-exception p0

    .line 17104951
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_54

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    move-object v2, p0

    .line 17104957
    goto :goto_55

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    move-object v2, p0

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    goto :goto_45

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    goto :goto_47

    .line 17104965
    :goto_45
    move-object v0, p0

    .line 17104966
    goto :goto_55

    .line 17104967
    :goto_47
    move-object v0, p0

    .line 17104968
    goto :goto_4c

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    goto :goto_55

    .line 17104971
    :catch_4b
    move-exception v0

    .line 17104972
    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_49

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v2, :cond_54

    .line 17104976
    .line 17104977
    :try_start_51
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_36

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-object v1

    .line 17104981
    :goto_55
    if-eqz v2, :cond_5f

    .line 17104982
    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    throw v0
.end method


