## classes/androidx/compose/material/q4$a.smali
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
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_fe

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x7776e959

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-object v5, p0, Landroidx/compose/material/q4$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013227
    iget-object v6, p0, Landroidx/compose/material/q4$a;->b:Landroidx/compose/ui/graphics/h2;

    .line 34013229
    iget-wide v0, p0, Landroidx/compose/material/q4$a;->c:J

    .line 34013231
    sget-object p2, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 34013233
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013236
    move-result-object p2

    .line 34013237
    check-cast p2, Landroidx/compose/material/v0;

    .line 34013239
    iget v4, p0, Landroidx/compose/material/q4$a;->d:F

    .line 34013241
    invoke-static {v0, v1, p2, v4, p1}, Landroidx/compose/material/q4;->d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J

    .line 34013244
    move-result-wide v7

    .line 34013245
    iget-object v9, p0, Landroidx/compose/material/q4$a;->e:Landroidx/compose/foundation/u;

    .line 34013247
    iget v10, p0, Landroidx/compose/material/q4$a;->f:F

    .line 34013249
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/q4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013262
    move-result-object v4

    .line 34013263
    if-ne v0, v4, :cond_59

    .line 34013265
    new-instance v0, Landroidx/compose/material/o4;

    .line 34013267
    invoke-direct {v0}, Landroidx/compose/material/o4;-><init>()V

    .line 34013270
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34013275
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013278
    move-result-object p2

    .line 34013279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    move-result-object v1

    .line 34013289
    if-ne v4, v1, :cond_70

    .line 34013291
    sget-object v4, Landroidx/compose/material/p4;->a:Landroidx/compose/material/p4;

    .line 34013293
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013296
    :cond_70
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013298
    invoke-static {p2, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013301
    move-result-object p2

    .line 34013302
    iget-object v0, p0, Landroidx/compose/material/q4$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34013304
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013311
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 34013318
    move-result v3

    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013326
    move-result-object p2

    .line 34013327
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013337
    move-result-object v6

    .line 34013338
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013340
    if-eqz v6, :cond_f9

    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_ab

    .line 34013351
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013358
    :goto_ae
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013360
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013375
    move-result v4

    .line 34013376
    if-nez v4, :cond_d0

    .line 34013378
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v5

    .line 34013386
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    move-result v4

    .line 34013390
    if-nez v4, :cond_de

    .line 34013392
    :cond_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    :cond_de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013408
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    move-result-object p2

    .line 34013417
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013426
    move-result p1

    .line 34013427
    if-eqz p1, :cond_101

    .line 34013429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013432
    goto :goto_101

    .line 34013433
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013436
    const/4 p1, 0x0

    .line 34013437
    throw p1

    .line 34013438
    :cond_fe
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013441
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013443
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
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_fe

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const v0, -0x7776e959

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object v5, p0, Landroidx/compose/material/q4$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013226
    .line 34013227
    iget-object v6, p0, Landroidx/compose/material/q4$a;->b:Landroidx/compose/ui/graphics/h2;

    .line 34013228
    .line 34013229
    iget-wide v0, p0, Landroidx/compose/material/q4$a;->c:J

    .line 34013230
    .line 34013231
    sget-object p2, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 34013232
    .line 34013233
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    check-cast p2, Landroidx/compose/material/v0;

    .line 34013238
    .line 34013239
    iget v4, p0, Landroidx/compose/material/q4$a;->d:F

    .line 34013240
    .line 34013241
    invoke-static {v0, v1, p2, v4, p1}, Landroidx/compose/material/q4;->d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v7

    .line 34013245
    iget-object v9, p0, Landroidx/compose/material/q4$a;->e:Landroidx/compose/foundation/u;

    .line 34013246
    .line 34013247
    iget v10, p0, Landroidx/compose/material/q4$a;->f:F

    .line 34013248
    .line 34013249
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/q4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    if-ne v0, v4, :cond_59

    .line 34013264
    .line 34013265
    new-instance v0, Landroidx/compose/material/o4;

    .line 34013266
    .line 34013267
    invoke-direct {v0}, Landroidx/compose/material/o4;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34013274
    .line 34013275
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013280
    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    if-ne v4, v1, :cond_70

    .line 34013290
    .line 34013291
    sget-object v4, Landroidx/compose/material/p4;->a:Landroidx/compose/material/p4;

    .line 34013292
    .line 34013293
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013297
    .line 34013298
    invoke-static {p2, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    iget-object v0, p0, Landroidx/compose/material/q4$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34013303
    .line 34013304
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013310
    .line 34013311
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013328
    .line 34013329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013333
    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v6

    .line 34013338
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013339
    .line 34013340
    if-eqz v6, :cond_f9

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_ab

    .line 34013350
    .line 34013351
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013359
    .line 34013360
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013366
    .line 34013367
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    if-nez v4, :cond_d0

    .line 34013377
    .line 34013378
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    if-nez v4, :cond_de

    .line 34013391
    .line 34013392
    :cond_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013407
    .line 34013408
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013412
    .line 34013413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p1

    .line 34013427
    if-eqz p1, :cond_101

    .line 34013428
    .line 34013429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_101

    .line 34013433
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013434
    .line 34013435
    .line 34013436
    const/4 p1, 0x0

    .line 34013437
    throw p1

    .line 34013438
    :cond_fe
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    .line 34013443
    return-object p1
.end method


