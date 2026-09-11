## classes6/com/dragon/read/polaris/secondfloor/subpage/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_118

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const-string v2, "com.dragon.read.polaris.secondfloor.subpage.SecondFloorKmpCardFragment.createComposeView.<anonymous>.<anonymous> (SecondFloorKmpCardFragment.kt:44)"

    .line 34013222
    const v3, 0x1e584fc4

    .line 34013225
    const/4 v5, -0x1

    .line 34013226
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013231
    iget-object v2, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013235
    const-string v3, "543"

    .line 34013237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v2

    .line 34013241
    const-string/jumbo v5, "welfare_second_floor_swipe"

    .line 34013244
    if-eqz v2, :cond_40

    .line 34013246
    move-object v1, v5

    .line 34013247
    goto :goto_44

    .line 34013248
    :cond_40
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 34013252
    :goto_44
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 34013259
    iget-object v7, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013261
    iget-object v11, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 34013263
    iget-object v12, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013265
    iget-object v13, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 34013267
    iget-object v14, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 34013269
    iget-object v15, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013271
    iget v8, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 34013273
    iget-object v10, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 34013275
    iget-object v4, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 34013277
    move-object/from16 p2, v1

    .line 34013279
    iget-wide v0, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 34013281
    iget-boolean v7, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 34013283
    move-object/from16 v25, v9

    .line 34013285
    iget-boolean v9, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 34013287
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->wg()Z

    .line 34013290
    move-result v23

    .line 34013291
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->wg()Z

    .line 34013294
    move-result v24

    .line 34013295
    move-object v2, v10

    .line 34013296
    move-object v10, v6

    .line 34013297
    move/from16 v16, v8

    .line 34013299
    move-object/from16 v17, v2

    .line 34013301
    move-object/from16 v18, v4

    .line 34013303
    move-wide/from16 v19, v0

    .line 34013305
    move/from16 v21, v7

    .line 34013307
    move/from16 v22, v9

    .line 34013309
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/ug/kmp/secondfloor/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 34013312
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/r;

    .line 34013314
    move-object/from16 v0, p0

    .line 34013316
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013318
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 34013321
    move-result-object v1

    .line 34013322
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013324
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 34013327
    move-result-wide v7

    .line 34013328
    invoke-direct {v2, v1, v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(Ljava/lang/String;J)V

    .line 34013331
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013333
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013335
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013338
    move-result-object v1

    .line 34013339
    check-cast v1, Ljava/lang/Boolean;

    .line 34013341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013344
    move-result v4

    .line 34013345
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    move-object/from16 v1, p2

    .line 34013352
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_b5

    .line 34013358
    sget-object v7, Lvw6/e;->b:Lvw6/e;

    .line 34013360
    invoke-virtual {v7, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    move-result-object v7

    .line 34013364
    goto :goto_bb

    .line 34013365
    :cond_b5
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34013367
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 34013370
    move-result-object v7

    .line 34013371
    :goto_bb
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 34013384
    invoke-virtual {v5, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 34013387
    move-result-object v1

    .line 34013388
    goto :goto_d3

    .line 34013389
    :cond_cd
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34013391
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdAliasPosition()Ljava/lang/String;

    .line 34013394
    move-result-object v1

    .line 34013395
    :goto_d3
    move-object v5, v1

    .line 34013396
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013398
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013400
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 34013402
    const-string/jumbo v8, "widget_name"

    .line 34013405
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013408
    move-result-object v8

    .line 34013409
    const-string v1, ""

    .line 34013411
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013416
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013418
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 34013420
    const-string v9, "show_next_reward"

    .line 34013422
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013425
    move-result v9

    .line 34013426
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013428
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013430
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013432
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result v1

    .line 34013436
    const/4 v3, 0x1

    .line 34013437
    xor-int/lit8 v10, v1, 0x1

    .line 34013439
    const/4 v11, 0x0

    .line 34013440
    const/4 v12, 0x0

    .line 34013441
    move-object v1, v6

    .line 34013442
    move v3, v4

    .line 34013443
    move-object v4, v7

    .line 34013444
    move-object v6, v8

    .line 34013445
    move v7, v9

    .line 34013446
    move v8, v10

    .line 34013447
    move-object/from16 v9, v25

    .line 34013449
    move v10, v11

    .line 34013450
    move v11, v12

    .line 34013451
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/host/f;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013457
    move-result v1

    .line 34013458
    if-eqz v1, :cond_11d

    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013463
    goto :goto_11d

    .line 34013464
    :cond_118
    move-object/from16 v25, v9

    .line 34013466
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013469
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013471
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_118

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const-string v2, "com.dragon.read.polaris.secondfloor.subpage.SecondFloorKmpCardFragment.createComposeView.<anonymous>.<anonymous> (SecondFloorKmpCardFragment.kt:44)"

    .line 34013221
    .line 34013222
    const v3, 0x1e584fc4

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v5, -0x1

    .line 34013226
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013230
    .line 34013231
    iget-object v2, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013232
    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013234
    .line 34013235
    const-string v3, "543"

    .line 34013236
    .line 34013237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    const-string/jumbo v5, "welfare_second_floor_swipe"

    .line 34013242
    .line 34013243
    .line 34013244
    if-eqz v2, :cond_40

    .line 34013245
    .line 34013246
    move-object v1, v5

    .line 34013247
    goto :goto_44

    .line 34013248
    :cond_40
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013249
    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 34013251
    .line 34013252
    :goto_44
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 34013258
    .line 34013259
    iget-object v7, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013260
    .line 34013261
    iget-object v11, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iget-object v12, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object v13, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-object v14, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object v15, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget v8, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 34013272
    .line 34013273
    iget-object v10, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iget-object v4, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 34013276
    .line 34013277
    move-object/from16 p2, v1

    .line 34013278
    .line 34013279
    iget-wide v0, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 34013280
    .line 34013281
    iget-boolean v7, v7, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 34013282
    .line 34013283
    move-object/from16 v25, v9

    .line 34013284
    .line 34013285
    iget-boolean v9, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->wg()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v23

    .line 34013291
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->wg()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v24

    .line 34013295
    move-object v2, v10

    .line 34013296
    move-object v10, v6

    .line 34013297
    move/from16 v16, v8

    .line 34013298
    .line 34013299
    move-object/from16 v17, v2

    .line 34013300
    .line 34013301
    move-object/from16 v18, v4

    .line 34013302
    .line 34013303
    move-wide/from16 v19, v0

    .line 34013304
    .line 34013305
    move/from16 v21, v7

    .line 34013306
    .line 34013307
    move/from16 v22, v9

    .line 34013308
    .line 34013309
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/ug/kmp/secondfloor/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/r;

    .line 34013313
    .line 34013314
    move-object/from16 v0, p0

    .line 34013315
    .line 34013316
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013323
    .line 34013324
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v7

    .line 34013328
    invoke-direct {v2, v1, v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(Ljava/lang/String;J)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013332
    .line 34013333
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;->l:Landroidx/compose/runtime/MutableState;

    .line 34013334
    .line 34013335
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    check-cast v1, Ljava/lang/Boolean;

    .line 34013340
    .line 34013341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    move-object/from16 v1, p2

    .line 34013351
    .line 34013352
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v7, Lvw6/e;->b:Lvw6/e;

    .line 34013359
    .line 34013360
    invoke-virtual {v7, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v7

    .line 34013364
    goto :goto_bb

    .line 34013365
    :cond_b5
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34013366
    .line 34013367
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    :goto_bb
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013372
    .line 34013373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 34013383
    .line 34013384
    invoke-virtual {v5, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    goto :goto_d3

    .line 34013389
    :cond_cd
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34013390
    .line 34013391
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdAliasPosition()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    :goto_d3
    move-object v5, v1

    .line 34013396
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013397
    .line 34013398
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013399
    .line 34013400
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 34013401
    .line 34013402
    const-string/jumbo v8, "widget_name"

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v8

    .line 34013409
    const-string v1, ""

    .line 34013410
    .line 34013411
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013415
    .line 34013416
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013417
    .line 34013418
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    const-string v9, "show_next_reward"

    .line 34013421
    .line 34013422
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v9

    .line 34013426
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/t;->a:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 34013427
    .line 34013428
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013429
    .line 34013430
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    const/4 v3, 0x1

    .line 34013437
    xor-int/lit8 v10, v1, 0x1

    .line 34013438
    .line 34013439
    const/4 v11, 0x0

    .line 34013440
    const/4 v12, 0x0

    .line 34013441
    move-object v1, v6

    .line 34013442
    move v3, v4

    .line 34013443
    move-object v4, v7

    .line 34013444
    move-object v6, v8

    .line 34013445
    move v7, v9

    .line 34013446
    move v8, v10

    .line 34013447
    move-object/from16 v9, v25

    .line 34013448
    .line 34013449
    move v10, v11

    .line 34013450
    move v11, v12

    .line 34013451
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/host/f;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v1

    .line 34013458
    if-eqz v1, :cond_11d

    .line 34013459
    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11d

    .line 34013464
    :cond_118
    move-object/from16 v25, v9

    .line 34013465
    .line 34013466
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013470
    .line 34013471
    return-object v1
.end method


