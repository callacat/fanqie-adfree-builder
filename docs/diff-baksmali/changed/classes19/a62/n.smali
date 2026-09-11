## classes19/a62/n.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34013187
    move-result v0

    .line 34013188
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 34013190
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013192
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 34013195
    move-result v1

    .line 34013196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013198
    const/16 v3, 0x1c

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-lt v2, v3, :cond_ed

    .line 34013204
    const-string v2, "HuaweiIconLocation -> emui os version >= 28"

    .line 34013206
    invoke-static {v2}, La62/m;->d(Ljava/lang/String;)V

    .line 34013209
    const-string v2, "ro.build.version.emui"

    .line 34013211
    invoke-static {v2}, La62/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v3

    .line 34013219
    const/4 v6, 0x0

    .line 34013220
    if-eqz v3, :cond_28

    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    goto :goto_2e

    .line 34013224
    :cond_28
    const-string v3, "EmotionUI_"

    .line 34013226
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013229
    move-result v3

    .line 34013230
    :goto_2e
    if-nez v3, :cond_31

    .line 34013232
    return v6

    .line 34013233
    :cond_31
    new-instance v3, La62/v$a;

    .line 34013235
    invoke-direct {v3}, La62/v$a;-><init>()V

    .line 34013238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result v7

    .line 34013242
    if-eqz v7, :cond_3d

    .line 34013244
    goto :goto_84

    .line 34013245
    :cond_3d
    const-string v7, "EmotionUI_"

    .line 34013247
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013250
    move-result v7

    .line 34013251
    if-ltz v7, :cond_84

    .line 34013253
    add-int/lit8 v7, v7, 0xa

    .line 34013255
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013258
    move-result-object v7

    .line 34013259
    const-string v8, "\\."

    .line 34013261
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013264
    move-result-object v7

    .line 34013265
    array-length v8, v7

    .line 34013266
    if-nez v8, :cond_55

    .line 34013268
    goto :goto_84

    .line 34013269
    :cond_55
    :goto_55
    array-length v8, v7

    .line 34013270
    if-ge v6, v8, :cond_84

    .line 34013272
    if-nez v6, :cond_67

    .line 34013274
    aget-object v8, v7, v6

    .line 34013276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013279
    move-result-object v8

    .line 34013280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013283
    move-result v8

    .line 34013284
    iput v8, v3, La62/v$a;->a:I

    .line 34013286
    goto :goto_81

    .line 34013287
    :cond_67
    if-ne v6, v5, :cond_76

    .line 34013289
    aget-object v8, v7, v6

    .line 34013291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013294
    move-result-object v8

    .line 34013295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013298
    move-result v8

    .line 34013299
    iput v8, v3, La62/v$a;->b:I

    .line 34013301
    goto :goto_81

    .line 34013302
    :cond_76
    if-ne v6, v4, :cond_84

    .line 34013304
    aget-object v8, v7, v6

    .line 34013306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013313
    :goto_81
    add-int/lit8 v6, v6, 0x1

    .line 34013315
    goto :goto_55

    .line 34013316
    :cond_84
    :goto_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013318
    const-string v7, "HuaweiIconLocation -> EMUI Version: "

    .line 34013320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    const-string v2, ", ROM Version: "

    .line 34013328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    iget v2, v3, La62/v$a;->a:I

    .line 34013333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v2, "."

    .line 34013338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    iget v2, v3, La62/v$a;->b:I

    .line 34013343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v2}, La62/m;->d(Ljava/lang/String;)V

    .line 34013353
    iget v2, v3, La62/v$a;->a:I

    .line 34013355
    const/16 v6, 0x9

    .line 34013357
    if-ne v2, v6, :cond_b3

    .line 34013359
    iget v3, v3, La62/v$a;->b:I

    .line 34013361
    if-ge v3, v5, :cond_b5

    .line 34013363
    :cond_b3
    if-le v2, v6, :cond_ed

    .line 34013365
    :cond_b5
    sget-boolean v1, La62/s;->c:Z

    .line 34013367
    if-nez v1, :cond_d2

    .line 34013369
    const-class v1, La62/s;

    .line 34013371
    monitor-enter v1

    .line 34013372
    :try_start_bc
    sget-boolean v2, La62/s;->c:Z

    .line 34013374
    if-nez v2, :cond_cd

    .line 34013376
    new-instance v2, La62/s$a;

    .line 34013378
    invoke-direct {v2}, La62/s$a;-><init>()V

    .line 34013381
    sput-object v2, La62/s;->a:La62/s$a;

    .line 34013383
    const/4 v3, 0x4

    .line 34013384
    invoke-static {p1, v3, v2}, La62/s;->b(Landroid/content/Context;ILa62/s$a;)V

    .line 34013387
    sput-boolean v5, La62/s;->c:Z

    .line 34013389
    :cond_cd
    monitor-exit v1

    .line 34013390
    goto :goto_d2

    .line 34013391
    :catchall_cf
    move-exception p1

    .line 34013392
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_bc .. :try_end_d1} :catchall_cf

    .line 34013393
    throw p1

    .line 34013394
    :cond_d2
    :goto_d2
    sget-object v1, La62/s;->a:La62/s$a;

    .line 34013396
    iget v2, v1, La62/s$a;->a:I

    .line 34013398
    if-ne v0, v2, :cond_db

    .line 34013400
    iget v1, v1, La62/s$a;->b:I

    .line 34013402
    goto :goto_ed

    .line 34013403
    :cond_db
    const-string v1, "HuaweiIconLocation ->  5 column"

    .line 34013405
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 34013408
    invoke-static {p1}, La62/s;->a(Landroid/content/Context;)V

    .line 34013411
    sget-object p1, La62/s;->b:La62/s$a;

    .line 34013413
    iget v1, p1, La62/s$a;->a:I

    .line 34013415
    if-ne v0, v1, :cond_ec

    .line 34013417
    iget v1, p1, La62/s$a;->b:I

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    return v4

    .line 34013421
    :cond_ed
    :goto_ed
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013423
    const-string v2, "HuaweiIconLocation -> emui: cellWidth= "

    .line 34013425
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    const-string v2, " ,firstCell= "

    .line 34013433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 34013446
    sub-int/2addr p2, v1

    .line 34013447
    rem-int/2addr p2, v0

    .line 34013448
    if-nez p2, :cond_10b

    .line 34013450
    return v5

    .line 34013451
    :cond_10b
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 34013189
    .line 34013190
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013191
    .line 34013192
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013197
    .line 34013198
    const/16 v3, 0x1c

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-lt v2, v3, :cond_ed

    .line 34013203
    .line 34013204
    const-string v2, "HuaweiIconLocation -> emui os version >= 28"

    .line 34013205
    .line 34013206
    invoke-static {v2}, La62/m;->d(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v2, "ro.build.version.emui"

    .line 34013210
    .line 34013211
    invoke-static {v2}, La62/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    const/4 v6, 0x0

    .line 34013220
    if-eqz v3, :cond_28

    .line 34013221
    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    goto :goto_2e

    .line 34013224
    :cond_28
    const-string v3, "EmotionUI_"

    .line 34013225
    .line 34013226
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    :goto_2e
    if-nez v3, :cond_31

    .line 34013231
    .line 34013232
    return v6

    .line 34013233
    :cond_31
    new-instance v3, La62/v$a;

    .line 34013234
    .line 34013235
    invoke-direct {v3}, La62/v$a;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v7

    .line 34013242
    if-eqz v7, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_84

    .line 34013245
    :cond_3d
    const-string v7, "EmotionUI_"

    .line 34013246
    .line 34013247
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v7

    .line 34013251
    if-ltz v7, :cond_84

    .line 34013252
    .line 34013253
    add-int/lit8 v7, v7, 0xa

    .line 34013254
    .line 34013255
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v7

    .line 34013259
    const-string v8, "\\."

    .line 34013260
    .line 34013261
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    array-length v8, v7

    .line 34013266
    if-nez v8, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_84

    .line 34013269
    :cond_55
    :goto_55
    array-length v8, v7

    .line 34013270
    if-ge v6, v8, :cond_84

    .line 34013271
    .line 34013272
    if-nez v6, :cond_67

    .line 34013273
    .line 34013274
    aget-object v8, v7, v6

    .line 34013275
    .line 34013276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v8

    .line 34013280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    iput v8, v3, La62/v$a;->a:I

    .line 34013285
    .line 34013286
    goto :goto_81

    .line 34013287
    :cond_67
    if-ne v6, v5, :cond_76

    .line 34013288
    .line 34013289
    aget-object v8, v7, v6

    .line 34013290
    .line 34013291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v8

    .line 34013299
    iput v8, v3, La62/v$a;->b:I

    .line 34013300
    .line 34013301
    goto :goto_81

    .line 34013302
    :cond_76
    if-ne v6, v4, :cond_84

    .line 34013303
    .line 34013304
    aget-object v8, v7, v6

    .line 34013305
    .line 34013306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013311
    .line 34013312
    .line 34013313
    :goto_81
    add-int/lit8 v6, v6, 0x1

    .line 34013314
    .line 34013315
    goto :goto_55

    .line 34013316
    :cond_84
    :goto_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    const-string v7, "HuaweiIconLocation -> EMUI Version: "

    .line 34013319
    .line 34013320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    const-string v2, ", ROM Version: "

    .line 34013327
    .line 34013328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    iget v2, v3, La62/v$a;->a:I

    .line 34013332
    .line 34013333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v2, "."

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    iget v2, v3, La62/v$a;->b:I

    .line 34013342
    .line 34013343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v2}, La62/m;->d(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget v2, v3, La62/v$a;->a:I

    .line 34013354
    .line 34013355
    const/16 v6, 0x9

    .line 34013356
    .line 34013357
    if-ne v2, v6, :cond_b3

    .line 34013358
    .line 34013359
    iget v3, v3, La62/v$a;->b:I

    .line 34013360
    .line 34013361
    if-ge v3, v5, :cond_b5

    .line 34013362
    .line 34013363
    :cond_b3
    if-le v2, v6, :cond_ed

    .line 34013364
    .line 34013365
    :cond_b5
    sget-boolean v1, La62/s;->c:Z

    .line 34013366
    .line 34013367
    if-nez v1, :cond_d2

    .line 34013368
    .line 34013369
    const-class v1, La62/s;

    .line 34013370
    .line 34013371
    monitor-enter v1

    .line 34013372
    :try_start_bc
    sget-boolean v2, La62/s;->c:Z

    .line 34013373
    .line 34013374
    if-nez v2, :cond_cd

    .line 34013375
    .line 34013376
    new-instance v2, La62/s$a;

    .line 34013377
    .line 34013378
    invoke-direct {v2}, La62/s$a;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    sput-object v2, La62/s;->a:La62/s$a;

    .line 34013382
    .line 34013383
    const/4 v3, 0x4

    .line 34013384
    invoke-static {p1, v3, v2}, La62/s;->b(Landroid/content/Context;ILa62/s$a;)V

    .line 34013385
    .line 34013386
    .line 34013387
    sput-boolean v5, La62/s;->c:Z

    .line 34013388
    .line 34013389
    :cond_cd
    monitor-exit v1

    .line 34013390
    goto :goto_d2

    .line 34013391
    :catchall_cf
    move-exception p1

    .line 34013392
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_bc .. :try_end_d1} :catchall_cf

    .line 34013393
    throw p1

    .line 34013394
    :cond_d2
    :goto_d2
    sget-object v1, La62/s;->a:La62/s$a;

    .line 34013395
    .line 34013396
    iget v2, v1, La62/s$a;->a:I

    .line 34013397
    .line 34013398
    if-ne v0, v2, :cond_db

    .line 34013399
    .line 34013400
    iget v1, v1, La62/s$a;->b:I

    .line 34013401
    .line 34013402
    goto :goto_ed

    .line 34013403
    :cond_db
    const-string v1, "HuaweiIconLocation ->  5 column"

    .line 34013404
    .line 34013405
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {p1}, La62/s;->a(Landroid/content/Context;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object p1, La62/s;->b:La62/s$a;

    .line 34013412
    .line 34013413
    iget v1, p1, La62/s$a;->a:I

    .line 34013414
    .line 34013415
    if-ne v0, v1, :cond_ec

    .line 34013416
    .line 34013417
    iget v1, p1, La62/s$a;->b:I

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    return v4

    .line 34013421
    :cond_ed
    :goto_ed
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string v2, "HuaweiIconLocation -> emui: cellWidth= "

    .line 34013424
    .line 34013425
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v2, " ,firstCell= "

    .line 34013432
    .line 34013433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sub-int/2addr p2, v1

    .line 34013447
    rem-int/2addr p2, v0

    .line 34013448
    if-nez p2, :cond_10b

    .line 34013449
    .line 34013450
    return v5

    .line 34013451
    :cond_10b
    return v4
.end method


