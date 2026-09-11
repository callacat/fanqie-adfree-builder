## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_113

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x7c620b48

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:246)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object p2

    .line 34013230
    const/16 v0, 0x10

    .line 34013232
    int-to-float v0, v0

    .line 34013233
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013235
    const/16 v1, 0xc

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    invoke-static {v0, v0, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object p2

    .line 34013246
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->a:Lfc2/i;

    .line 34013248
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 34013251
    move-result-wide v0

    .line 34013252
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013255
    move-result-object p2

    .line 34013256
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013258
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->c:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 34013260
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013269
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013276
    move-result-wide v6

    .line 34013277
    const/16 v8, 0x20

    .line 34013279
    ushr-long v8, v6, v8

    .line 34013281
    xor-long/2addr v6, v8

    .line 34013282
    long-to-int v7, v6

    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013290
    move-result-object p2

    .line 34013291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013301
    move-result-object v9

    .line 34013302
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013304
    if-eqz v9, :cond_10e

    .line 34013306
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013312
    move-result v9

    .line 34013313
    if-eqz v9, :cond_87

    .line 34013315
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013322
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013326
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013331
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    move-result v6

    .line 34013340
    if-nez v6, :cond_ac

    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v8

    .line 34013350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_ba

    .line 34013356
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013383
    iput-object v4, v1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013385
    const/16 p2, 0x3c

    .line 34013387
    int-to-float p2, p2

    .line 34013388
    const/4 v1, 0x7

    .line 34013389
    invoke-static {v3, v3, v3, p2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013392
    move-result-object v2

    .line 34013393
    const p2, 0x4c5de2

    .line 34013396
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013399
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013402
    move-result p2

    .line 34013403
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    if-nez p2, :cond_e9

    .line 34013409
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013411
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013414
    move-result-object p2

    .line 34013415
    if-ne v1, p2, :cond_f1

    .line 34013417
    :cond_e9
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$3$1$1$1;

    .line 34013419
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$3$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013422
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013425
    :cond_f1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013430
    move-object v3, v1

    .line 34013431
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013433
    const/16 v5, 0x180

    .line 34013435
    const/4 v6, 0x0

    .line 34013436
    move-object v1, v4

    .line 34013437
    move-object v4, p1

    .line 34013438
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013447
    move-result p1

    .line 34013448
    if-eqz p1, :cond_116

    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013457
    const/4 p1, 0x0

    .line 34013458
    throw p1

    .line 34013459
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013462
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_113

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, 0x7c620b48

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShellV2.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:246)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const/16 v0, 0x10

    .line 34013231
    .line 34013232
    int-to-float v0, v0

    .line 34013233
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013234
    .line 34013235
    const/16 v1, 0xc

    .line 34013236
    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    invoke-static {v0, v0, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->a:Lfc2/i;

    .line 34013247
    .line 34013248
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v0

    .line 34013252
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013257
    .line 34013258
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->c:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 34013259
    .line 34013260
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$c;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013261
    .line 34013262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013263
    .line 34013264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013268
    .line 34013269
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v6

    .line 34013277
    const/16 v8, 0x20

    .line 34013278
    .line 34013279
    ushr-long v8, v6, v8

    .line 34013280
    .line 34013281
    xor-long/2addr v6, v8

    .line 34013282
    long-to-int v7, v6

    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013292
    .line 34013293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v9

    .line 34013302
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013303
    .line 34013304
    if-eqz v9, :cond_10e

    .line 34013305
    .line 34013306
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v9

    .line 34013313
    if-eqz v9, :cond_87

    .line 34013314
    .line 34013315
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013323
    .line 34013324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013325
    .line 34013326
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013330
    .line 34013331
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    if-nez v6, :cond_ac

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v8

    .line 34013350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_ba

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013376
    .line 34013377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iput-object v4, v1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013384
    .line 34013385
    const/16 p2, 0x3c

    .line 34013386
    .line 34013387
    int-to-float p2, p2

    .line 34013388
    const/4 v1, 0x7

    .line 34013389
    invoke-static {v3, v3, v3, p2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    const p2, 0x4c5de2

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    if-nez p2, :cond_e9

    .line 34013408
    .line 34013409
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013410
    .line 34013411
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    if-ne v1, p2, :cond_f1

    .line 34013416
    .line 34013417
    :cond_e9
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$3$1$1$1;

    .line 34013418
    .line 34013419
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV2$1$3$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 34013426
    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013428
    .line 34013429
    .line 34013430
    move-object v3, v1

    .line 34013431
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013432
    .line 34013433
    const/16 v5, 0x180

    .line 34013434
    .line 34013435
    const/4 v6, 0x0

    .line 34013436
    move-object v1, v4

    .line 34013437
    move-object v4, p1

    .line 34013438
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    if-eqz p1, :cond_116

    .line 34013449
    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013455
    .line 34013456
    .line 34013457
    const/4 p1, 0x0

    .line 34013458
    throw p1

    .line 34013459
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    .line 34013464
    return-object p1
.end method


