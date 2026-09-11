## classes21/com/dragon/read/kmp/bookshelf/followupdate/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/r;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013192
    move-object/from16 v3, p2

    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013210
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 34013213
    move-result-object v5

    .line 34013214
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013216
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013219
    move-result-object v6

    .line 34013220
    check-cast v6, Ljava/lang/Boolean;

    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013225
    move-result v6

    .line 34013226
    if-eqz v6, :cond_31

    .line 34013228
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->z1(Ljava/lang/String;)V

    .line 34013231
    goto/16 :goto_10d

    .line 34013233
    :cond_31
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;

    .line 34013236
    move-result-object v10

    .line 34013237
    iget-boolean v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    const-wide/16 v20, 0x1f

    .line 34013242
    const/4 v9, 0x2

    .line 34013243
    const/4 v11, 0x4

    .line 34013244
    if-eqz v3, :cond_8d

    .line 34013246
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013248
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_48

    .line 34013254
    goto/16 :goto_10d

    .line 34013256
    :cond_48
    invoke-static {v2, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 34013263
    iput-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 34013265
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34013267
    new-instance v2, Ld65/u;

    .line 34013269
    move-object v7, v2

    .line 34013270
    const/4 v8, 0x0

    .line 34013271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013274
    move-result-object v11

    .line 34013275
    const-string v12, "8"

    .line 34013277
    const/4 v13, 0x0

    .line 34013278
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013280
    const/4 v15, 0x0

    .line 34013281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    move-result-object v16

    .line 34013285
    const/16 v17, 0x0

    .line 34013287
    const-string v18, "FollowUpdate"

    .line 34013289
    const/16 v19, 0x0

    .line 34013291
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013294
    move-result-object v20

    .line 34013295
    const/16 v21, 0x0

    .line 34013297
    const/16 v22, 0x0

    .line 34013299
    const/16 v23, 0x0

    .line 34013301
    const-string v24, "series"

    .line 34013303
    const/16 v25, 0x0

    .line 34013305
    const v26, -0x20823d

    .line 34013308
    const v27, 0x7ffeffff

    .line 34013311
    const/16 v28, 0x1

    .line 34013313
    move-object v9, v3

    .line 34013314
    invoke-direct/range {v7 .. v28}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34013317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 34013323
    goto/16 :goto_10d

    .line 34013325
    :cond_8d
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 34013327
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013329
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013331
    if-ne v3, v7, :cond_97

    .line 34013333
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    iget-object v7, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013338
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v8

    .line 34013342
    if-eqz v8, :cond_a1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v5, v7

    .line 34013346
    :goto_a2
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_a9

    .line 34013352
    goto :goto_10d

    .line 34013353
    :cond_a9
    invoke-static {v2, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 34013356
    move-result-object v7

    .line 34013357
    invoke-virtual {v7}, Lb85/c;->e()V

    .line 34013360
    iput-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 34013362
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34013364
    iget-wide v6, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 34013366
    const-wide/16 v12, 0x1

    .line 34013368
    sub-long/2addr v6, v12

    .line 34013369
    long-to-int v2, v6

    .line 34013370
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013373
    move-result v2

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    if-eqz v3, :cond_c6

    .line 34013377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    move-result-object v6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v6, v4

    .line 34013383
    :goto_c7
    if-eqz v3, :cond_ce

    .line 34013385
    const-string v7, "follow_pugc_feed"

    .line 34013387
    move-object/from16 v22, v7

    .line 34013389
    goto :goto_d0

    .line 34013390
    :cond_ce
    move-object/from16 v22, v4

    .line 34013392
    :goto_d0
    if-eqz v3, :cond_d5

    .line 34013394
    move-object/from16 v23, v5

    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    move-object/from16 v23, v4

    .line 34013399
    :goto_d7
    new-instance v3, Ld65/u;

    .line 34013401
    move-object v7, v3

    .line 34013402
    const/4 v8, 0x0

    .line 34013403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    move-result-object v11

    .line 34013407
    const-string v12, "8"

    .line 34013409
    const/4 v13, 0x0

    .line 34013410
    const/4 v14, 0x0

    .line 34013411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object v15

    .line 34013415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v16

    .line 34013419
    const/16 v17, 0x0

    .line 34013421
    const-string v18, "FollowUpdate"

    .line 34013423
    const/16 v19, 0x0

    .line 34013425
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013428
    move-result-object v20

    .line 34013429
    const/16 v24, 0x0

    .line 34013431
    const/16 v25, 0x0

    .line 34013433
    const v26, -0x20883d

    .line 34013436
    const v27, -0x9110001

    .line 34013439
    const/16 v28, 0x1

    .line 34013441
    move-object v9, v5

    .line 34013442
    move-object/from16 v21, v6

    .line 34013444
    invoke-direct/range {v7 .. v28}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {v3}, Ld65/l;->a(Ld65/u;)V

    .line 34013453
    :goto_10d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/r;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p2

    .line 34013193
    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013195
    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013215
    .line 34013216
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v6

    .line 34013220
    check-cast v6, Ljava/lang/Boolean;

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v6

    .line 34013226
    if-eqz v6, :cond_31

    .line 34013227
    .line 34013228
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->z1(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto/16 :goto_10d

    .line 34013232
    .line 34013233
    :cond_31
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v10

    .line 34013237
    iget-boolean v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 34013238
    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    const-wide/16 v20, 0x1f

    .line 34013241
    .line 34013242
    const/4 v9, 0x2

    .line 34013243
    const/4 v11, 0x4

    .line 34013244
    if-eqz v3, :cond_8d

    .line 34013245
    .line 34013246
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_48

    .line 34013253
    .line 34013254
    goto/16 :goto_10d

    .line 34013255
    .line 34013256
    :cond_48
    invoke-static {v2, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 34013264
    .line 34013265
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34013266
    .line 34013267
    new-instance v2, Ld65/u;

    .line 34013268
    .line 34013269
    move-object v7, v2

    .line 34013270
    const/4 v8, 0x0

    .line 34013271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v11

    .line 34013275
    const-string v12, "8"

    .line 34013276
    .line 34013277
    const/4 v13, 0x0

    .line 34013278
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013279
    .line 34013280
    const/4 v15, 0x0

    .line 34013281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v16

    .line 34013285
    const/16 v17, 0x0

    .line 34013286
    .line 34013287
    const-string v18, "FollowUpdate"

    .line 34013288
    .line 34013289
    const/16 v19, 0x0

    .line 34013290
    .line 34013291
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v20

    .line 34013295
    const/16 v21, 0x0

    .line 34013296
    .line 34013297
    const/16 v22, 0x0

    .line 34013298
    .line 34013299
    const/16 v23, 0x0

    .line 34013300
    .line 34013301
    const-string v24, "series"

    .line 34013302
    .line 34013303
    const/16 v25, 0x0

    .line 34013304
    .line 34013305
    const v26, -0x20823d

    .line 34013306
    .line 34013307
    .line 34013308
    const v27, 0x7ffeffff

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v28, 0x1

    .line 34013312
    .line 34013313
    move-object v9, v3

    .line 34013314
    invoke-direct/range {v7 .. v28}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto/16 :goto_10d

    .line 34013324
    .line 34013325
    :cond_8d
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 34013326
    .line 34013327
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013328
    .line 34013329
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013330
    .line 34013331
    if-ne v3, v7, :cond_97

    .line 34013332
    .line 34013333
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    iget-object v7, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v8

    .line 34013342
    if-eqz v8, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v5, v7

    .line 34013346
    :goto_a2
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_10d

    .line 34013353
    :cond_a9
    invoke-static {v2, v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v7

    .line 34013357
    invoke-virtual {v7}, Lb85/c;->e()V

    .line 34013358
    .line 34013359
    .line 34013360
    iput-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 34013361
    .line 34013362
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34013363
    .line 34013364
    iget-wide v6, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 34013365
    .line 34013366
    const-wide/16 v12, 0x1

    .line 34013367
    .line 34013368
    sub-long/2addr v6, v12

    .line 34013369
    long-to-int v2, v6

    .line 34013370
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v2

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    if-eqz v3, :cond_c6

    .line 34013376
    .line 34013377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v6, v4

    .line 34013383
    :goto_c7
    if-eqz v3, :cond_ce

    .line 34013384
    .line 34013385
    const-string v7, "follow_pugc_feed"

    .line 34013386
    .line 34013387
    move-object/from16 v22, v7

    .line 34013388
    .line 34013389
    goto :goto_d0

    .line 34013390
    :cond_ce
    move-object/from16 v22, v4

    .line 34013391
    .line 34013392
    :goto_d0
    if-eqz v3, :cond_d5

    .line 34013393
    .line 34013394
    move-object/from16 v23, v5

    .line 34013395
    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    move-object/from16 v23, v4

    .line 34013398
    .line 34013399
    :goto_d7
    new-instance v3, Ld65/u;

    .line 34013400
    .line 34013401
    move-object v7, v3

    .line 34013402
    const/4 v8, 0x0

    .line 34013403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v11

    .line 34013407
    const-string v12, "8"

    .line 34013408
    .line 34013409
    const/4 v13, 0x0

    .line 34013410
    const/4 v14, 0x0

    .line 34013411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v15

    .line 34013415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v16

    .line 34013419
    const/16 v17, 0x0

    .line 34013420
    .line 34013421
    const-string v18, "FollowUpdate"

    .line 34013422
    .line 34013423
    const/16 v19, 0x0

    .line 34013424
    .line 34013425
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v20

    .line 34013429
    const/16 v24, 0x0

    .line 34013430
    .line 34013431
    const/16 v25, 0x0

    .line 34013432
    .line 34013433
    const v26, -0x20883d

    .line 34013434
    .line 34013435
    .line 34013436
    const v27, -0x9110001

    .line 34013437
    .line 34013438
    .line 34013439
    const/16 v28, 0x1

    .line 34013440
    .line 34013441
    move-object v9, v5

    .line 34013442
    move-object/from16 v21, v6

    .line 34013443
    .line 34013444
    invoke-direct/range {v7 .. v28}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v3}, Ld65/l;->a(Ld65/u;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013454
    .line 34013455
    return-object v1
.end method


