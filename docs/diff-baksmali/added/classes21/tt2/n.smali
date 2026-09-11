.class public final Ltt2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d340

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v6, 0x0

    .line 34013187
    if-eqz p0, :cond_17b

    .line 34013189
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013192
    move-result-object v1

    .line 34013193
    if-eqz v1, :cond_17b

    .line 34013195
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013198
    move-result-object v1

    .line 34013199
    const-string v2, "content"

    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_17b

    .line 34013207
    sget v1, Ltt2/a;->a:I

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
    if-eqz v4, :cond_f7

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
    if-eqz v2, :cond_80

    .line 34013267
    invoke-static/range {p0 .. p0}, Ltt2/a;->c(Landroid/net/Uri;)Ljava/lang/String;

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
    if-eqz v1, :cond_e8

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
    goto :goto_e9

    .line 34013312
    :cond_80
    const-string v2, "com.android.providers.downloads.documents"

    .line 34013314
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    move-result v2

    .line 34013322
    if-eqz v2, :cond_a3

    .line 34013324
    invoke-static/range {p0 .. p0}, Ltt2/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013327
    move-result-object v1

    .line 34013328
    const-string v2, "content://downloads/public_downloads"

    .line 34013330
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013337
    move-result-wide v3

    .line 34013338
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-static {v0, v1, v6, v6}, Ltt2/a;->b(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013345
    move-result-object v0

    .line 34013346
    goto :goto_e9

    .line 34013347
    :cond_a3
    const-string v2, "com.android.providers.media.documents"

    .line 34013349
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    move-result v2

    .line 34013357
    if-eqz v2, :cond_e8

    .line 34013359
    invoke-static/range {p0 .. p0}, Ltt2/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013366
    move-result-object v2

    .line 34013367
    aget-object v4, v2, v1

    .line 34013369
    const-string v5, "image"

    .line 34013371
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_c4

    .line 34013377
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013379
    goto :goto_db

    .line 34013380
    :cond_c4
    const-string v5, "video"

    .line 34013382
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    move-result v5

    .line 34013386
    if-eqz v5, :cond_cf

    .line 34013388
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013390
    goto :goto_db

    .line 34013391
    :cond_cf
    const-string v5, "audio"

    .line 34013393
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    move-result v4

    .line 34013397
    if-eqz v4, :cond_da

    .line 34013399
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    move-object v4, v6

    .line 34013403
    :goto_db
    new-array v5, v3, [Ljava/lang/String;

    .line 34013405
    aget-object v2, v2, v3

    .line 34013407
    aput-object v2, v5, v1

    .line 34013409
    const-string v1, "_id=?"

    .line 34013411
    invoke-static {v0, v4, v1, v5}, Ltt2/a;->b(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013414
    move-result-object v0

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object v0, v6

    .line 34013417
    :goto_e9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_f0

    .line 34013423
    return-object v6

    .line 34013424
    :cond_f0
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013426
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013429
    goto/16 :goto_198

    .line 34013431
    :cond_f7
    const-string v7, "_data"

    .line 34013433
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34013436
    move-result-object v4

    .line 34013437
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013440
    move-result-object v0

    .line 34013441
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013443
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013446
    const/4 v5, 0x5

    .line 34013447
    new-array v13, v5, [Ljava/lang/Object;

    .line 34013449
    aput-object p0, v13, v1

    .line 34013451
    aput-object v4, v13, v3

    .line 34013453
    aput-object v6, v13, v2

    .line 34013455
    const/4 v2, 0x3

    .line 34013456
    aput-object v6, v13, v2

    .line 34013458
    const/4 v2, 0x4

    .line 34013459
    aput-object v6, v13, v2

    .line 34013461
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013463
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 34013465
    invoke-direct {v15, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013468
    const v9, 0x3a984

    .line 34013471
    const-string v10, "android/content/ContentResolver"

    .line 34013473
    const-string v11, "query"

    .line 34013475
    const-string v14, "android.database.Cursor"

    .line 34013477
    move-object v12, v0

    .line 34013478
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013485
    move-result v2

    .line 34013486
    if-eqz v2, :cond_137

    .line 34013488
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013491
    move-result-object v0

    .line 34013492
    check-cast v0, Landroid/database/Cursor;

    .line 34013494
    goto :goto_143

    .line 34013495
    :cond_137
    const/4 v3, 0x0

    .line 34013496
    const/4 v5, 0x0

    .line 34013497
    const/4 v8, 0x0

    .line 34013498
    move-object/from16 v1, p0

    .line 34013500
    move-object v2, v4

    .line 34013501
    move-object v4, v5

    .line 34013502
    move-object v5, v8

    .line 34013503
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013506
    move-result-object v0

    .line 34013507
    :goto_143
    if-nez v0, :cond_146

    .line 34013509
    return-object v6

    .line 34013510
    :cond_146
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34013513
    move-result v1

    .line 34013514
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013517
    move-result v2

    .line 34013518
    if-eqz v2, :cond_177

    .line 34013520
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013523
    move-result-object v1

    .line 34013524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013527
    move-result v2

    .line 34013528
    if-eqz v2, :cond_15e

    .line 34013530
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013533
    return-object v6

    .line 34013534
    :cond_15e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013536
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013539
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013542
    move-result v3

    .line 34013543
    if-nez v3, :cond_176

    .line 34013545
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013547
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013550
    move-result-object v1

    .line 34013551
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013554
    move-result-object v1

    .line 34013555
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013558
    :cond_176
    move-object v6, v2

    .line 34013559
    :cond_177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34013562
    goto :goto_198

    .line 34013563
    :cond_17b
    if-eqz p0, :cond_198

    .line 34013565
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013568
    move-result-object v0

    .line 34013569
    if-eqz v0, :cond_198

    .line 34013571
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013574
    move-result-object v0

    .line 34013575
    const-string v1, "file"

    .line 34013577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013580
    move-result v0

    .line 34013581
    if-eqz v0, :cond_198

    .line 34013583
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013585
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013592
    :cond_198
    :goto_198
    return-object v6
.end method
