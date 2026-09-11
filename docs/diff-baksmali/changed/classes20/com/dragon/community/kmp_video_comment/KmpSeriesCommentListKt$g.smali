## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_108

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x1f7f3777

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_video_comment.SeriesCommentHeader.<anonymous> (KmpSeriesCommentList.kt:550)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    const v0, -0x615d173a

    .line 34013229
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013232
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013237
    move-result v0

    .line 34013238
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013240
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013245
    move-result-object v4

    .line 34013246
    if-nez v0, :cond_48

    .line 34013248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013253
    move-result-object v0

    .line 34013254
    if-ne v4, v0, :cond_50

    .line 34013256
    :cond_48
    new-instance v4, Lcom/dragon/community/kmp_video_comment/l1;

    .line 34013258
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_comment/l1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 34013261
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013264
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013269
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013272
    move-result-object v5

    .line 34013273
    const/4 v6, 0x0

    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    const/4 v8, 0x0

    .line 34013276
    const/16 p2, 0x8

    .line 34013278
    int-to-float v9, p2

    .line 34013279
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 34013281
    const/4 v10, 0x7

    .line 34013282
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013285
    move-result-object p2

    .line 34013286
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->c:Lcp2/b;

    .line 34013288
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013295
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013302
    move-result-wide v3

    .line 34013303
    const/16 v5, 0x20

    .line 34013305
    ushr-long v5, v3, v5

    .line 34013307
    xor-long/2addr v3, v5

    .line 34013308
    long-to-int v4, v3

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013316
    move-result-object p2

    .line 34013317
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013327
    move-result-object v6

    .line 34013328
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013330
    if-eqz v6, :cond_103

    .line 34013332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013338
    move-result v6

    .line 34013339
    if-eqz v6, :cond_a1

    .line 34013341
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013348
    :goto_a4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013365
    move-result v3

    .line 34013366
    if-nez v3, :cond_c6

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v3

    .line 34013380
    if-nez v3, :cond_d4

    .line 34013382
    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    :cond_d4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013398
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013403
    iget-boolean p2, v0, Lcp2/b;->v:Z

    .line 34013405
    if-eqz p2, :cond_ee

    .line 34013407
    new-instance p2, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 34013409
    const/16 v0, 0x2c

    .line 34013411
    int-to-float v0, v0

    .line 34013412
    const/16 v1, 0x18

    .line 34013414
    int-to-float v1, v1

    .line 34013415
    const/16 v3, 0xc

    .line 34013417
    int-to-float v3, v3

    .line 34013418
    invoke-direct {p2, v0, v1, v3}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>(FFF)V

    .line 34013421
    goto :goto_f3

    .line 34013422
    :cond_ee
    new-instance p2, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 34013424
    invoke-direct {p2}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>()V

    .line 34013427
    :goto_f3
    invoke-static {p2, p1, v2, v2}, Lcom/dragon/community/kmp_video_comment/views/u7;->a(Lcom/dragon/community/kmp_video_comment/views/o7;Landroidx/compose/runtime/Composer;II)V

    .line 34013430
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013436
    move-result p1

    .line 34013437
    if-eqz p1, :cond_10b

    .line 34013439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013446
    const/4 p1, 0x0

    .line 34013447
    throw p1

    .line 34013448
    :cond_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013451
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013453
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_108

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
    const v0, 0x1f7f3777

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_video_comment.SeriesCommentHeader.<anonymous> (KmpSeriesCommentList.kt:550)"

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
    const v0, -0x615d173a

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013233
    .line 34013234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013239
    .line 34013240
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013241
    .line 34013242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    if-nez v0, :cond_48

    .line 34013247
    .line 34013248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    if-ne v4, v0, :cond_50

    .line 34013255
    .line 34013256
    :cond_48
    new-instance v4, Lcom/dragon/community/kmp_video_comment/l1;

    .line 34013257
    .line 34013258
    invoke-direct {v4, v1, v3}, Lcom/dragon/community/kmp_video_comment/l1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013265
    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    const/4 v6, 0x0

    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    const/4 v8, 0x0

    .line 34013276
    const/16 p2, 0x8

    .line 34013277
    .line 34013278
    int-to-float v9, p2

    .line 34013279
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 34013280
    .line 34013281
    const/4 v10, 0x7

    .line 34013282
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p2

    .line 34013286
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;->c:Lcp2/b;

    .line 34013287
    .line 34013288
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013289
    .line 34013290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013294
    .line 34013295
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-wide v3

    .line 34013303
    const/16 v5, 0x20

    .line 34013304
    .line 34013305
    ushr-long v5, v3, v5

    .line 34013306
    .line 34013307
    xor-long/2addr v3, v5

    .line 34013308
    long-to-int v4, v3

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013318
    .line 34013319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013323
    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013329
    .line 34013330
    if-eqz v6, :cond_103

    .line 34013331
    .line 34013332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    if-eqz v6, :cond_a1

    .line 34013340
    .line 34013341
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013349
    .line 34013350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v3

    .line 34013366
    if-nez v3, :cond_c6

    .line 34013367
    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v3

    .line 34013380
    if-nez v3, :cond_d4

    .line 34013381
    .line 34013382
    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013397
    .line 34013398
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013402
    .line 34013403
    iget-boolean p2, v0, Lcp2/b;->v:Z

    .line 34013404
    .line 34013405
    if-eqz p2, :cond_ee

    .line 34013406
    .line 34013407
    new-instance p2, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 34013408
    .line 34013409
    const/16 v0, 0x2c

    .line 34013410
    .line 34013411
    int-to-float v0, v0

    .line 34013412
    const/16 v1, 0x18

    .line 34013413
    .line 34013414
    int-to-float v1, v1

    .line 34013415
    const/16 v3, 0xc

    .line 34013416
    .line 34013417
    int-to-float v3, v3

    .line 34013418
    invoke-direct {p2, v0, v1, v3}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>(FFF)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_f3

    .line 34013422
    :cond_ee
    new-instance p2, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 34013423
    .line 34013424
    invoke-direct {p2}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    invoke-static {p2, p1, v2, v2}, Lcom/dragon/community/kmp_video_comment/views/u7;->a(Lcom/dragon/community/kmp_video_comment/views/o7;Landroidx/compose/runtime/Composer;II)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p1

    .line 34013437
    if-eqz p1, :cond_10b

    .line 34013438
    .line 34013439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013444
    .line 34013445
    .line 34013446
    const/4 p1, 0x0

    .line 34013447
    throw p1

    .line 34013448
    :cond_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    .line 34013453
    return-object p1
.end method


