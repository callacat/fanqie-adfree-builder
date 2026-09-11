## classes3/com/dragon/read/pages/detail/fragment/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013209
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_181

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const-string v2, "com.dragon.read.pages.detail.fragment.CommentHorizontalModule.<anonymous> (BookDetailHotCommentComposeView.kt:49)"

    .line 34013223
    const v5, 0x34ce606

    .line 34013226
    const/4 v6, -0x1

    .line 34013227
    invoke-static {v5, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013233
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013239
    move-result-object v1

    .line 34013240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013242
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013245
    move-result-object v5

    .line 34013246
    const/4 v6, 0x0

    .line 34013247
    if-ne v1, v5, :cond_48

    .line 34013249
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013256
    :cond_48
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013261
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013263
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013265
    const v5, -0x6815fd56

    .line 34013268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013271
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013273
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    move-result v5

    .line 34013277
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013279
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013282
    move-result v7

    .line 34013283
    or-int/2addr v5, v7

    .line 34013284
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013286
    iget-object v8, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v9

    .line 34013292
    if-nez v5, :cond_74

    .line 34013294
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013297
    move-result-object v5

    .line 34013298
    if-ne v9, v5, :cond_7c

    .line 34013300
    :cond_74
    new-instance v9, Lcom/dragon/read/pages/detail/fragment/BookDetailHotCommentComposeViewKt$CommentHorizontalModule$1$1$1;

    .line 34013302
    invoke-direct {v9, v7, v8, v1, v6}, Lcom/dragon/read/pages/detail/fragment/BookDetailHotCommentComposeViewKt$CommentHorizontalModule$1$1$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/api/bookapi/BookInfo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013305
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    :cond_7c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013313
    invoke-static {v4, v9, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013316
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 34013322
    if-nez v1, :cond_97

    .line 34013324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013327
    move-result v1

    .line 34013328
    if-eqz v1, :cond_184

    .line 34013330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013333
    goto/16 :goto_184

    .line 34013335
    :cond_97
    iget-object v3, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 34013337
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013340
    move-result v3

    .line 34013341
    if-eqz v3, :cond_aa

    .line 34013343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_184

    .line 34013349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013352
    goto/16 :goto_184

    .line 34013354
    :cond_aa
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013356
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013358
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013360
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013362
    const-string v6, ""

    .line 34013364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    iget-object v6, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013369
    iget-object v7, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 34013371
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 34013373
    iget v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 34013375
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013378
    move-result-object v6

    .line 34013379
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013381
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013383
    iget-object v10, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 34013385
    iget v11, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 34013387
    iget v12, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 34013389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v12

    .line 34013393
    iget-object v13, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 34013395
    const v1, 0x4c5de2

    .line 34013398
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013401
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013403
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013406
    move-result v1

    .line 34013407
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013409
    move-object/from16 p1, v13

    .line 34013411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v13

    .line 34013415
    if-nez v1, :cond_ef

    .line 34013417
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013420
    move-result-object v1

    .line 34013421
    if-ne v13, v1, :cond_f7

    .line 34013423
    :cond_ef
    new-instance v13, Lcom/dragon/read/pages/detail/fragment/d;

    .line 34013425
    invoke-direct {v13, v14}, Lcom/dragon/read/pages/detail/fragment/d;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013428
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013431
    :cond_f7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    const v1, -0x615d173a

    .line 34013439
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013442
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013444
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013447
    move-result v14

    .line 34013448
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013450
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013453
    move-result v1

    .line 34013454
    or-int/2addr v1, v14

    .line 34013455
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013457
    move-object/from16 v18, v13

    .line 34013459
    iget-object v13, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013461
    move-object/from16 v19, v12

    .line 34013463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v12

    .line 34013467
    if-nez v1, :cond_123

    .line 34013469
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013472
    move-result-object v1

    .line 34013473
    if-ne v12, v1, :cond_12b

    .line 34013475
    :cond_123
    new-instance v12, Lcom/dragon/read/pages/detail/fragment/e;

    .line 34013477
    invoke-direct {v12, v14, v13}, Lcom/dragon/read/pages/detail/fragment/e;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013480
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013483
    :cond_12b
    move-object v13, v12

    .line 34013484
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013489
    const v1, -0x615d173a

    .line 34013492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013495
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013497
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013500
    move-result v1

    .line 34013501
    iget-object v12, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013503
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013506
    move-result v12

    .line 34013507
    or-int/2addr v1, v12

    .line 34013508
    iget-object v12, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013510
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013515
    move-result-object v0

    .line 34013516
    if-nez v1, :cond_154

    .line 34013518
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013521
    move-result-object v1

    .line 34013522
    if-ne v0, v1, :cond_15c

    .line 34013524
    :cond_154
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/f;

    .line 34013526
    invoke-direct {v0, v12, v14}, Lcom/dragon/read/pages/detail/fragment/f;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013529
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013532
    :cond_15c
    move-object v14, v0

    .line 34013533
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34013535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013538
    const/16 v16, 0x6

    .line 34013540
    const/16 v17, 0x0

    .line 34013542
    move-object v1, v3

    .line 34013543
    move-object v2, v4

    .line 34013544
    move-object v3, v5

    .line 34013545
    move-object v4, v7

    .line 34013546
    move-object v5, v8

    .line 34013547
    move-object v7, v9

    .line 34013548
    move-object v8, v10

    .line 34013549
    move v9, v11

    .line 34013550
    move-object/from16 v10, v19

    .line 34013552
    move-object/from16 v11, p1

    .line 34013554
    move-object/from16 v12, v18

    .line 34013556
    invoke-interface/range {v1 .. v17}, Lcom/dragon/read/kmp/community/bookcomment/e1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013562
    move-result v0

    .line 34013563
    if-eqz v0, :cond_184

    .line 34013565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013568
    goto :goto_184

    .line 34013569
    :cond_181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013572
    :cond_184
    :goto_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013574
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v15, p1

    .line 34013187
    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v5, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_181

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
    const-string v2, "com.dragon.read.pages.detail.fragment.CommentHorizontalModule.<anonymous> (BookDetailHotCommentComposeView.kt:49)"

    .line 34013222
    .line 34013223
    const v5, 0x34ce606

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v6, -0x1

    .line 34013227
    invoke-static {v5, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    const/4 v6, 0x0

    .line 34013247
    if-ne v1, v5, :cond_48

    .line 34013248
    .line 34013249
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013257
    .line 34013258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013262
    .line 34013263
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013264
    .line 34013265
    const v5, -0x6815fd56

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013272
    .line 34013273
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013278
    .line 34013279
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v7

    .line 34013283
    or-int/2addr v5, v7

    .line 34013284
    iget-object v7, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013285
    .line 34013286
    iget-object v8, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013287
    .line 34013288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v9

    .line 34013292
    if-nez v5, :cond_74

    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    if-ne v9, v5, :cond_7c

    .line 34013299
    .line 34013300
    :cond_74
    new-instance v9, Lcom/dragon/read/pages/detail/fragment/BookDetailHotCommentComposeViewKt$CommentHorizontalModule$1$1$1;

    .line 34013301
    .line 34013302
    invoke-direct {v9, v7, v8, v1, v6}, Lcom/dragon/read/pages/detail/fragment/BookDetailHotCommentComposeViewKt$CommentHorizontalModule$1$1$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/api/bookapi/BookInfo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {v4, v9, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 34013321
    .line 34013322
    if-nez v1, :cond_97

    .line 34013323
    .line 34013324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    if-eqz v1, :cond_184

    .line 34013329
    .line 34013330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_184

    .line 34013334
    .line 34013335
    :cond_97
    iget-object v3, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 34013336
    .line 34013337
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v3

    .line 34013341
    if-eqz v3, :cond_aa

    .line 34013342
    .line 34013343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_184

    .line 34013348
    .line 34013349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_184

    .line 34013353
    .line 34013354
    :cond_aa
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->b:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34013355
    .line 34013356
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013357
    .line 34013358
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013359
    .line 34013360
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013361
    .line 34013362
    const-string v6, ""

    .line 34013363
    .line 34013364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v6, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013368
    .line 34013369
    iget-object v7, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iget v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 34013374
    .line 34013375
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    iget-object v9, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013380
    .line 34013381
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget-object v10, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 34013384
    .line 34013385
    iget v11, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 34013386
    .line 34013387
    iget v12, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 34013388
    .line 34013389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v12

    .line 34013393
    iget-object v13, v1, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 34013394
    .line 34013395
    const v1, 0x4c5de2

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013402
    .line 34013403
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v1

    .line 34013407
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013408
    .line 34013409
    move-object/from16 p1, v13

    .line 34013410
    .line 34013411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v13

    .line 34013415
    if-nez v1, :cond_ef

    .line 34013416
    .line 34013417
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    if-ne v13, v1, :cond_f7

    .line 34013422
    .line 34013423
    :cond_ef
    new-instance v13, Lcom/dragon/read/pages/detail/fragment/d;

    .line 34013424
    .line 34013425
    invoke-direct {v13, v14}, Lcom/dragon/read/pages/detail/fragment/d;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013432
    .line 34013433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    .line 34013435
    .line 34013436
    const v1, -0x615d173a

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013443
    .line 34013444
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v14

    .line 34013448
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013449
    .line 34013450
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    or-int/2addr v1, v14

    .line 34013455
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013456
    .line 34013457
    move-object/from16 v18, v13

    .line 34013458
    .line 34013459
    iget-object v13, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013460
    .line 34013461
    move-object/from16 v19, v12

    .line 34013462
    .line 34013463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v12

    .line 34013467
    if-nez v1, :cond_123

    .line 34013468
    .line 34013469
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    if-ne v12, v1, :cond_12b

    .line 34013474
    .line 34013475
    :cond_123
    new-instance v12, Lcom/dragon/read/pages/detail/fragment/e;

    .line 34013476
    .line 34013477
    invoke-direct {v12, v14, v13}, Lcom/dragon/read/pages/detail/fragment/e;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    move-object v13, v12

    .line 34013484
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013485
    .line 34013486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013487
    .line 34013488
    .line 34013489
    const v1, -0x615d173a

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013496
    .line 34013497
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v1

    .line 34013501
    iget-object v12, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013502
    .line 34013503
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v12

    .line 34013507
    or-int/2addr v1, v12

    .line 34013508
    iget-object v12, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34013509
    .line 34013510
    iget-object v14, v0, Lcom/dragon/read/pages/detail/fragment/g$a;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013511
    .line 34013512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    if-nez v1, :cond_154

    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v1

    .line 34013522
    if-ne v0, v1, :cond_15c

    .line 34013523
    .line 34013524
    :cond_154
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/f;

    .line 34013525
    .line 34013526
    invoke-direct {v0, v12, v14}, Lcom/dragon/read/pages/detail/fragment/f;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    move-object v14, v0

    .line 34013533
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34013534
    .line 34013535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013536
    .line 34013537
    .line 34013538
    const/16 v16, 0x6

    .line 34013539
    .line 34013540
    const/16 v17, 0x0

    .line 34013541
    .line 34013542
    move-object v1, v3

    .line 34013543
    move-object v2, v4

    .line 34013544
    move-object v3, v5

    .line 34013545
    move-object v4, v7

    .line 34013546
    move-object v5, v8

    .line 34013547
    move-object v7, v9

    .line 34013548
    move-object v8, v10

    .line 34013549
    move v9, v11

    .line 34013550
    move-object/from16 v10, v19

    .line 34013551
    .line 34013552
    move-object/from16 v11, p1

    .line 34013553
    .line 34013554
    move-object/from16 v12, v18

    .line 34013555
    .line 34013556
    invoke-interface/range {v1 .. v17}, Lcom/dragon/read/kmp/community/bookcomment/e1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v0

    .line 34013563
    if-eqz v0, :cond_184

    .line 34013564
    .line 34013565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_184

    .line 34013569
    :cond_181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    :goto_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013573
    .line 34013574
    return-object v0
.end method


