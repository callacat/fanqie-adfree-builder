## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 34013202
    const/4 v13, 0x0

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_126

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x2196011a

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle.<anonymous>.<anonymous>.<anonymous> (SeriesTopicRankPage.kt:133)"

    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013233
    iget-object v1, v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34013235
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 34013237
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013239
    check-cast v1, Ljava/util/ArrayList;

    .line 34013241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013244
    move-result-object v16

    .line 34013245
    const/4 v1, 0x0

    .line 34013246
    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    move-result v2

    .line 34013250
    if-eqz v2, :cond_11c

    .line 34013252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013255
    move-result-object v2

    .line 34013256
    add-int/lit8 v17, v1, 0x1

    .line 34013258
    if-gez v1, :cond_4f

    .line 34013260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013263
    :cond_4f
    check-cast v2, Ljq5/b;

    .line 34013265
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34013268
    move-result v3

    .line 34013269
    if-ne v3, v1, :cond_59

    .line 34013271
    const/4 v3, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v3, 0x0

    .line 34013274
    :goto_5a
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013276
    const/4 v6, 0x0

    .line 34013277
    const/4 v7, 0x0

    .line 34013278
    const/4 v8, 0x6

    .line 34013279
    int-to-float v8, v8

    .line 34013280
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34013282
    const/4 v9, 0x0

    .line 34013283
    const/16 v10, 0xb

    .line 34013285
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013288
    move-result-object v5

    .line 34013289
    const/4 v6, 0x0

    .line 34013290
    const/4 v7, 0x3

    .line 34013291
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013298
    move-result-object v5

    .line 34013299
    const v6, -0x615d173a

    .line 34013302
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013305
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013308
    move-result v6

    .line 34013309
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013312
    move-result v7

    .line 34013313
    or-int/2addr v6, v7

    .line 34013314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    move-result-object v7

    .line 34013318
    if-nez v6, :cond_90

    .line 34013320
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013322
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013325
    move-result-object v6

    .line 34013326
    if-ne v7, v6, :cond_98

    .line 34013328
    :cond_90
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i2;

    .line 34013330
    invoke-direct {v7, v12, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34013333
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013336
    :cond_98
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013341
    invoke-static {v5, v7}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34013344
    move-result-object v18

    .line 34013345
    const v5, -0x48fade91

    .line 34013348
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013351
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013354
    move-result v5

    .line 34013355
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013358
    move-result v6

    .line 34013359
    or-int/2addr v5, v6

    .line 34013360
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013363
    move-result v6

    .line 34013364
    or-int/2addr v5, v6

    .line 34013365
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013368
    move-result v6

    .line 34013369
    or-int/2addr v5, v6

    .line 34013370
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013373
    move-result v6

    .line 34013374
    or-int/2addr v5, v6

    .line 34013375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    move-result-object v6

    .line 34013379
    if-nez v5, :cond_cd

    .line 34013381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013386
    move-result-object v5

    .line 34013387
    if-ne v6, v5, :cond_dd

    .line 34013389
    :cond_cd
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j2;

    .line 34013391
    move-object v5, v10

    .line 34013392
    move-object v6, v4

    .line 34013393
    move-object v7, v12

    .line 34013394
    move-object v8, v2

    .line 34013395
    move v9, v1

    .line 34013396
    move-object v13, v10

    .line 34013397
    move-object v10, v11

    .line 34013398
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34013401
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    move-object v6, v13

    .line 34013405
    :cond_dd
    move-object v5, v6

    .line 34013406
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    const/4 v6, 0x0

    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    const-wide/16 v8, 0x0

    .line 34013415
    const-wide/16 v19, 0x0

    .line 34013417
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;

    .line 34013419
    invoke-direct {v10, v2, v1, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;-><init>(Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34013422
    const v1, 0x18c46eee

    .line 34013425
    invoke-static {v1, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013428
    move-result-object v10

    .line 34013429
    const/high16 v13, 0xc00000

    .line 34013431
    const/16 v21, 0x78

    .line 34013433
    move v1, v3

    .line 34013434
    move-object v2, v5

    .line 34013435
    move-object/from16 v3, v18

    .line 34013437
    move-object/from16 v18, v4

    .line 34013439
    move v4, v6

    .line 34013440
    move-object v5, v7

    .line 34013441
    move-wide v6, v8

    .line 34013442
    move-wide/from16 v8, v19

    .line 34013444
    move-object/from16 v19, v11

    .line 34013446
    move-object v11, v14

    .line 34013447
    move-object/from16 v20, v12

    .line 34013449
    move v12, v13

    .line 34013450
    const/16 v22, 0x0

    .line 34013452
    move/from16 v13, v21

    .line 34013454
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013457
    move/from16 v1, v17

    .line 34013459
    move-object/from16 v4, v18

    .line 34013461
    move-object/from16 v11, v19

    .line 34013463
    move-object/from16 v12, v20

    .line 34013465
    const/4 v13, 0x0

    .line 34013466
    goto/16 :goto_3e

    .line 34013468
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013471
    move-result v1

    .line 34013472
    if-eqz v1, :cond_129

    .line 34013474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013477
    goto :goto_129

    .line 34013478
    :cond_126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013481
    :cond_129
    :goto_129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013483
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 34013202
    const/4 v13, 0x0

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_126

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, 0x2196011a

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle.<anonymous>.<anonymous>.<anonymous> (SeriesTopicRankPage.kt:133)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013232
    .line 34013233
    iget-object v1, v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34013234
    .line 34013235
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 34013236
    .line 34013237
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013238
    .line 34013239
    check-cast v1, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v16

    .line 34013245
    const/4 v1, 0x0

    .line 34013246
    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v2

    .line 34013250
    if-eqz v2, :cond_11c

    .line 34013251
    .line 34013252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    add-int/lit8 v17, v1, 0x1

    .line 34013257
    .line 34013258
    if-gez v1, :cond_4f

    .line 34013259
    .line 34013260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    check-cast v2, Ljq5/b;

    .line 34013264
    .line 34013265
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    if-ne v3, v1, :cond_59

    .line 34013270
    .line 34013271
    const/4 v3, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v3, 0x0

    .line 34013274
    :goto_5a
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013275
    .line 34013276
    const/4 v6, 0x0

    .line 34013277
    const/4 v7, 0x0

    .line 34013278
    const/4 v8, 0x6

    .line 34013279
    int-to-float v8, v8

    .line 34013280
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34013281
    .line 34013282
    const/4 v9, 0x0

    .line 34013283
    const/16 v10, 0xb

    .line 34013284
    .line 34013285
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    const/4 v6, 0x0

    .line 34013290
    const/4 v7, 0x3

    .line 34013291
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    const v6, -0x615d173a

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v6

    .line 34013309
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v7

    .line 34013313
    or-int/2addr v6, v7

    .line 34013314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v7

    .line 34013318
    if-nez v6, :cond_90

    .line 34013319
    .line 34013320
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013321
    .line 34013322
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    if-ne v7, v6, :cond_98

    .line 34013327
    .line 34013328
    :cond_90
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i2;

    .line 34013329
    .line 34013330
    invoke-direct {v7, v12, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013337
    .line 34013338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v5, v7}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v18

    .line 34013345
    const v5, -0x48fade91

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v5

    .line 34013355
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6

    .line 34013359
    or-int/2addr v5, v6

    .line 34013360
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    or-int/2addr v5, v6

    .line 34013365
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    or-int/2addr v5, v6

    .line 34013370
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v6

    .line 34013374
    or-int/2addr v5, v6

    .line 34013375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    if-nez v5, :cond_cd

    .line 34013380
    .line 34013381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013382
    .line 34013383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    if-ne v6, v5, :cond_dd

    .line 34013388
    .line 34013389
    :cond_cd
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j2;

    .line 34013390
    .line 34013391
    move-object v5, v10

    .line 34013392
    move-object v6, v4

    .line 34013393
    move-object v7, v12

    .line 34013394
    move-object v8, v2

    .line 34013395
    move v9, v1

    .line 34013396
    move-object v13, v10

    .line 34013397
    move-object v10, v11

    .line 34013398
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v6, v13

    .line 34013405
    :cond_dd
    move-object v5, v6

    .line 34013406
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013407
    .line 34013408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    const/4 v6, 0x0

    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    const-wide/16 v8, 0x0

    .line 34013414
    .line 34013415
    const-wide/16 v19, 0x0

    .line 34013416
    .line 34013417
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;

    .line 34013418
    .line 34013419
    invoke-direct {v10, v2, v1, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;-><init>(Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34013420
    .line 34013421
    .line 34013422
    const v1, 0x18c46eee

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v1, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v10

    .line 34013429
    const/high16 v13, 0xc00000

    .line 34013430
    .line 34013431
    const/16 v21, 0x78

    .line 34013432
    .line 34013433
    move v1, v3

    .line 34013434
    move-object v2, v5

    .line 34013435
    move-object/from16 v3, v18

    .line 34013436
    .line 34013437
    move-object/from16 v18, v4

    .line 34013438
    .line 34013439
    move v4, v6

    .line 34013440
    move-object v5, v7

    .line 34013441
    move-wide v6, v8

    .line 34013442
    move-wide/from16 v8, v19

    .line 34013443
    .line 34013444
    move-object/from16 v19, v11

    .line 34013445
    .line 34013446
    move-object v11, v14

    .line 34013447
    move-object/from16 v20, v12

    .line 34013448
    .line 34013449
    move v12, v13

    .line 34013450
    const/16 v22, 0x0

    .line 34013451
    .line 34013452
    move/from16 v13, v21

    .line 34013453
    .line 34013454
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013455
    .line 34013456
    .line 34013457
    move/from16 v1, v17

    .line 34013458
    .line 34013459
    move-object/from16 v4, v18

    .line 34013460
    .line 34013461
    move-object/from16 v11, v19

    .line 34013462
    .line 34013463
    move-object/from16 v12, v20

    .line 34013464
    .line 34013465
    const/4 v13, 0x0

    .line 34013466
    goto/16 :goto_3e

    .line 34013467
    .line 34013468
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v1

    .line 34013472
    if-eqz v1, :cond_129

    .line 34013473
    .line 34013474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_129

    .line 34013478
    :cond_126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    :goto_129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013482
    .line 34013483
    return-object v1
.end method


