## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_107

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x57bd1437

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:321)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->a:Z

    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    if-eqz v1, :cond_4f

    .line 34013241
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013245
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013247
    if-eqz v1, :cond_44

    .line 34013249
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v1, v3

    .line 34013253
    :goto_45
    const-string v5, "ranklist_celebrity"

    .line 34013255
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v1

    .line 34013259
    if-nez v1, :cond_4f

    .line 34013261
    int-to-float v1, v4

    .line 34013262
    goto :goto_52

    .line 34013263
    :cond_4f
    const/16 v1, 0x8

    .line 34013265
    int-to-float v1, v1

    .line 34013266
    :goto_52
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013268
    iget v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->c:F

    .line 34013270
    iget v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->d:F

    .line 34013272
    add-float/2addr v5, v4

    .line 34013273
    const/4 v4, 0x5

    .line 34013274
    const/4 v6, 0x0

    .line 34013275
    invoke-static {v6, v1, v6, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013278
    move-result-object v6

    .line 34013279
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 34013283
    if-eqz v1, :cond_69

    .line 34013285
    invoke-interface {v1}, Lmq5/a;->a()Lcom/dragon/read/kmp/compose/common/list/n;

    .line 34013288
    move-result-object v3

    .line 34013289
    :cond_69
    sget v1, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 34013291
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 34013294
    move-result-object v5

    .line 34013295
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013297
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 34013299
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 34013301
    iget-object v4, v4, Ldq5/a;->c:Ldq5/a$b;

    .line 34013303
    iget v4, v4, Ldq5/a$b;->a:I

    .line 34013305
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013307
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;

    .line 34013311
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013314
    const v1, -0x233cc241

    .line 34013317
    invoke-static {v1, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013320
    move-result-object v9

    .line 34013321
    const v1, 0x4c5de2

    .line 34013324
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013327
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013329
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013332
    move-result v10

    .line 34013333
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013338
    move-result-object v13

    .line 34013339
    if-nez v10, :cond_a5

    .line 34013341
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013343
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013346
    move-result-object v10

    .line 34013347
    if-ne v13, v10, :cond_ad

    .line 34013349
    :cond_a5
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;

    .line 34013351
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013354
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    :cond_ad
    move-object v10, v13

    .line 34013358
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013363
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013368
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013371
    move-result v1

    .line 34013372
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013377
    move-result-object v13

    .line 34013378
    if-nez v1, :cond_cc

    .line 34013380
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013382
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013385
    move-result-object v1

    .line 34013386
    if-ne v13, v1, :cond_d4

    .line 34013388
    :cond_cc
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;

    .line 34013390
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013393
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013396
    :cond_d4
    move-object v11, v13

    .line 34013397
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;

    .line 34013404
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013406
    iget v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->g:F

    .line 34013408
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;F)V

    .line 34013411
    const v13, 0x2ced3a9c

    .line 34013414
    invoke-static {v13, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013417
    move-result-object v13

    .line 34013418
    const v14, 0xc00030

    .line 34013421
    const/4 v15, 0x6

    .line 34013422
    const/16 v16, 0x0

    .line 34013424
    move-object v1, v7

    .line 34013425
    move-object v7, v8

    .line 34013426
    move-object v8, v9

    .line 34013427
    move-object v9, v10

    .line 34013428
    move-object v10, v11

    .line 34013429
    move-object v11, v13

    .line 34013430
    move v13, v14

    .line 34013431
    move v14, v15

    .line 34013432
    move/from16 v15, v16

    .line 34013434
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34013437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013440
    move-result v1

    .line 34013441
    if-eqz v1, :cond_10a

    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013446
    goto :goto_10a

    .line 34013447
    :cond_107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013450
    :cond_10a
    :goto_10a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_107

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x57bd1437

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:321)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->a:Z

    .line 34013237
    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    if-eqz v1, :cond_4f

    .line 34013240
    .line 34013241
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013242
    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013244
    .line 34013245
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_44

    .line 34013248
    .line 34013249
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v1, v3

    .line 34013253
    :goto_45
    const-string v5, "ranklist_celebrity"

    .line 34013254
    .line 34013255
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v1

    .line 34013259
    if-nez v1, :cond_4f

    .line 34013260
    .line 34013261
    int-to-float v1, v4

    .line 34013262
    goto :goto_52

    .line 34013263
    :cond_4f
    const/16 v1, 0x8

    .line 34013264
    .line 34013265
    int-to-float v1, v1

    .line 34013266
    :goto_52
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013267
    .line 34013268
    iget v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->c:F

    .line 34013269
    .line 34013270
    iget v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->d:F

    .line 34013271
    .line 34013272
    add-float/2addr v5, v4

    .line 34013273
    const/4 v4, 0x5

    .line 34013274
    const/4 v6, 0x0

    .line 34013275
    invoke-static {v6, v1, v6, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013280
    .line 34013281
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 34013282
    .line 34013283
    if-eqz v1, :cond_69

    .line 34013284
    .line 34013285
    invoke-interface {v1}, Lmq5/a;->a()Lcom/dragon/read/kmp/compose/common/list/n;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    :cond_69
    sget v1, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 34013290
    .line 34013291
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013296
    .line 34013297
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 34013298
    .line 34013299
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 34013300
    .line 34013301
    iget-object v4, v4, Ldq5/a;->c:Ldq5/a$b;

    .line 34013302
    .line 34013303
    iget v4, v4, Ldq5/a$b;->a:I

    .line 34013304
    .line 34013305
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013306
    .line 34013307
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;

    .line 34013310
    .line 34013311
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013312
    .line 34013313
    .line 34013314
    const v1, -0x233cc241

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v1, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v9

    .line 34013321
    const v1, 0x4c5de2

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013328
    .line 34013329
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v10

    .line 34013333
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013334
    .line 34013335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v13

    .line 34013339
    if-nez v10, :cond_a5

    .line 34013340
    .line 34013341
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013342
    .line 34013343
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v10

    .line 34013347
    if-ne v13, v10, :cond_ad

    .line 34013348
    .line 34013349
    :cond_a5
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;

    .line 34013350
    .line 34013351
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    move-object v10, v13

    .line 34013358
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013367
    .line 34013368
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013373
    .line 34013374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v13

    .line 34013378
    if-nez v1, :cond_cc

    .line 34013379
    .line 34013380
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    if-ne v13, v1, :cond_d4

    .line 34013387
    .line 34013388
    :cond_cc
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;

    .line 34013389
    .line 34013390
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    move-object v11, v13

    .line 34013397
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013398
    .line 34013399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    .line 34013401
    .line 34013402
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;

    .line 34013403
    .line 34013404
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34013405
    .line 34013406
    iget v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;->g:F

    .line 34013407
    .line 34013408
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;F)V

    .line 34013409
    .line 34013410
    .line 34013411
    const v13, 0x2ced3a9c

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v13, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v13

    .line 34013418
    const v14, 0xc00030

    .line 34013419
    .line 34013420
    .line 34013421
    const/4 v15, 0x6

    .line 34013422
    const/16 v16, 0x0

    .line 34013423
    .line 34013424
    move-object v1, v7

    .line 34013425
    move-object v7, v8

    .line 34013426
    move-object v8, v9

    .line 34013427
    move-object v9, v10

    .line 34013428
    move-object v10, v11

    .line 34013429
    move-object v11, v13

    .line 34013430
    move v13, v14

    .line 34013431
    move v14, v15

    .line 34013432
    move/from16 v15, v16

    .line 34013433
    .line 34013434
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v1

    .line 34013441
    if-eqz v1, :cond_10a

    .line 34013442
    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_10a

    .line 34013447
    :cond_107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013451
    .line 34013452
    return-object v1
.end method


