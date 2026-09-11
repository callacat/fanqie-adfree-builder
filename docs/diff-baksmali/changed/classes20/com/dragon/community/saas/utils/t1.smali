## classes20/com/dragon/community/saas/utils/t1.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v6, 0x0

    .line 34013187
    if-eqz p0, :cond_183

    .line 34013189
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013192
    move-result-object v1

    .line 34013193
    if-eqz v1, :cond_183

    .line 34013195
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013198
    move-result-object v1

    .line 34013199
    const-string v2, "content"

    .line 34013201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_183

    .line 34013207
    sget v1, Lcom/dragon/community/saas/utils/g;->a:I

    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    const/4 v2, 0x2

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    :try_start_1c
    const-string v4, "android.provider.DocumentsContract"

    .line 34013214
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013217
    move-result-object v4

    .line 34013218
    const-string v5, "isDocumentUri"

    .line 34013220
    new-array v7, v2, [Ljava/lang/Class;

    .line 34013222
    const-class v8, Landroid/content/Context;

    .line 34013224
    aput-object v8, v7, v1

    .line 34013226
    const-class v8, Landroid/net/Uri;

    .line 34013228
    aput-object v8, v7, v3

    .line 34013230
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013232
    aput-object v0, v8, v1

    .line 34013234
    aput-object p0, v8, v3

    .line 34013236
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013238
    invoke-static {v4, v5, v7, v8, v9}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v4

    .line 34013242
    check-cast v4, Ljava/lang/Boolean;

    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013247
    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_40} :catch_41

    .line 34013248
    goto :goto_43

    .line 34013249
    :catch_41
    nop

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    if-eqz v4, :cond_ff

    .line 34013253
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013256
    move-result-object v2

    .line 34013257
    const-string v4, "com.android.externalstorage.documents"

    .line 34013259
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    move-result v2

    .line 34013263
    const-string v4, ":"

    .line 34013265
    if-eqz v2, :cond_81

    .line 34013267
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013274
    move-result-object v0

    .line 34013275
    aget-object v1, v0, v1

    .line 34013277
    const-string v2, "primary"

    .line 34013279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_eb

    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013290
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    const-string v2, "/"

    .line 34013299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    aget-object v0, v0, v3

    .line 34013304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    move-result-object v0

    .line 34013311
    goto/16 :goto_ec

    .line 34013313
    :cond_81
    const-string v2, "com.android.providers.downloads.documents"

    .line 34013315
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013318
    move-result-object v5

    .line 34013319
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    move-result v2

    .line 34013323
    if-eqz v2, :cond_a6

    .line 34013325
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013328
    move-result-object v1

    .line 34013329
    const-string v2, "content://downloads/public_downloads"

    .line 34013331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013334
    move-result-object v2

    .line 34013335
    const-wide/16 v3, 0x0

    .line 34013337
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 34013340
    move-result-wide v3

    .line 34013341
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-static {v0, v1, v6, v6}, Lcom/dragon/community/saas/utils/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    move-result-object v0

    .line 34013349
    goto :goto_ec

    .line 34013350
    :cond_a6
    const-string v2, "com.android.providers.media.documents"

    .line 34013352
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    move-result v2

    .line 34013360
    if-eqz v2, :cond_eb

    .line 34013362
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013369
    move-result-object v2

    .line 34013370
    aget-object v4, v2, v1

    .line 34013372
    const-string v5, "image"

    .line 34013374
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c7

    .line 34013380
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013382
    goto :goto_de

    .line 34013383
    :cond_c7
    const-string v5, "video"

    .line 34013385
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_d2

    .line 34013391
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013393
    goto :goto_de

    .line 34013394
    :cond_d2
    const-string v5, "audio"

    .line 34013396
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_dd

    .line 34013402
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    move-object v4, v6

    .line 34013406
    :goto_de
    new-array v5, v3, [Ljava/lang/String;

    .line 34013408
    aget-object v2, v2, v3

    .line 34013410
    aput-object v2, v5, v1

    .line 34013412
    const-string v1, "_id=?"

    .line 34013414
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/community/saas/utils/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013417
    move-result-object v0

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v0, v6

    .line 34013420
    :goto_ec
    const-string v1, ""

    .line 34013422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_f8

    .line 34013431
    return-object v6

    .line 34013432
    :cond_f8
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013434
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013437
    goto/16 :goto_1a0

    .line 34013439
    :cond_ff
    const-string v7, "_data"

    .line 34013441
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013448
    move-result-object v0

    .line 34013449
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013451
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013454
    const/4 v5, 0x5

    .line 34013455
    new-array v13, v5, [Ljava/lang/Object;

    .line 34013457
    aput-object p0, v13, v1

    .line 34013459
    aput-object v4, v13, v3

    .line 34013461
    aput-object v6, v13, v2

    .line 34013463
    const/4 v2, 0x3

    .line 34013464
    aput-object v6, v13, v2

    .line 34013466
    const/4 v2, 0x4

    .line 34013467
    aput-object v6, v13, v2

    .line 34013469
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013471
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 34013473
    invoke-direct {v15, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013476
    const v9, 0x3a984

    .line 34013479
    const-string v10, "android/content/ContentResolver"

    .line 34013481
    const-string v11, "query"

    .line 34013483
    const-string v14, "android.database.Cursor"

    .line 34013485
    move-object v12, v0

    .line 34013486
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013489
    move-result-object v1

    .line 34013490
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013493
    move-result v2

    .line 34013494
    if-eqz v2, :cond_13f

    .line 34013496
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v0

    .line 34013500
    check-cast v0, Landroid/database/Cursor;

    .line 34013502
    goto :goto_14b

    .line 34013503
    :cond_13f
    const/4 v3, 0x0

    .line 34013504
    const/4 v5, 0x0

    .line 34013505
    const/4 v8, 0x0

    .line 34013506
    move-object/from16 v1, p0

    .line 34013508
    move-object v2, v4

    .line 34013509
    move-object v4, v5

    .line 34013510
    move-object v5, v8

    .line 34013511
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013514
    move-result-object v0

    .line 34013515
    :goto_14b
    if-nez v0, :cond_14e

    .line 34013517
    return-object v6

    .line 34013518
    :cond_14e
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34013521
    move-result v1

    .line 34013522
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013525
    move-result v2

    .line 34013526
    if-eqz v2, :cond_17f

    .line 34013528
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013535
    move-result v2

    .line 34013536
    if-eqz v2, :cond_166

    .line 34013538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013541
    return-object v6

    .line 34013542
    :cond_166
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013544
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013547
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013550
    move-result v3

    .line 34013551
    if-nez v3, :cond_17e

    .line 34013553
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013555
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013562
    move-result-object v1

    .line 34013563
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013566
    :cond_17e
    move-object v6, v2

    .line 34013567
    :cond_17f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013570
    goto :goto_1a0

    .line 34013571
    :cond_183
    if-eqz p0, :cond_1a0

    .line 34013573
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013576
    move-result-object v0

    .line 34013577
    if-eqz v0, :cond_1a0

    .line 34013579
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013582
    move-result-object v0

    .line 34013583
    const-string v1, "file"

    .line 34013585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013588
    move-result v0

    .line 34013589
    if-eqz v0, :cond_1a0

    .line 34013591
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013593
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013596
    move-result-object v0

    .line 34013597
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013600
    :cond_1a0
    :goto_1a0
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v6, 0x0

    .line 34013187
    if-eqz p0, :cond_183

    .line 34013188
    .line 34013189
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    if-eqz v1, :cond_183

    .line 34013194
    .line 34013195
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    const-string v2, "content"

    .line 34013200
    .line 34013201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_183

    .line 34013206
    .line 34013207
    sget v1, Lcom/dragon/community/saas/utils/g;->a:I

    .line 34013208
    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    const/4 v2, 0x2

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    :try_start_1c
    const-string v4, "android.provider.DocumentsContract"

    .line 34013213
    .line 34013214
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    const-string v5, "isDocumentUri"

    .line 34013219
    .line 34013220
    new-array v7, v2, [Ljava/lang/Class;

    .line 34013221
    .line 34013222
    const-class v8, Landroid/content/Context;

    .line 34013223
    .line 34013224
    aput-object v8, v7, v1

    .line 34013225
    .line 34013226
    const-class v8, Landroid/net/Uri;

    .line 34013227
    .line 34013228
    aput-object v8, v7, v3

    .line 34013229
    .line 34013230
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013231
    .line 34013232
    aput-object v0, v8, v1

    .line 34013233
    .line 34013234
    aput-object p0, v8, v3

    .line 34013235
    .line 34013236
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013237
    .line 34013238
    invoke-static {v4, v5, v7, v8, v9}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    check-cast v4, Ljava/lang/Boolean;

    .line 34013243
    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_40} :catch_41

    .line 34013248
    goto :goto_43

    .line 34013249
    :catch_41
    nop

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    if-eqz v4, :cond_ff

    .line 34013252
    .line 34013253
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    const-string v4, "com.android.externalstorage.documents"

    .line 34013258
    .line 34013259
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    const-string v4, ":"

    .line 34013264
    .line 34013265
    if-eqz v2, :cond_81

    .line 34013266
    .line 34013267
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    aget-object v1, v0, v1

    .line 34013276
    .line 34013277
    const-string v2, "primary"

    .line 34013278
    .line 34013279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_eb

    .line 34013284
    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    const-string v2, "/"

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    aget-object v0, v0, v3

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    goto/16 :goto_ec

    .line 34013312
    .line 34013313
    :cond_81
    const-string v2, "com.android.providers.downloads.documents"

    .line 34013314
    .line 34013315
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    if-eqz v2, :cond_a6

    .line 34013324
    .line 34013325
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    const-string v2, "content://downloads/public_downloads"

    .line 34013330
    .line 34013331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    const-wide/16 v3, 0x0

    .line 34013336
    .line 34013337
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v3

    .line 34013341
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-static {v0, v1, v6, v6}, Lcom/dragon/community/saas/utils/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    goto :goto_ec

    .line 34013350
    :cond_a6
    const-string v2, "com.android.providers.media.documents"

    .line 34013351
    .line 34013352
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    if-eqz v2, :cond_eb

    .line 34013361
    .line 34013362
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/saas/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    aget-object v4, v2, v1

    .line 34013371
    .line 34013372
    const-string v5, "image"

    .line 34013373
    .line 34013374
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c7

    .line 34013379
    .line 34013380
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013381
    .line 34013382
    goto :goto_de

    .line 34013383
    :cond_c7
    const-string v5, "video"

    .line 34013384
    .line 34013385
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v5

    .line 34013389
    if-eqz v5, :cond_d2

    .line 34013390
    .line 34013391
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013392
    .line 34013393
    goto :goto_de

    .line 34013394
    :cond_d2
    const-string v5, "audio"

    .line 34013395
    .line 34013396
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    if-eqz v4, :cond_dd

    .line 34013401
    .line 34013402
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013403
    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    move-object v4, v6

    .line 34013406
    :goto_de
    new-array v5, v3, [Ljava/lang/String;

    .line 34013407
    .line 34013408
    aget-object v2, v2, v3

    .line 34013409
    .line 34013410
    aput-object v2, v5, v1

    .line 34013411
    .line 34013412
    const-string v1, "_id=?"

    .line 34013413
    .line 34013414
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/community/saas/utils/g;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v0, v6

    .line 34013420
    :goto_ec
    const-string v1, ""

    .line 34013421
    .line 34013422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_f8

    .line 34013430
    .line 34013431
    return-object v6

    .line 34013432
    :cond_f8
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013433
    .line 34013434
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto/16 :goto_1a0

    .line 34013438
    .line 34013439
    :cond_ff
    const-string v7, "_data"

    .line 34013440
    .line 34013441
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013450
    .line 34013451
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    const/4 v5, 0x5

    .line 34013455
    new-array v13, v5, [Ljava/lang/Object;

    .line 34013456
    .line 34013457
    aput-object p0, v13, v1

    .line 34013458
    .line 34013459
    aput-object v4, v13, v3

    .line 34013460
    .line 34013461
    aput-object v6, v13, v2

    .line 34013462
    .line 34013463
    const/4 v2, 0x3

    .line 34013464
    aput-object v6, v13, v2

    .line 34013465
    .line 34013466
    const/4 v2, 0x4

    .line 34013467
    aput-object v6, v13, v2

    .line 34013468
    .line 34013469
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013470
    .line 34013471
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 34013472
    .line 34013473
    invoke-direct {v15, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    const v9, 0x3a984

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v10, "android/content/ContentResolver"

    .line 34013480
    .line 34013481
    const-string v11, "query"

    .line 34013482
    .line 34013483
    const-string v14, "android.database.Cursor"

    .line 34013484
    .line 34013485
    move-object v12, v0

    .line 34013486
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v2

    .line 34013494
    if-eqz v2, :cond_13f

    .line 34013495
    .line 34013496
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v0

    .line 34013500
    check-cast v0, Landroid/database/Cursor;

    .line 34013501
    .line 34013502
    goto :goto_14b

    .line 34013503
    :cond_13f
    const/4 v3, 0x0

    .line 34013504
    const/4 v5, 0x0

    .line 34013505
    const/4 v8, 0x0

    .line 34013506
    move-object/from16 v1, p0

    .line 34013507
    .line 34013508
    move-object v2, v4

    .line 34013509
    move-object v4, v5

    .line 34013510
    move-object v5, v8

    .line 34013511
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    :goto_14b
    if-nez v0, :cond_14e

    .line 34013516
    .line 34013517
    return-object v6

    .line 34013518
    :cond_14e
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v1

    .line 34013522
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v2

    .line 34013526
    if-eqz v2, :cond_17f

    .line 34013527
    .line 34013528
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v2

    .line 34013536
    if-eqz v2, :cond_166

    .line 34013537
    .line 34013538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013539
    .line 34013540
    .line 34013541
    return-object v6

    .line 34013542
    :cond_166
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013543
    .line 34013544
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v3

    .line 34013551
    if-nez v3, :cond_17e

    .line 34013552
    .line 34013553
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013554
    .line 34013555
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v1

    .line 34013563
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    move-object v6, v2

    .line 34013567
    :cond_17f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_1a0

    .line 34013571
    :cond_183
    if-eqz p0, :cond_1a0

    .line 34013572
    .line 34013573
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v0

    .line 34013577
    if-eqz v0, :cond_1a0

    .line 34013578
    .line 34013579
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v0

    .line 34013583
    const-string v1, "file"

    .line 34013584
    .line 34013585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v0

    .line 34013589
    if-eqz v0, :cond_1a0

    .line 34013590
    .line 34013591
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013592
    .line 34013593
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v0

    .line 34013597
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    :goto_1a0
    return-object v6
.end method


