## classes18/com/bytedance/timon_monitor_impl/pipeline/h.smali
# added=0 removed=0 changed=3

.method public static a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
[MOD-CHANGED]
.method public static a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-boolean v2, v0, Lkl0/a;->h:Z

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_d1

    .line 34013193
    iget-object v2, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 34013195
    if-eqz v2, :cond_d0

    .line 34013197
    instance-of v4, v2, Ljava/lang/reflect/Method;

    .line 34013199
    if-eqz v4, :cond_d0

    .line 34013201
    if-nez v4, :cond_14

    .line 34013203
    move-object v2, v3

    .line 34013204
    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34013206
    if-eqz v2, :cond_d0

    .line 34013208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013216
    move-result-object v5

    .line 34013217
    const-string v6, ""

    .line 34013219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    const/16 v5, 0x2e

    .line 34013231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object v4

    .line 34013245
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 34013247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v5, Lhm0/f;->a:Ljava/util/HashMap;

    .line 34013252
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    move-result-object v4

    .line 34013256
    check-cast v4, Ljava/lang/Integer;

    .line 34013258
    invoke-static {v4}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34013261
    move-result-object v4

    .line 34013262
    if-eqz v4, :cond_d0

    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013267
    move-result v11

    .line 34013268
    iget-object v4, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013270
    const/4 v5, 0x1

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    if-eqz v4, :cond_65

    .line 34013274
    array-length v8, v4

    .line 34013275
    if-nez v8, :cond_5f

    .line 34013277
    const/4 v8, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v8, 0x0

    .line 34013280
    :goto_60
    if-eqz v8, :cond_63

    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/4 v8, 0x0

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 34013286
    :goto_66
    if-nez v8, :cond_87

    .line 34013288
    if-eqz v4, :cond_6f

    .line 34013290
    aget-object v4, v4, v7

    .line 34013292
    if-eqz v4, :cond_6f

    .line 34013294
    goto :goto_73

    .line 34013295
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013298
    move-result-object v4

    .line 34013299
    :goto_73
    iget-object v0, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013301
    if-eqz v0, :cond_78

    .line 34013303
    array-length v7, v0

    .line 34013304
    :cond_78
    if-le v7, v5, :cond_83

    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013308
    aget-object v0, v0, v5

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v0, v3

    .line 34013312
    :goto_80
    check-cast v0, [Ljava/lang/Object;

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v0, v3

    .line 34013316
    :goto_84
    move-object v10, v0

    .line 34013317
    move-object v9, v4

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    move-object v9, v3

    .line 34013320
    move-object v10, v9

    .line 34013321
    :goto_89
    new-instance v0, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 34013323
    if-eqz v1, :cond_8f

    .line 34013325
    iget-object v3, v1, Lkl0/b;->b:Ljava/lang/Object;

    .line 34013327
    :cond_8f
    move-object v8, v3

    .line 34013328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013331
    move-result-wide v12

    .line 34013332
    const/4 v14, 0x1

    .line 34013333
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013343
    move-result-object v15

    .line 34013344
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    const/16 v17, 0x2e

    .line 34013360
    const/16 v18, 0x2f

    .line 34013362
    const/16 v19, 0x0

    .line 34013364
    const/16 v20, 0x4

    .line 34013366
    const/16 v21, 0x0

    .line 34013368
    move-object/from16 v16, v1

    .line 34013370
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013373
    move-result-object v16

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    move-object v7, v0

    .line 34013382
    move-object/from16 v17, v1

    .line 34013384
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34013390
    move-result-object v0

    .line 34013391
    return-object v0

    .line 34013392
    :cond_d0
    return-object v3

    .line 34013393
    :cond_d1
    new-instance v12, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 34013395
    if-eqz v1, :cond_d9

    .line 34013397
    iget-object v1, v1, Lkl0/b;->b:Ljava/lang/Object;

    .line 34013399
    move-object v2, v1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object v2, v3

    .line 34013402
    :goto_da
    iget-object v4, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 34013404
    iget-object v5, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013406
    invoke-virtual/range {p0 .. p0}, Lkl0/a;->a()I

    .line 34013409
    move-result v6

    .line 34013410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013413
    move-result-wide v7

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    iget-object v10, v0, Lkl0/a;->g:Ljava/lang/String;

    .line 34013417
    iget-object v11, v0, Lkl0/a;->c:Ljava/lang/String;

    .line 34013419
    if-eqz v11, :cond_102

    .line 34013421
    iget-object v0, v0, Lkl0/a;->d:Ljava/lang/String;

    .line 34013423
    if-eqz v0, :cond_102

    .line 34013425
    move-object v1, v12

    .line 34013426
    move-object v3, v4

    .line 34013427
    move-object v4, v5

    .line 34013428
    move v5, v6

    .line 34013429
    move-wide v6, v7

    .line 34013430
    move v8, v9

    .line 34013431
    move-object v9, v10

    .line 34013432
    move-object v10, v11

    .line 34013433
    move-object v11, v0

    .line 34013434
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {v12}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34013440
    move-result-object v0

    .line 34013441
    return-object v0

    .line 34013442
    :cond_102
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Lkl0/a;->h:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_d1

    .line 34013192
    .line 34013193
    iget-object v2, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 34013194
    .line 34013195
    if-eqz v2, :cond_d0

    .line 34013196
    .line 34013197
    instance-of v4, v2, Ljava/lang/reflect/Method;

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_d0

    .line 34013200
    .line 34013201
    if-nez v4, :cond_14

    .line 34013202
    .line 34013203
    move-object v2, v3

    .line 34013204
    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_d0

    .line 34013207
    .line 34013208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    const-string v6, ""

    .line 34013218
    .line 34013219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    const/16 v5, 0x2e

    .line 34013230
    .line 34013231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 34013246
    .line 34013247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v5, Lhm0/f;->a:Ljava/util/HashMap;

    .line 34013251
    .line 34013252
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    check-cast v4, Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    invoke-static {v4}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    if-eqz v4, :cond_d0

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v11

    .line 34013268
    iget-object v4, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013269
    .line 34013270
    const/4 v5, 0x1

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    if-eqz v4, :cond_65

    .line 34013273
    .line 34013274
    array-length v8, v4

    .line 34013275
    if-nez v8, :cond_5f

    .line 34013276
    .line 34013277
    const/4 v8, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v8, 0x0

    .line 34013280
    :goto_60
    if-eqz v8, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/4 v8, 0x0

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 34013286
    :goto_66
    if-nez v8, :cond_87

    .line 34013287
    .line 34013288
    if-eqz v4, :cond_6f

    .line 34013289
    .line 34013290
    aget-object v4, v4, v7

    .line 34013291
    .line 34013292
    if-eqz v4, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_73

    .line 34013295
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    :goto_73
    iget-object v0, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013300
    .line 34013301
    if-eqz v0, :cond_78

    .line 34013302
    .line 34013303
    array-length v7, v0

    .line 34013304
    :cond_78
    if-le v7, v5, :cond_83

    .line 34013305
    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013307
    .line 34013308
    aget-object v0, v0, v5

    .line 34013309
    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v0, v3

    .line 34013312
    :goto_80
    check-cast v0, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v0, v3

    .line 34013316
    :goto_84
    move-object v10, v0

    .line 34013317
    move-object v9, v4

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    move-object v9, v3

    .line 34013320
    move-object v10, v9

    .line 34013321
    :goto_89
    new-instance v0, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 34013322
    .line 34013323
    if-eqz v1, :cond_8f

    .line 34013324
    .line 34013325
    iget-object v3, v1, Lkl0/b;->b:Ljava/lang/Object;

    .line 34013326
    .line 34013327
    :cond_8f
    move-object v8, v3

    .line 34013328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-wide v12

    .line 34013332
    const/4 v14, 0x1

    .line 34013333
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v15

    .line 34013344
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const/16 v17, 0x2e

    .line 34013359
    .line 34013360
    const/16 v18, 0x2f

    .line 34013361
    .line 34013362
    const/16 v19, 0x0

    .line 34013363
    .line 34013364
    const/16 v20, 0x4

    .line 34013365
    .line 34013366
    const/16 v21, 0x0

    .line 34013367
    .line 34013368
    move-object/from16 v16, v1

    .line 34013369
    .line 34013370
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v16

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    move-object v7, v0

    .line 34013382
    move-object/from16 v17, v1

    .line 34013383
    .line 34013384
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    return-object v0

    .line 34013392
    :cond_d0
    return-object v3

    .line 34013393
    :cond_d1
    new-instance v12, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_d9

    .line 34013396
    .line 34013397
    iget-object v1, v1, Lkl0/b;->b:Ljava/lang/Object;

    .line 34013398
    .line 34013399
    move-object v2, v1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object v2, v3

    .line 34013402
    :goto_da
    iget-object v4, v0, Lkl0/a;->e:Ljava/lang/Object;

    .line 34013403
    .line 34013404
    iget-object v5, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 34013405
    .line 34013406
    invoke-virtual/range {p0 .. p0}, Lkl0/a;->a()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v6

    .line 34013410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v7

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    iget-object v10, v0, Lkl0/a;->g:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iget-object v11, v0, Lkl0/a;->c:Ljava/lang/String;

    .line 34013418
    .line 34013419
    if-eqz v11, :cond_102

    .line 34013420
    .line 34013421
    iget-object v0, v0, Lkl0/a;->d:Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-eqz v0, :cond_102

    .line 34013424
    .line 34013425
    move-object v1, v12

    .line 34013426
    move-object v3, v4

    .line 34013427
    move-object v4, v5

    .line 34013428
    move v5, v6

    .line 34013429
    move-wide v6, v7

    .line 34013430
    move v8, v9

    .line 34013431
    move-object v9, v10

    .line 34013432
    move-object v10, v11

    .line 34013433
    move-object v11, v0

    .line 34013434
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v12}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    return-object v0

    .line 34013442
    :cond_102
    return-object v3
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_28

    .line 17104908
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104916
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104918
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17104927
    goto :goto_65

    .line 17104928
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104930
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104932
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    const-class v1, Lkl0/a;

    .line 17104938
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_68

    .line 17104944
    check-cast v1, Lkl0/a;

    .line 17104946
    const-class v2, Lkl0/b;

    .line 17104948
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104951
    move-result-object v2

    .line 17104952
    instance-of v3, v2, Lkl0/b;

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :cond_3d
    check-cast v2, Lkl0/b;

    .line 17104959
    invoke-static {v1, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/h;->a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_67

    .line 17104965
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17104973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, ""

    .line 17104979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17104992
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104994
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17104997
    :goto_65
    const/4 p1, 0x1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    return v0

    .line 17105000
    :cond_68
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105002
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17105004
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_28

    .line 17104907
    .line 17104908
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104915
    .line 17104916
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104917
    .line 17104918
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_65

    .line 17104928
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104929
    .line 17104930
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    const-class v1, Lkl0/a;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_68

    .line 17104943
    .line 17104944
    check-cast v1, Lkl0/a;

    .line 17104945
    .line 17104946
    const-class v2, Lkl0/b;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    instance-of v3, v2, Lkl0/b;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :cond_3d
    check-cast v2, Lkl0/b;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/h;->a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_67

    .line 17104964
    .line 17104965
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104966
    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, ""

    .line 17104978
    .line 17104979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    const/4 p1, 0x1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    return v0

    .line 17105000
    :cond_68
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105001
    .line 17105002
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_38

    .line 17039372
    check-cast v1, Lkl0/a;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/h;->a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_37

    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17039400
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17039408
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039410
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    return v0

    .line 17039416
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039418
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039420
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_38

    .line 17039371
    .line 17039372
    check-cast v1, Lkl0/a;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/timon_monitor_impl/pipeline/h;->a(Lkl0/a;Lkl0/b;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_37

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17039401
    .line 17039402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->a(Ljava/lang/Class;Ltk1/b;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    return v0

    .line 17039416
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039417
    .line 17039418
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


