## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_10c

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x41a7839a

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottie.<anonymous> (CommentCardRender.kt:264)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->a:I

    .line 34013226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object p2

    .line 34013230
    const v0, -0x75d4ff00

    .line 34013233
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013236
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013238
    const/16 v0, 0x146

    .line 34013240
    int-to-float v0, v0

    .line 34013241
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013243
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object p2

    .line 34013247
    const/16 v0, 0x2b2

    .line 34013249
    int-to-float v0, v0

    .line 34013250
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013253
    move-result-object p2

    .line 34013254
    const v0, 0x4c5de2

    .line 34013257
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013260
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->b:Z

    .line 34013262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013265
    move-result v0

    .line 34013266
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->b:Z

    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013271
    move-result-object v3

    .line 34013272
    if-nez v0, :cond_62

    .line 34013274
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013279
    move-result-object v0

    .line 34013280
    if-ne v3, v0, :cond_6a

    .line 34013282
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m;

    .line 34013284
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m;-><init>(Z)V

    .line 34013287
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013290
    :cond_6a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013295
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013298
    move-result-object p2

    .line 34013299
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->c:Lkotlin/jvm/functions/Function0;

    .line 34013308
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013315
    move-result-wide v2

    .line 34013316
    const/16 v4, 0x20

    .line 34013318
    ushr-long v4, v2, v4

    .line 34013320
    xor-long/2addr v2, v4

    .line 34013321
    long-to-int v3, v2

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013329
    move-result-object p2

    .line 34013330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013340
    move-result-object v5

    .line 34013341
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013343
    if-eqz v5, :cond_107

    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ae

    .line 34013354
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013361
    :goto_b1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013370
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_d3

    .line 34013381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    move-result v2

    .line 34013393
    if-nez v2, :cond_e1

    .line 34013395
    :cond_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    :cond_e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013411
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013416
    const-string v0, "file_lottie_like_anim.json"

    .line 34013418
    const/4 p2, 0x0

    .line 34013419
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/n;

    .line 34013421
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013424
    const/4 v4, 0x6

    .line 34013425
    const/4 v5, 0x2

    .line 34013426
    move-object v1, p2

    .line 34013427
    move-object v3, p1

    .line 34013428
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013431
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013440
    move-result p1

    .line 34013441
    if-eqz p1, :cond_10f

    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013446
    goto :goto_10f

    .line 34013447
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013450
    const/4 p1, 0x0

    .line 34013451
    throw p1

    .line 34013452
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013455
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013457
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_10c

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
    const v0, -0x41a7839a

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.CommentCardRender.ContentDoubleTapLikeLottie.<anonymous> (CommentCardRender.kt:264)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->a:I

    .line 34013225
    .line 34013226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const v0, -0x75d4ff00

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013237
    .line 34013238
    const/16 v0, 0x146

    .line 34013239
    .line 34013240
    int-to-float v0, v0

    .line 34013241
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013242
    .line 34013243
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    const/16 v0, 0x2b2

    .line 34013248
    .line 34013249
    int-to-float v0, v0

    .line 34013250
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p2

    .line 34013254
    const v0, 0x4c5de2

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->b:Z

    .line 34013261
    .line 34013262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->b:Z

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    if-nez v0, :cond_62

    .line 34013273
    .line 34013274
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    if-ne v3, v0, :cond_6a

    .line 34013281
    .line 34013282
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m;

    .line 34013283
    .line 34013284
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m;-><init>(Z)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013291
    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013300
    .line 34013301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013305
    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/o;->c:Lkotlin/jvm/functions/Function0;

    .line 34013307
    .line 34013308
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v2

    .line 34013316
    const/16 v4, 0x20

    .line 34013317
    .line 34013318
    ushr-long v4, v2, v4

    .line 34013319
    .line 34013320
    xor-long/2addr v2, v4

    .line 34013321
    long-to-int v3, v2

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013331
    .line 34013332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013336
    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013342
    .line 34013343
    if-eqz v5, :cond_107

    .line 34013344
    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ae

    .line 34013353
    .line 34013354
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013362
    .line 34013363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013369
    .line 34013370
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013374
    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_d3

    .line 34013380
    .line 34013381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v2

    .line 34013393
    if-nez v2, :cond_e1

    .line 34013394
    .line 34013395
    :cond_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013410
    .line 34013411
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013415
    .line 34013416
    const-string v0, "file_lottie_like_anim.json"

    .line 34013417
    .line 34013418
    const/4 p2, 0x0

    .line 34013419
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/render/n;

    .line 34013420
    .line 34013421
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013422
    .line 34013423
    .line 34013424
    const/4 v4, 0x6

    .line 34013425
    const/4 v5, 0x2

    .line 34013426
    move-object v1, p2

    .line 34013427
    move-object v3, p1

    .line 34013428
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p1

    .line 34013441
    if-eqz p1, :cond_10f

    .line 34013442
    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_10f

    .line 34013447
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013448
    .line 34013449
    .line 34013450
    const/4 p1, 0x0

    .line 34013451
    throw p1

    .line 34013452
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    .line 34013457
    return-object p1
.end method


