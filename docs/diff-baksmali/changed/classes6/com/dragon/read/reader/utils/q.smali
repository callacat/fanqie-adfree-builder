## classes6/com/dragon/read/reader/utils/q.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    const-wide/16 v2, 0x0

    .line 34013195
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013198
    move-result-wide v4

    .line 34013199
    const-wide/16 v6, 0x3

    .line 34013201
    const-string p1, "experience"

    .line 34013203
    const-string v0, "book-serial-time"

    .line 34013205
    const/4 v8, 0x0

    .line 34013206
    const/4 v9, 0x1

    .line 34013207
    cmp-long v10, v4, v6

    .line 34013209
    if-ltz v10, :cond_42

    .line 34013211
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013216
    move-result-object v2

    .line 34013217
    aput-object v2, p0, v8

    .line 34013219
    const-string/jumbo v2, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 34013222
    invoke-static {p1, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013227
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013232
    move-result-object p1

    .line 34013233
    aput-object p1, p0, v8

    .line 34013235
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013238
    move-result-object p0

    .line 34013239
    const-string/jumbo p1, "\u8fde\u7eed\u66f4\u65b0%s\u5929"

    .line 34013242
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013245
    move-result-object p0

    .line 34013246
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    return-object p0

    .line 34013250
    :cond_42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013256
    return-object v1

    .line 34013257
    :cond_49
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013260
    move-result-wide v2

    .line 34013261
    const-wide/16 v4, 0x3e8

    .line 34013263
    mul-long v2, v2, v4

    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013268
    move-result-wide v4

    .line 34013269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013272
    move-result-object v6

    .line 34013273
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013283
    sub-long v10, v4, v2

    .line 34013285
    const/4 v12, 0x3

    .line 34013286
    new-array v12, v12, [Ljava/lang/Object;

    .line 34013288
    aput-object p0, v12, v8

    .line 34013290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013293
    move-result-object p0

    .line 34013294
    aput-object p0, v12, v9

    .line 34013296
    const/4 p0, 0x2

    .line 34013297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013300
    move-result-object v4

    .line 34013301
    aput-object v4, v12, p0

    .line 34013303
    const-string p0, "lastPublishTime:%s, currentTime:%s, time:%s"

    .line 34013305
    invoke-static {p1, v0, p0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    const-wide/32 v4, 0xea60

    .line 34013311
    cmp-long p0, v10, v4

    .line 34013313
    if-gez p0, :cond_84

    .line 34013315
    return-object v1

    .line 34013316
    :cond_84
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 34013319
    move-result p0

    .line 34013320
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 34013323
    move-result v6

    .line 34013324
    const-wide/32 v12, 0x36ee80

    .line 34013327
    cmp-long v7, v10, v12

    .line 34013329
    if-gtz v7, :cond_a8

    .line 34013331
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013333
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013336
    div-long/2addr v10, v4

    .line 34013337
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013340
    const-string/jumbo v1, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 34013343
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    move-result-object v1

    .line 34013350
    goto/16 :goto_12e

    .line 34013352
    :cond_a8
    const-wide/32 v4, 0x5265c00

    .line 34013355
    cmp-long v7, v10, v4

    .line 34013357
    if-gtz v7, :cond_c3

    .line 34013359
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013364
    div-long/2addr v10, v12

    .line 34013365
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013368
    const-string/jumbo v1, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 34013371
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v1

    .line 34013378
    goto :goto_12e

    .line 34013379
    :cond_c3
    const-wide v12, 0x9a7ec800L

    .line 34013384
    cmp-long v7, v10, v12

    .line 34013386
    if-gtz v7, :cond_e0

    .line 34013388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013390
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013393
    div-long/2addr v10, v4

    .line 34013394
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013397
    const-string/jumbo v1, "\u5929\u524d\u66f4\u65b0"

    .line 34013400
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    move-result-object v1

    .line 34013407
    goto :goto_12e

    .line 34013408
    :cond_e0
    const-wide v4, 0x757b12c00L

    .line 34013413
    cmp-long v7, v10, v4

    .line 34013415
    if-gtz v7, :cond_126

    .line 34013417
    const-string/jumbo v1, "\u66f4\u65b0"

    .line 34013420
    if-ne p0, v6, :cond_109

    .line 34013422
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013427
    new-instance v4, Ljava/util/Date;

    .line 34013429
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34013432
    const-string v2, "MM-dd"

    .line 34013434
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013437
    move-result-object v2

    .line 34013438
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    move-result-object p0

    .line 34013448
    goto :goto_124

    .line 34013449
    :cond_109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013451
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013454
    new-instance v4, Ljava/util/Date;

    .line 34013456
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34013459
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 34013462
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    move-result-object p0

    .line 34013476
    :goto_124
    move-object v1, p0

    .line 34013477
    goto :goto_12e

    .line 34013478
    :cond_126
    const-string/jumbo p0, "\u66f4\u65b0\u65f6\u95f4\u8d85\u8fc7\u4e00\u5e74\uff0c\u4e0d\u663e\u793a"

    .line 34013481
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013483
    invoke-static {p1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    :goto_12e
    new-array p0, v8, [Ljava/lang/Object;

    .line 34013488
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013491
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_9

    .line 34013191
    .line 34013192
    return-object v1

    .line 34013193
    :cond_9
    const-wide/16 v2, 0x0

    .line 34013194
    .line 34013195
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v4

    .line 34013199
    const-wide/16 v6, 0x3

    .line 34013200
    .line 34013201
    const-string p1, "experience"

    .line 34013202
    .line 34013203
    const-string v0, "book-serial-time"

    .line 34013204
    .line 34013205
    const/4 v8, 0x0

    .line 34013206
    const/4 v9, 0x1

    .line 34013207
    cmp-long v10, v4, v6

    .line 34013208
    .line 34013209
    if-ltz v10, :cond_42

    .line 34013210
    .line 34013211
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    aput-object v2, p0, v8

    .line 34013218
    .line 34013219
    const-string/jumbo v2, "\u4fdd\u6301\u66f4\u65b0\u5929\u6570\uff1a%s"

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p1, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013226
    .line 34013227
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    aput-object p1, p0, v8

    .line 34013234
    .line 34013235
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    const-string/jumbo p1, "\u8fde\u7eed\u66f4\u65b0%s\u5929"

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p0

    .line 34013246
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    return-object p0

    .line 34013250
    :cond_42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013255
    .line 34013256
    return-object v1

    .line 34013257
    :cond_49
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v2

    .line 34013261
    const-wide/16 v4, 0x3e8

    .line 34013262
    .line 34013263
    mul-long v2, v2, v4

    .line 34013264
    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v4

    .line 34013269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013281
    .line 34013282
    .line 34013283
    sub-long v10, v4, v2

    .line 34013284
    .line 34013285
    const/4 v12, 0x3

    .line 34013286
    new-array v12, v12, [Ljava/lang/Object;

    .line 34013287
    .line 34013288
    aput-object p0, v12, v8

    .line 34013289
    .line 34013290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p0

    .line 34013294
    aput-object p0, v12, v9

    .line 34013295
    .line 34013296
    const/4 p0, 0x2

    .line 34013297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    aput-object v4, v12, p0

    .line 34013302
    .line 34013303
    const-string p0, "lastPublishTime:%s, currentTime:%s, time:%s"

    .line 34013304
    .line 34013305
    invoke-static {p1, v0, p0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    const-wide/32 v4, 0xea60

    .line 34013309
    .line 34013310
    .line 34013311
    cmp-long p0, v10, v4

    .line 34013312
    .line 34013313
    if-gez p0, :cond_84

    .line 34013314
    .line 34013315
    return-object v1

    .line 34013316
    :cond_84
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p0

    .line 34013320
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    const-wide/32 v12, 0x36ee80

    .line 34013325
    .line 34013326
    .line 34013327
    cmp-long v7, v10, v12

    .line 34013328
    .line 34013329
    if-gtz v7, :cond_a8

    .line 34013330
    .line 34013331
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    div-long/2addr v10, v4

    .line 34013337
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string/jumbo v1, "\u5206\u949f\u524d\u66f4\u65b0"

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    goto/16 :goto_12e

    .line 34013351
    .line 34013352
    :cond_a8
    const-wide/32 v4, 0x5265c00

    .line 34013353
    .line 34013354
    .line 34013355
    cmp-long v7, v10, v4

    .line 34013356
    .line 34013357
    if-gtz v7, :cond_c3

    .line 34013358
    .line 34013359
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    div-long/2addr v10, v12

    .line 34013365
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string/jumbo v1, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    goto :goto_12e

    .line 34013379
    :cond_c3
    const-wide v12, 0x9a7ec800L

    .line 34013380
    .line 34013381
    .line 34013382
    .line 34013383
    .line 34013384
    cmp-long v7, v10, v12

    .line 34013385
    .line 34013386
    if-gtz v7, :cond_e0

    .line 34013387
    .line 34013388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    div-long/2addr v10, v4

    .line 34013394
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    const-string/jumbo v1, "\u5929\u524d\u66f4\u65b0"

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    goto :goto_12e

    .line 34013408
    :cond_e0
    const-wide v4, 0x757b12c00L

    .line 34013409
    .line 34013410
    .line 34013411
    .line 34013412
    .line 34013413
    cmp-long v7, v10, v4

    .line 34013414
    .line 34013415
    if-gtz v7, :cond_126

    .line 34013416
    .line 34013417
    const-string/jumbo v1, "\u66f4\u65b0"

    .line 34013418
    .line 34013419
    .line 34013420
    if-ne p0, v6, :cond_109

    .line 34013421
    .line 34013422
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v4, Ljava/util/Date;

    .line 34013428
    .line 34013429
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v2, "MM-dd"

    .line 34013433
    .line 34013434
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p0

    .line 34013448
    goto :goto_124

    .line 34013449
    :cond_109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v4, Ljava/util/Date;

    .line 34013455
    .line 34013456
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34013457
    .line 34013458
    .line 34013459
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p0

    .line 34013476
    :goto_124
    move-object v1, p0

    .line 34013477
    goto :goto_12e

    .line 34013478
    :cond_126
    const-string/jumbo p0, "\u66f4\u65b0\u65f6\u95f4\u8d85\u8fc7\u4e00\u5e74\uff0c\u4e0d\u663e\u793a"

    .line 34013479
    .line 34013480
    .line 34013481
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    invoke-static {p1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :goto_12e
    new-array p0, v8, [Ljava/lang/Object;

    .line 34013487
    .line 34013488
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-object v1
.end method


