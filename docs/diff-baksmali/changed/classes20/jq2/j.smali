## classes20/jq2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 34013184
    move-object v1, p0

    .line 34013185
    iget-object v2, v1, Ljq2/j;->a:Ljq2/k;

    .line 34013187
    iget-object v0, v1, Ljq2/j;->b:Ljq2/n;

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    check-cast v3, Lqv0/b7;

    .line 34013193
    move-object/from16 v4, p2

    .line 34013195
    check-cast v4, Ljava/lang/Boolean;

    .line 34013197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013200
    move-result v4

    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    :try_start_14
    iget-object v5, v2, Ljq2/k;->e:Ljq2/i;

    .line 34013206
    if-nez v5, :cond_1a

    .line 34013208
    goto/16 :goto_104

    .line 34013210
    :cond_1a
    iget-object v6, v2, Ljq2/k;->g:Ljq2/n;

    .line 34013212
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    move-result v6

    .line 34013216
    if-eqz v6, :cond_104

    .line 34013218
    iget-object v6, v5, Ljq2/i;->a:Ljava/lang/String;

    .line 34013220
    iget-object v7, v0, Ljq2/n;->a:Ljava/lang/String;

    .line 34013222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    move-result v6

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    const/4 v8, 0x0

    .line 34013228
    if-eqz v6, :cond_3a

    .line 34013230
    iget-object v6, v5, Ljq2/i;->b:Ljava/lang/String;

    .line 34013232
    iget-object v9, v0, Ljq2/n;->b:Ljava/lang/String;

    .line 34013234
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    move-result v6

    .line 34013238
    if-eqz v6, :cond_3a

    .line 34013240
    const/4 v6, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v6, 0x0

    .line 34013243
    :goto_3b
    if-nez v6, :cond_3f

    .line 34013245
    goto/16 :goto_104

    .line 34013247
    :cond_3f
    if-nez v3, :cond_44

    .line 34013249
    const-string v4, "\u7f51\u7edc\u65e0\u6709\u6548\u95ee\u5377"

    .line 34013251
    goto :goto_4b

    .line 34013252
    :cond_44
    if-eqz v4, :cond_49

    .line 34013254
    const-string v4, "\u7f13\u5b58"

    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const-string v4, "\u7f51\u7edc"

    .line 34013259
    :goto_4b
    iput-object v4, v2, Ljq2/k;->m:Ljava/lang/String;

    .line 34013261
    if-eqz v3, :cond_104

    .line 34013263
    iget-wide v9, v5, Ljq2/i;->d:J

    .line 34013265
    const-wide/16 v11, 0x2710

    .line 34013267
    const-wide/16 v13, 0x0

    .line 34013269
    cmp-long v4, v9, v13

    .line 34013271
    if-lez v4, :cond_62

    .line 34013273
    iget-wide v13, v5, Ljq2/i;->c:J

    .line 34013275
    sub-long/2addr v9, v13

    .line 34013276
    cmp-long v4, v9, v11

    .line 34013278
    if-gtz v4, :cond_62

    .line 34013280
    const/4 v4, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v4, 0x0

    .line 34013283
    :goto_63
    if-eqz v4, :cond_67

    .line 34013285
    goto/16 :goto_104

    .line 34013287
    :cond_67
    iget-object v4, v2, Ljq2/k;->d:Ljq2/e;

    .line 34013289
    iget-object v6, v3, Lqv0/b7;->b:Lqv0/vh;

    .line 34013291
    const/4 v9, 0x0

    .line 34013292
    if-eqz v6, :cond_71

    .line 34013294
    iget-object v6, v6, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v6, v9

    .line 34013298
    :goto_72
    iget-object v10, v5, Ljq2/i;->b:Ljava/lang/String;

    .line 34013300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    invoke-static {v10, v6}, Ljq2/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_7f

    .line 34013309
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013315
    move-result-object v4

    .line 34013316
    iput-object v4, v2, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 34013318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013320
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    move-result v4

    .line 34013324
    if-eqz v4, :cond_90

    .line 34013326
    goto/16 :goto_104

    .line 34013328
    :cond_90
    iget-boolean v4, v0, Ljq2/n;->c:Z

    .line 34013330
    if-eqz v4, :cond_af

    .line 34013332
    iget-object v4, v2, Ljq2/k;->f:Ljq2/h;

    .line 34013334
    if-eqz v4, :cond_ab

    .line 34013336
    iget-object v6, v2, Ljq2/k;->d:Ljq2/e;

    .line 34013338
    iget v10, v2, Ljq2/k;->i:I

    .line 34013340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    invoke-virtual {v6, v4, v10}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 34013349
    move-result-object v4

    .line 34013350
    iget-boolean v4, v4, Ljq2/g;->a:Z

    .line 34013352
    if-ne v4, v7, :cond_ab

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v7, 0x0

    .line 34013356
    :goto_ac
    if-nez v7, :cond_af

    .line 34013358
    goto :goto_104

    .line 34013359
    :cond_af
    invoke-static {v3}, Ljq2/k;->e(Lqv0/b7;)Lxa2/m;

    .line 34013362
    move-result-object v3

    .line 34013363
    if-nez v3, :cond_b6

    .line 34013365
    goto :goto_104

    .line 34013366
    :cond_b6
    iget-boolean v0, v0, Ljq2/n;->c:Z

    .line 34013368
    if-eqz v0, :cond_f9

    .line 34013370
    iget-wide v6, v5, Ljq2/i;->d:J

    .line 34013372
    const-wide/16 v13, 0x0

    .line 34013374
    cmp-long v0, v6, v13

    .line 34013376
    if-gtz v0, :cond_c9

    .line 34013378
    iget-wide v6, v5, Ljq2/i;->c:J

    .line 34013380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    move-result-object v9

    .line 34013384
    goto :goto_e8

    .line 34013385
    :cond_c9
    sub-long/2addr v6, v11

    .line 34013386
    const-wide/16 v10, 0x1

    .line 34013388
    sub-long/2addr v6, v10

    .line 34013389
    iget-wide v12, v5, Ljq2/i;->c:J

    .line 34013391
    cmp-long v0, v6, v12

    .line 34013393
    if-gez v0, :cond_d4

    .line 34013395
    goto :goto_e8

    .line 34013396
    :cond_d4
    if-nez v0, :cond_dc

    .line 34013398
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013401
    move-result-object v0

    .line 34013402
    :goto_da
    move-object v9, v0

    .line 34013403
    goto :goto_e8

    .line 34013404
    :cond_dc
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013406
    add-long/2addr v6, v10

    .line 34013407
    invoke-virtual {v0, v12, v13, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 34013410
    move-result-wide v6

    .line 34013411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013414
    move-result-object v0

    .line 34013415
    goto :goto_da

    .line 34013416
    :goto_e8
    if-eqz v9, :cond_104

    .line 34013418
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013421
    move-result-wide v6

    .line 34013422
    new-instance v0, Ljq2/x;

    .line 34013424
    invoke-direct {v0, v6, v7, v3}, Ljq2/x;-><init>(JLxa2/m;)V

    .line 34013427
    iput-object v0, v2, Ljq2/k;->j:Ljq2/x;

    .line 34013429
    invoke-virtual {v2, v5}, Ljq2/k;->g(Ljq2/i;)V

    .line 34013432
    goto :goto_104

    .line 34013433
    :cond_f9
    iget-object v0, v2, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 34013435
    iget-wide v4, v5, Ljq2/i;->c:J

    .line 34013437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_14 .. :try_end_104} :catchall_10a

    .line 34013444
    :cond_104
    :goto_104
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 34013447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    return-object v0

    .line 34013450
    :catchall_10a
    move-exception v0

    .line 34013451
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 34013454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 34013184
    move-object v1, p0

    .line 34013185
    iget-object v2, v1, Ljq2/j;->a:Ljq2/k;

    .line 34013186
    .line 34013187
    iget-object v0, v1, Ljq2/j;->b:Ljq2/n;

    .line 34013188
    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    check-cast v3, Lqv0/b7;

    .line 34013192
    .line 34013193
    move-object/from16 v4, p2

    .line 34013194
    .line 34013195
    check-cast v4, Ljava/lang/Boolean;

    .line 34013196
    .line 34013197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v4

    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    :try_start_14
    iget-object v5, v2, Ljq2/k;->e:Ljq2/i;

    .line 34013205
    .line 34013206
    if-nez v5, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_104

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object v6, v2, Ljq2/k;->g:Ljq2/n;

    .line 34013211
    .line 34013212
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v6

    .line 34013216
    if-eqz v6, :cond_104

    .line 34013217
    .line 34013218
    iget-object v6, v5, Ljq2/i;->a:Ljava/lang/String;

    .line 34013219
    .line 34013220
    iget-object v7, v0, Ljq2/n;->a:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v6

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    const/4 v8, 0x0

    .line 34013228
    if-eqz v6, :cond_3a

    .line 34013229
    .line 34013230
    iget-object v6, v5, Ljq2/i;->b:Ljava/lang/String;

    .line 34013231
    .line 34013232
    iget-object v9, v0, Ljq2/n;->b:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v6

    .line 34013238
    if-eqz v6, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v6, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v6, 0x0

    .line 34013243
    :goto_3b
    if-nez v6, :cond_3f

    .line 34013244
    .line 34013245
    goto/16 :goto_104

    .line 34013246
    .line 34013247
    :cond_3f
    if-nez v3, :cond_44

    .line 34013248
    .line 34013249
    const-string v4, "\u7f51\u7edc\u65e0\u6709\u6548\u95ee\u5377"

    .line 34013250
    .line 34013251
    goto :goto_4b

    .line 34013252
    :cond_44
    if-eqz v4, :cond_49

    .line 34013253
    .line 34013254
    const-string v4, "\u7f13\u5b58"

    .line 34013255
    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const-string v4, "\u7f51\u7edc"

    .line 34013258
    .line 34013259
    :goto_4b
    iput-object v4, v2, Ljq2/k;->m:Ljava/lang/String;

    .line 34013260
    .line 34013261
    if-eqz v3, :cond_104

    .line 34013262
    .line 34013263
    iget-wide v9, v5, Ljq2/i;->d:J

    .line 34013264
    .line 34013265
    const-wide/16 v11, 0x2710

    .line 34013266
    .line 34013267
    const-wide/16 v13, 0x0

    .line 34013268
    .line 34013269
    cmp-long v4, v9, v13

    .line 34013270
    .line 34013271
    if-lez v4, :cond_62

    .line 34013272
    .line 34013273
    iget-wide v13, v5, Ljq2/i;->c:J

    .line 34013274
    .line 34013275
    sub-long/2addr v9, v13

    .line 34013276
    cmp-long v4, v9, v11

    .line 34013277
    .line 34013278
    if-gtz v4, :cond_62

    .line 34013279
    .line 34013280
    const/4 v4, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v4, 0x0

    .line 34013283
    :goto_63
    if-eqz v4, :cond_67

    .line 34013284
    .line 34013285
    goto/16 :goto_104

    .line 34013286
    .line 34013287
    :cond_67
    iget-object v4, v2, Ljq2/k;->d:Ljq2/e;

    .line 34013288
    .line 34013289
    iget-object v6, v3, Lqv0/b7;->b:Lqv0/vh;

    .line 34013290
    .line 34013291
    const/4 v9, 0x0

    .line 34013292
    if-eqz v6, :cond_71

    .line 34013293
    .line 34013294
    iget-object v6, v6, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013295
    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v6, v9

    .line 34013298
    :goto_72
    iget-object v10, v5, Ljq2/i;->b:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v10, v6}, Ljq2/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    iput-object v4, v2, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 34013317
    .line 34013318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013319
    .line 34013320
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-eqz v4, :cond_90

    .line 34013325
    .line 34013326
    goto/16 :goto_104

    .line 34013327
    .line 34013328
    :cond_90
    iget-boolean v4, v0, Ljq2/n;->c:Z

    .line 34013329
    .line 34013330
    if-eqz v4, :cond_af

    .line 34013331
    .line 34013332
    iget-object v4, v2, Ljq2/k;->f:Ljq2/h;

    .line 34013333
    .line 34013334
    if-eqz v4, :cond_ab

    .line 34013335
    .line 34013336
    iget-object v6, v2, Ljq2/k;->d:Ljq2/e;

    .line 34013337
    .line 34013338
    iget v10, v2, Ljq2/k;->i:I

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v6, v4, v10}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    iget-boolean v4, v4, Ljq2/g;->a:Z

    .line 34013351
    .line 34013352
    if-ne v4, v7, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v7, 0x0

    .line 34013356
    :goto_ac
    if-nez v7, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_104

    .line 34013359
    :cond_af
    invoke-static {v3}, Ljq2/k;->e(Lqv0/b7;)Lxa2/m;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    if-nez v3, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_104

    .line 34013366
    :cond_b6
    iget-boolean v0, v0, Ljq2/n;->c:Z

    .line 34013367
    .line 34013368
    if-eqz v0, :cond_f9

    .line 34013369
    .line 34013370
    iget-wide v6, v5, Ljq2/i;->d:J

    .line 34013371
    .line 34013372
    const-wide/16 v13, 0x0

    .line 34013373
    .line 34013374
    cmp-long v0, v6, v13

    .line 34013375
    .line 34013376
    if-gtz v0, :cond_c9

    .line 34013377
    .line 34013378
    iget-wide v6, v5, Ljq2/i;->c:J

    .line 34013379
    .line 34013380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    goto :goto_e8

    .line 34013385
    :cond_c9
    sub-long/2addr v6, v11

    .line 34013386
    const-wide/16 v10, 0x1

    .line 34013387
    .line 34013388
    sub-long/2addr v6, v10

    .line 34013389
    iget-wide v12, v5, Ljq2/i;->c:J

    .line 34013390
    .line 34013391
    cmp-long v0, v6, v12

    .line 34013392
    .line 34013393
    if-gez v0, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_e8

    .line 34013396
    :cond_d4
    if-nez v0, :cond_dc

    .line 34013397
    .line 34013398
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    :goto_da
    move-object v9, v0

    .line 34013403
    goto :goto_e8

    .line 34013404
    :cond_dc
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013405
    .line 34013406
    add-long/2addr v6, v10

    .line 34013407
    invoke-virtual {v0, v12, v13, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v6

    .line 34013411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    goto :goto_da

    .line 34013416
    :goto_e8
    if-eqz v9, :cond_104

    .line 34013417
    .line 34013418
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide v6

    .line 34013422
    new-instance v0, Ljq2/x;

    .line 34013423
    .line 34013424
    invoke-direct {v0, v6, v7, v3}, Ljq2/x;-><init>(JLxa2/m;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object v0, v2, Ljq2/k;->j:Ljq2/x;

    .line 34013428
    .line 34013429
    invoke-virtual {v2, v5}, Ljq2/k;->g(Ljq2/i;)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_104

    .line 34013433
    :cond_f9
    iget-object v0, v2, Ljq2/k;->a:Lkotlin/jvm/functions/Function2;

    .line 34013434
    .line 34013435
    iget-wide v4, v5, Ljq2/i;->c:J

    .line 34013436
    .line 34013437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_14 .. :try_end_104} :catchall_10a

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    :goto_104
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    .line 34013449
    return-object v0

    .line 34013450
    :catchall_10a
    move-exception v0

    .line 34013451
    invoke-virtual {v2}, Ljq2/k;->a()V

    .line 34013452
    .line 34013453
    .line 34013454
    throw v0
.end method


