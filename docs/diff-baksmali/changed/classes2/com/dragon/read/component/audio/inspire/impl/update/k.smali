## classes2/com/dragon/read/component/audio/inspire/impl/update/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/update/k;->a:J

    .line 34013188
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/update/k;->b:Lze3/a;

    .line 34013190
    move-object/from16 v4, p1

    .line 34013192
    check-cast v4, Ljava/lang/Integer;

    .line 34013194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013197
    move-result v4

    .line 34013198
    move-object/from16 v5, p2

    .line 34013200
    check-cast v5, Ljava/lang/String;

    .line 34013202
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 34013204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    const-string v7, "success_with_refresh"

    .line 34013209
    const-string v8, "success"

    .line 34013211
    const/4 v9, -0x1

    .line 34013212
    const/4 v10, 0x0

    .line 34013213
    const/4 v11, 0x1

    .line 34013214
    if-eq v4, v9, :cond_31

    .line 34013216
    if-lez v4, :cond_2f

    .line 34013218
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    move-result v12

    .line 34013222
    if-nez v12, :cond_31

    .line 34013224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    move-result v12

    .line 34013228
    if-eqz v12, :cond_2f

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v12, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v12, 0x1

    .line 34013234
    :goto_32
    if-nez v12, :cond_3d

    .line 34013236
    sget-object v12, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 34013238
    iget v12, v12, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 34013240
    if-ne v4, v12, :cond_3b

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v12, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v12, 0x1

    .line 34013246
    :goto_3e
    if-eqz v12, :cond_69

    .line 34013248
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013251
    move-result-wide v13

    .line 34013252
    sget-object v15, Lmj5/e;->a:Lmj5/e;

    .line 34013254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    const-string v15, "key_add_daily_free_time"

    .line 34013259
    invoke-static {v15}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 34013262
    move-result-object v15

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-virtual {v15, v13, v14, v6}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013273
    invoke-virtual {v15}, Lmj5/d;->d()V

    .line 34013276
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 34013278
    sget-wide v15, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 34013280
    const-wide/16 v17, 0x0

    .line 34013282
    cmp-long v6, v15, v17

    .line 34013284
    if-nez v6, :cond_70

    .line 34013286
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 34013288
    goto :goto_70

    .line 34013289
    :cond_69
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 34013292
    move-result-object v6

    .line 34013293
    invoke-virtual {v6, v10}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 34013296
    :cond_70
    :goto_70
    if-eq v4, v9, :cond_83

    .line 34013298
    if-lez v4, :cond_81

    .line 34013300
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v4

    .line 34013304
    if-nez v4, :cond_83

    .line 34013306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_81

    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    const/4 v4, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    :goto_83
    const/4 v4, 0x1

    .line 34013316
    :goto_84
    long-to-int v2, v1

    .line 34013317
    const-string v1, "KmpAudio.I.Giver"

    .line 34013319
    if-eqz v12, :cond_e1

    .line 34013321
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 34013324
    move-result-object v6

    .line 34013325
    if-eqz v6, :cond_a5

    .line 34013327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013329
    const-string v8, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6"

    .line 34013331
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013337
    const/16 v8, 0x79d2

    .line 34013339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-interface {v6, v1, v7, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013349
    :cond_a5
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {}, Lqs5/p;->a()J

    .line 34013357
    move-result-wide v6

    .line 34013358
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 34013360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    const-string v1, "key_daily_present_flag"

    .line 34013365
    invoke-static {v1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v1, v6, v7, v8}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013376
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 34013379
    const/4 v1, 0x2

    .line 34013380
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a(I)Z

    .line 34013383
    move-result v1

    .line 34013384
    if-nez v1, :cond_cf

    .line 34013386
    const-string v1, "no_daily_sign"

    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 34013391
    :cond_cf
    if-eqz v4, :cond_d7

    .line 34013393
    if-eqz v3, :cond_106

    .line 34013395
    invoke-interface {v3, v2}, Lze3/a;->onSuccess(I)V

    .line 34013398
    goto :goto_106

    .line 34013399
    :cond_d7
    if-eqz v3, :cond_106

    .line 34013401
    if-nez v5, :cond_dd

    .line 34013403
    const-string v5, "\u9886\u53d6\u672a\u5230\u8d26"

    .line 34013405
    :cond_dd
    invoke-interface {v3, v5}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 34013408
    goto :goto_106

    .line 34013409
    :cond_e1
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 34013412
    move-result-object v2

    .line 34013413
    if-eqz v2, :cond_f8

    .line 34013415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013417
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6\u5931\u8d25 errMsg="

    .line 34013419
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-interface {v2, v1, v4, v11}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013432
    :cond_f8
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 34013434
    invoke-virtual {v1, v10}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 34013437
    if-eqz v3, :cond_106

    .line 34013439
    if-nez v5, :cond_103

    .line 34013441
    const-string v5, ""

    .line 34013443
    :cond_103
    invoke-interface {v3, v5}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 34013446
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/update/k;->a:J

    .line 34013187
    .line 34013188
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/update/k;->b:Lze3/a;

    .line 34013189
    .line 34013190
    move-object/from16 v4, p1

    .line 34013191
    .line 34013192
    check-cast v4, Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    move-object/from16 v5, p2

    .line 34013199
    .line 34013200
    check-cast v5, Ljava/lang/String;

    .line 34013201
    .line 34013202
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 34013203
    .line 34013204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v7, "success_with_refresh"

    .line 34013208
    .line 34013209
    const-string v8, "success"

    .line 34013210
    .line 34013211
    const/4 v9, -0x1

    .line 34013212
    const/4 v10, 0x0

    .line 34013213
    const/4 v11, 0x1

    .line 34013214
    if-eq v4, v9, :cond_31

    .line 34013215
    .line 34013216
    if-lez v4, :cond_2f

    .line 34013217
    .line 34013218
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v12

    .line 34013222
    if-nez v12, :cond_31

    .line 34013223
    .line 34013224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v12

    .line 34013228
    if-eqz v12, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v12, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v12, 0x1

    .line 34013234
    :goto_32
    if-nez v12, :cond_3d

    .line 34013235
    .line 34013236
    sget-object v12, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 34013237
    .line 34013238
    iget v12, v12, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 34013239
    .line 34013240
    if-ne v4, v12, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v12, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v12, 0x1

    .line 34013246
    :goto_3e
    if-eqz v12, :cond_69

    .line 34013247
    .line 34013248
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v13

    .line 34013252
    sget-object v15, Lmj5/e;->a:Lmj5/e;

    .line 34013253
    .line 34013254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v15, "key_add_daily_free_time"

    .line 34013258
    .line 34013259
    invoke-static {v15}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v15

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-virtual {v15, v13, v14, v6}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v15}, Lmj5/d;->d()V

    .line 34013274
    .line 34013275
    .line 34013276
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 34013277
    .line 34013278
    sget-wide v15, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 34013279
    .line 34013280
    const-wide/16 v17, 0x0

    .line 34013281
    .line 34013282
    cmp-long v6, v15, v17

    .line 34013283
    .line 34013284
    if-nez v6, :cond_70

    .line 34013285
    .line 34013286
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 34013287
    .line 34013288
    goto :goto_70

    .line 34013289
    :cond_69
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v6

    .line 34013293
    invoke-virtual {v6, v10}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    :goto_70
    if-eq v4, v9, :cond_83

    .line 34013297
    .line 34013298
    if-lez v4, :cond_81

    .line 34013299
    .line 34013300
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    if-nez v4, :cond_83

    .line 34013305
    .line 34013306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    const/4 v4, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    :goto_83
    const/4 v4, 0x1

    .line 34013316
    :goto_84
    long-to-int v2, v1

    .line 34013317
    const-string v1, "KmpAudio.I.Giver"

    .line 34013318
    .line 34013319
    if-eqz v12, :cond_e1

    .line 34013320
    .line 34013321
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    if-eqz v6, :cond_a5

    .line 34013326
    .line 34013327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    const-string v8, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6"

    .line 34013330
    .line 34013331
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    const/16 v8, 0x79d2

    .line 34013338
    .line 34013339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-interface {v6, v1, v7, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {}, Lqs5/p;->a()J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v6

    .line 34013358
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 34013359
    .line 34013360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v1, "key_daily_present_flag"

    .line 34013364
    .line 34013365
    invoke-static {v1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v1, v6, v7, v8}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 34013377
    .line 34013378
    .line 34013379
    const/4 v1, 0x2

    .line 34013380
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a(I)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    if-nez v1, :cond_cf

    .line 34013385
    .line 34013386
    const-string v1, "no_daily_sign"

    .line 34013387
    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    if-eqz v4, :cond_d7

    .line 34013392
    .line 34013393
    if-eqz v3, :cond_106

    .line 34013394
    .line 34013395
    invoke-interface {v3, v2}, Lze3/a;->onSuccess(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_106

    .line 34013399
    :cond_d7
    if-eqz v3, :cond_106

    .line 34013400
    .line 34013401
    if-nez v5, :cond_dd

    .line 34013402
    .line 34013403
    const-string v5, "\u9886\u53d6\u672a\u5230\u8d26"

    .line 34013404
    .line 34013405
    :cond_dd
    invoke-interface {v3, v5}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_106

    .line 34013409
    :cond_e1
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    if-eqz v2, :cond_f8

    .line 34013414
    .line 34013415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6\u5931\u8d25 errMsg="

    .line 34013418
    .line 34013419
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-interface {v2, v1, v4, v11}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v10}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 34013435
    .line 34013436
    .line 34013437
    if-eqz v3, :cond_106

    .line 34013438
    .line 34013439
    if-nez v5, :cond_103

    .line 34013440
    .line 34013441
    const-string v5, ""

    .line 34013442
    .line 34013443
    :cond_103
    invoke-interface {v3, v5}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013447
    .line 34013448
    return-object v1
.end method


