## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_11e

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x46b31a3a

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:218)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013231
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34013233
    iget-boolean v6, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 34013235
    iget-boolean v7, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 34013237
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 34013239
    iget-boolean v11, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 34013241
    iget-boolean v8, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 34013243
    iget-boolean v9, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->m:Z

    .line 34013245
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34013247
    const v2, 0x4c5de2

    .line 34013250
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013256
    move-result v3

    .line 34013257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013260
    move-result-object v4

    .line 34013261
    if-nez v3, :cond_57

    .line 34013263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013268
    move-result-object v3

    .line 34013269
    if-ne v4, v3, :cond_5f

    .line 34013271
    :cond_57
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$1$1;

    .line 34013273
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 34013276
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    :cond_5f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013284
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013286
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013292
    move-result v3

    .line 34013293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    if-nez v3, :cond_7b

    .line 34013299
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013301
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013304
    move-result-object v3

    .line 34013305
    if-ne v5, v3, :cond_83

    .line 34013307
    :cond_7b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$2$1;

    .line 34013309
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013315
    :cond_83
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013320
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 34013322
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->c:F

    .line 34013324
    iget-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 34013326
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013328
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->f:Landroidx/compose/ui/text/font/p;

    .line 34013330
    move-object/from16 v16, v4

    .line 34013332
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013337
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013342
    move-result v2

    .line 34013343
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013348
    move-result-object v12

    .line 34013349
    if-nez v2, :cond_af

    .line 34013351
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013353
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013356
    move-result-object v2

    .line 34013357
    if-ne v12, v2, :cond_b7

    .line 34013359
    :cond_af
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/i;

    .line 34013361
    invoke-direct {v12, v4}, Lcom/dragon/community/kmp_playlet_comment/list/page/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013364
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    move-object/from16 v20, v12

    .line 34013369
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 34013371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013374
    const v2, -0x615d173a

    .line 34013377
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013380
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013385
    move-result v2

    .line 34013386
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013391
    move-result v4

    .line 34013392
    or-int/2addr v2, v4

    .line 34013393
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013395
    iget-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v2, :cond_e3

    .line 34013403
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013405
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013408
    move-result-object v2

    .line 34013409
    if-ne v0, v2, :cond_eb

    .line 34013411
    :cond_e3
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;

    .line 34013413
    invoke-direct {v0, v4, v12}, Lcom/dragon/community/kmp_playlet_comment/list/page/j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;)V

    .line 34013416
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013419
    :cond_eb
    move-object v12, v0

    .line 34013420
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013425
    move-object v0, v5

    .line 34013426
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34013428
    move-object v5, v13

    .line 34013429
    move-object v13, v0

    .line 34013430
    const/4 v0, 0x0

    .line 34013431
    move-object v4, v14

    .line 34013432
    move-object v14, v0

    .line 34013433
    sget v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->i:I

    .line 34013435
    or-int/lit8 v0, v0, 0x30

    .line 34013437
    sget v2, Lwo2/k;->c0:I

    .line 34013439
    shl-int/lit8 v2, v2, 0x9

    .line 34013441
    or-int v17, v0, v2

    .line 34013443
    const/16 v18, 0x0

    .line 34013445
    const/16 v19, 0x2000

    .line 34013447
    move v2, v3

    .line 34013448
    move-object v3, v10

    .line 34013449
    move-object/from16 v10, v16

    .line 34013451
    move v0, v11

    .line 34013452
    move-object/from16 v11, v20

    .line 34013454
    move-object/from16 v16, v15

    .line 34013456
    move v15, v0

    .line 34013457
    invoke-static/range {v1 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;III)V

    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013463
    move-result v0

    .line 34013464
    if-eqz v0, :cond_123

    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013469
    goto :goto_123

    .line 34013470
    :cond_11e
    move-object/from16 v16, v15

    .line 34013472
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013475
    :cond_123
    :goto_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_11e

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
    const v2, -0x46b31a3a

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:218)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013230
    .line 34013231
    iget-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34013232
    .line 34013233
    iget-boolean v6, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 34013234
    .line 34013235
    iget-boolean v7, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 34013236
    .line 34013237
    iget-object v3, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 34013238
    .line 34013239
    iget-boolean v11, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 34013240
    .line 34013241
    iget-boolean v8, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 34013242
    .line 34013243
    iget-boolean v9, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->m:Z

    .line 34013244
    .line 34013245
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34013246
    .line 34013247
    const v2, 0x4c5de2

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    if-nez v3, :cond_57

    .line 34013262
    .line 34013263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    if-ne v4, v3, :cond_5f

    .line 34013270
    .line 34013271
    :cond_57
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$1$1;

    .line 34013272
    .line 34013273
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34013280
    .line 34013281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013285
    .line 34013286
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v3

    .line 34013293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    if-nez v3, :cond_7b

    .line 34013298
    .line 34013299
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013300
    .line 34013301
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    if-ne v5, v3, :cond_83

    .line 34013306
    .line 34013307
    :cond_7b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$2$1;

    .line 34013308
    .line 34013309
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$2$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34013316
    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 34013321
    .line 34013322
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->c:F

    .line 34013323
    .line 34013324
    iget-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 34013325
    .line 34013326
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013327
    .line 34013328
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->f:Landroidx/compose/ui/text/font/p;

    .line 34013329
    .line 34013330
    move-object/from16 v16, v4

    .line 34013331
    .line 34013332
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013333
    .line 34013334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013338
    .line 34013339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013344
    .line 34013345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v12

    .line 34013349
    if-nez v2, :cond_af

    .line 34013350
    .line 34013351
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013352
    .line 34013353
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    if-ne v12, v2, :cond_b7

    .line 34013358
    .line 34013359
    :cond_af
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/i;

    .line 34013360
    .line 34013361
    invoke-direct {v12, v4}, Lcom/dragon/community/kmp_playlet_comment/list/page/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    move-object/from16 v20, v12

    .line 34013368
    .line 34013369
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 34013370
    .line 34013371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013372
    .line 34013373
    .line 34013374
    const v2, -0x615d173a

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013381
    .line 34013382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v2

    .line 34013386
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013387
    .line 34013388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    or-int/2addr v2, v4

    .line 34013393
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013394
    .line 34013395
    iget-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$b;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013396
    .line 34013397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v2, :cond_e3

    .line 34013402
    .line 34013403
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013404
    .line 34013405
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    if-ne v0, v2, :cond_eb

    .line 34013410
    .line 34013411
    :cond_e3
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;

    .line 34013412
    .line 34013413
    invoke-direct {v0, v4, v12}, Lcom/dragon/community/kmp_playlet_comment/list/page/j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    move-object v12, v0

    .line 34013420
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34013421
    .line 34013422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    .line 34013424
    .line 34013425
    move-object v0, v5

    .line 34013426
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34013427
    .line 34013428
    move-object v5, v13

    .line 34013429
    move-object v13, v0

    .line 34013430
    const/4 v0, 0x0

    .line 34013431
    move-object v4, v14

    .line 34013432
    move-object v14, v0

    .line 34013433
    sget v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->i:I

    .line 34013434
    .line 34013435
    or-int/lit8 v0, v0, 0x30

    .line 34013436
    .line 34013437
    sget v2, Lwo2/k;->c0:I

    .line 34013438
    .line 34013439
    shl-int/lit8 v2, v2, 0x9

    .line 34013440
    .line 34013441
    or-int v17, v0, v2

    .line 34013442
    .line 34013443
    const/16 v18, 0x0

    .line 34013444
    .line 34013445
    const/16 v19, 0x2000

    .line 34013446
    .line 34013447
    move v2, v3

    .line 34013448
    move-object v3, v10

    .line 34013449
    move-object/from16 v10, v16

    .line 34013450
    .line 34013451
    move v0, v11

    .line 34013452
    move-object/from16 v11, v20

    .line 34013453
    .line 34013454
    move-object/from16 v16, v15

    .line 34013455
    .line 34013456
    move v15, v0

    .line 34013457
    invoke-static/range {v1 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;III)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    if-eqz v0, :cond_123

    .line 34013465
    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_123

    .line 34013470
    :cond_11e
    move-object/from16 v16, v15

    .line 34013471
    .line 34013472
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013476
    .line 34013477
    return-object v0
.end method


