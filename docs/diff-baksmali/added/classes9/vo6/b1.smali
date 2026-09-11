.class public final Lvo6/b1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvo6/a1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvo6/a1;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lvo6/b1;->a:Lvo6/a1;

    .line 33685506
    iput p2, p0, Lvo6/b1;->b:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33685512
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 34013191
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013194
    move-result-object v2

    .line 34013195
    iget-object v3, v1, Lvo6/b1;->a:Lvo6/a1;

    .line 34013197
    iget-object v3, v3, Lvo6/a1;->i:Ljava/lang/String;

    .line 34013199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    iget-object v2, v1, Lvo6/b1;->a:Lvo6/a1;

    .line 34013208
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    iput-object v3, v2, Lvo6/a1;->i:Ljava/lang/String;

    .line 34013214
    iget-object v8, v1, Lvo6/b1;->a:Lvo6/a1;

    .line 34013216
    iget v9, v1, Lvo6/b1;->b:I

    .line 34013218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    const-string v2, "<= ?"

    .line 34013223
    const-string v3, " <= ?"

    .line 34013225
    const-string v10, "checkShotOrRecord error "

    .line 34013227
    if-nez v0, :cond_2f

    .line 34013229
    goto/16 :goto_178

    .line 34013231
    :cond_2f
    const-string v4, "_display_name"

    .line 34013233
    const-string v5, "relative_path"

    .line 34013235
    const-string v6, ""

    .line 34013237
    const/16 v7, 0x1d

    .line 34013239
    const/4 v11, 0x1

    .line 34013240
    if-ne v9, v11, :cond_44

    .line 34013242
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013244
    if-lt v12, v7, :cond_3f

    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    move-object v4, v6

    .line 34013248
    move-object v5, v4

    .line 34013249
    :goto_41
    iget-object v6, v8, Lvo6/a1;->b:Ljava/util/List;

    .line 34013251
    goto :goto_4d

    .line 34013252
    :cond_44
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013254
    if-lt v12, v7, :cond_49

    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    move-object v4, v6

    .line 34013258
    move-object v5, v4

    .line 34013259
    :goto_4b
    iget-object v6, v8, Lvo6/a1;->a:Ljava/util/List;

    .line 34013261
    :goto_4d
    move-object/from16 v18, v4

    .line 34013263
    move-object/from16 v19, v5

    .line 34013265
    move-object/from16 v20, v6

    .line 34013267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013269
    const/4 v15, 0x0

    .line 34013270
    if-lt v4, v7, :cond_64

    .line 34013272
    const/4 v5, 0x2

    .line 34013273
    new-array v5, v5, [Ljava/lang/String;

    .line 34013275
    aput-object v19, v5, v15

    .line 34013277
    aput-object v18, v5, v11

    .line 34013279
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013282
    move-result-object v5

    .line 34013283
    goto :goto_6e

    .line 34013284
    :cond_64
    const-string v5, "_data"

    .line 34013286
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013293
    move-result-object v5

    .line 34013294
    :goto_6e
    const-string v6, "date_added"

    .line 34013296
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013299
    const/4 v12, 0x0

    .line 34013300
    :try_start_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013303
    move-result-wide v21

    .line 34013304
    const/16 v7, 0x3e8

    .line 34013306
    int-to-long v13, v7

    .line 34013307
    div-long v13, v21, v13

    .line 34013309
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013312
    move-result-object v7

    .line 34013313
    const/16 v13, 0x1e

    .line 34013315
    if-lt v4, v13, :cond_c7

    .line 34013317
    new-instance v2, Landroid/os/Bundle;

    .line 34013319
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34013322
    const-string v4, "android:query-arg-sql-selection"

    .line 34013324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    const-string v3, "android:query-arg-sql-selection-args"

    .line 34013335
    new-array v4, v11, [Ljava/lang/String;

    .line 34013337
    aput-object v7, v4, v15

    .line 34013339
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34013342
    const-string v3, "android:query-arg-sort-direction"

    .line 34013344
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013347
    const-string v3, "android:query-arg-sort-columns"

    .line 34013349
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34013356
    const-string v3, "android:query-arg-limit"

    .line 34013358
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013361
    const-string v3, "android:query-arg-offset"

    .line 34013363
    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013366
    iget-object v3, v8, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 34013368
    if-eqz v3, :cond_e9

    .line 34013370
    new-array v4, v15, [Ljava/lang/String;

    .line 34013372
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013375
    move-result-object v4

    .line 34013376
    check-cast v4, [Ljava/lang/String;

    .line 34013378
    invoke-static {v3, v0, v4, v2}, Lvo6/a1;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 34013381
    move-result-object v0

    .line 34013382
    goto :goto_e8

    .line 34013383
    :cond_c7
    iget-object v3, v8, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 34013385
    if-eqz v3, :cond_e9

    .line 34013387
    new-array v4, v15, [Ljava/lang/String;

    .line 34013389
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013392
    move-result-object v4

    .line 34013393
    check-cast v4, [Ljava/lang/String;

    .line 34013395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013400
    move-result-object v5

    .line 34013401
    new-array v6, v11, [Ljava/lang/String;

    .line 34013403
    aput-object v7, v6, v15

    .line 34013405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013407
    const-string v7, "date_added desc limit 1"

    .line 34013409
    move-object v2, v3

    .line 34013410
    move-object/from16 v3, p2

    .line 34013412
    invoke-static/range {v2 .. v7}, Lvo6/a1;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013415
    move-result-object v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_e8} :catch_158
    .catchall {:try_start_74 .. :try_end_e8} :catchall_156

    .line 34013416
    :goto_e8
    move-object v12, v0

    .line 34013417
    :cond_e9
    move-object v2, v12

    .line 34013418
    if-nez v2, :cond_ef

    .line 34013420
    if-eqz v2, :cond_178

    .line 34013422
    goto :goto_14e

    .line 34013423
    :cond_ef
    :try_start_ef
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013426
    move-result v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f3} :catch_152
    .catchall {:try_start_ef .. :try_end_f3} :catchall_11e

    .line 34013427
    if-nez v0, :cond_f6

    .line 34013429
    goto :goto_14e

    .line 34013430
    :cond_f6
    move-object v12, v2

    .line 34013431
    move-object/from16 v13, v19

    .line 34013433
    move-object/from16 v14, v18

    .line 34013435
    const/4 v3, 0x0

    .line 34013436
    move-wide/from16 v15, v21

    .line 34013438
    move-object/from16 v17, v20

    .line 34013440
    :try_start_100
    invoke-static/range {v12 .. v17}, Lvo6/a1;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lkotlin/Pair;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013447
    move-result-object v0

    .line 34013448
    check-cast v0, Ljava/lang/Boolean;

    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013453
    move-result v0

    .line 34013454
    if-eqz v0, :cond_122

    .line 34013456
    new-instance v0, Lvo6/y0;

    .line 34013458
    invoke-direct {v0, v8, v9}, Lvo6/y0;-><init>(Lvo6/a1;I)V

    .line 34013461
    new-instance v4, Lvo6/z0;

    .line 34013463
    invoke-direct {v4, v0}, Lvo6/z0;-><init>(Lvo6/y0;)V

    .line 34013466
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013469
    goto :goto_14e

    .line 34013470
    :catchall_11e
    move-exception v0

    .line 34013471
    goto :goto_17a

    .line 34013472
    :catch_120
    move-exception v0

    .line 34013473
    goto :goto_154

    .line 34013474
    :cond_122
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013477
    move-result v0

    .line 34013478
    if-eqz v0, :cond_14e

    .line 34013480
    move-object v12, v2

    .line 34013481
    move-object/from16 v13, v19

    .line 34013483
    move-object/from16 v14, v18

    .line 34013485
    move-wide/from16 v15, v21

    .line 34013487
    move-object/from16 v17, v20

    .line 34013489
    invoke-static/range {v12 .. v17}, Lvo6/a1;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lkotlin/Pair;

    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013496
    move-result-object v0

    .line 34013497
    check-cast v0, Ljava/lang/Boolean;

    .line 34013499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013502
    move-result v0

    .line 34013503
    if-eqz v0, :cond_14e

    .line 34013505
    new-instance v0, Lvo6/y0;

    .line 34013507
    invoke-direct {v0, v8, v9}, Lvo6/y0;-><init>(Lvo6/a1;I)V

    .line 34013510
    new-instance v4, Lvo6/z0;

    .line 34013512
    invoke-direct {v4, v0}, Lvo6/z0;-><init>(Lvo6/y0;)V

    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_14e} :catch_120
    .catchall {:try_start_100 .. :try_end_14e} :catchall_11e

    .line 34013518
    :cond_14e
    :goto_14e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013521
    goto :goto_178

    .line 34013522
    :catch_152
    move-exception v0

    .line 34013523
    const/4 v3, 0x0

    .line 34013524
    :goto_154
    move-object v12, v2

    .line 34013525
    goto :goto_15a

    .line 34013526
    :catchall_156
    move-exception v0

    .line 34013527
    goto :goto_179

    .line 34013528
    :catch_158
    move-exception v0

    .line 34013529
    const/4 v3, 0x0

    .line 34013530
    :goto_15a
    :try_start_15a
    const-string v2, "ScreenshotOrRecordDetector"

    .line 34013532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013534
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013537
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object v0

    .line 34013548
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013550
    const-string v4, "deliver"

    .line 34013552
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_173
    .catchall {:try_start_15a .. :try_end_173} :catchall_156

    .line 34013555
    if-eqz v12, :cond_178

    .line 34013557
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 34013560
    :cond_178
    :goto_178
    return-void

    .line 34013561
    :goto_179
    move-object v2, v12

    .line 34013562
    :goto_17a
    if-eqz v2, :cond_17f

    .line 34013564
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013567
    :cond_17f
    throw v0
.end method
