## classes/androidx/compose/foundation/text/selection/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_146

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013227
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34013232
    cmp-long p2, v0, v4

    .line 34013234
    if-eqz p2, :cond_35

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_10c

    .line 34013240
    const p2, 0x34c4c6

    .line 34013243
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013246
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013248
    if-eqz p2, :cond_4a

    .line 34013250
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    .line 34013252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->c:Landroidx/compose/foundation/layout/b$a$c;

    .line 34013257
    goto :goto_51

    .line 34013258
    :cond_4a
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    .line 34013260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->b:Landroidx/compose/foundation/layout/b$a$b;

    .line 34013265
    :goto_51
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/g;->c:Landroidx/compose/ui/Modifier;

    .line 34013267
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013269
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 34013272
    move-result v4

    .line 34013273
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013275
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 34013278
    move-result v5

    .line 34013279
    const/4 v6, 0x0

    .line 34013280
    const/4 v7, 0x0

    .line 34013281
    const/16 v8, 0xc

    .line 34013283
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v0

    .line 34013287
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013289
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013291
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013298
    invoke-static {p2, v4, p1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013305
    move-result-wide v4

    .line 34013306
    const/16 v2, 0x20

    .line 34013308
    ushr-long v6, v4, v2

    .line 34013310
    xor-long/2addr v4, v6

    .line 34013311
    long-to-int v2, v4

    .line 34013312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013330
    move-result-object v6

    .line 34013331
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013333
    if-eqz v6, :cond_107

    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    move-result v6

    .line 34013342
    if-eqz v6, :cond_a4

    .line 34013344
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013351
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013368
    move-result v4

    .line 34013369
    if-nez v4, :cond_c9

    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    move-result v4

    .line 34013383
    if-nez v4, :cond_d7

    .line 34013385
    :cond_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    :cond_d7
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    sget-object p2, Lj/e2;->b:Lj/e2;

    .line 34013406
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013408
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013411
    move-result v0

    .line 34013412
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v2

    .line 34013416
    if-nez v0, :cond_f2

    .line 34013418
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013420
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013423
    move-result-object v0

    .line 34013424
    if-ne v2, v0, :cond_fa

    .line 34013426
    :cond_f2
    new-instance v2, Landroidx/compose/foundation/text/selection/e;

    .line 34013428
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 34013431
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013434
    :cond_fa
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013436
    const/4 v0, 0x6

    .line 34013437
    invoke-static {v0, p1, p2, v2, v3}, Landroidx/compose/foundation/text/selection/h;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013440
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013446
    goto :goto_13c

    .line 34013447
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013450
    const/4 p1, 0x0

    .line 34013451
    throw p1

    .line 34013452
    :cond_10c
    const p2, 0x42f938

    .line 34013455
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013458
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g;->c:Landroidx/compose/ui/Modifier;

    .line 34013460
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013462
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013465
    move-result v0

    .line 34013466
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013471
    move-result-object v3

    .line 34013472
    if-nez v0, :cond_12a

    .line 34013474
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013476
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013479
    move-result-object v0

    .line 34013480
    if-ne v3, v0, :cond_132

    .line 34013482
    :cond_12a
    new-instance v3, Landroidx/compose/foundation/text/selection/f;

    .line 34013484
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 34013487
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013490
    :cond_132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013492
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013494
    invoke-static {v2, p1, p2, v3, v0}, Landroidx/compose/foundation/text/selection/h;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013500
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_149

    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013513
    :cond_149
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_146

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
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013226
    .line 34013227
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34013228
    .line 34013229
    .line 34013230
    .line 34013231
    .line 34013232
    cmp-long p2, v0, v4

    .line 34013233
    .line 34013234
    if-eqz p2, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_10c

    .line 34013239
    .line 34013240
    const p2, 0x34c4c6

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013247
    .line 34013248
    if-eqz p2, :cond_4a

    .line 34013249
    .line 34013250
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->c:Landroidx/compose/foundation/layout/b$a$c;

    .line 34013256
    .line 34013257
    goto :goto_51

    .line 34013258
    :cond_4a
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    .line 34013259
    .line 34013260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->b:Landroidx/compose/foundation/layout/b$a$b;

    .line 34013264
    .line 34013265
    :goto_51
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/g;->c:Landroidx/compose/ui/Modifier;

    .line 34013266
    .line 34013267
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013268
    .line 34013269
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 34013274
    .line 34013275
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    const/4 v6, 0x0

    .line 34013280
    const/4 v7, 0x0

    .line 34013281
    const/16 v8, 0xc

    .line 34013282
    .line 34013283
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013288
    .line 34013289
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013290
    .line 34013291
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013292
    .line 34013293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013297
    .line 34013298
    invoke-static {p2, v4, p1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v4

    .line 34013306
    const/16 v2, 0x20

    .line 34013307
    .line 34013308
    ushr-long v6, v4, v2

    .line 34013309
    .line 34013310
    xor-long/2addr v4, v6

    .line 34013311
    long-to-int v2, v4

    .line 34013312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013321
    .line 34013322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013326
    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013332
    .line 34013333
    if-eqz v6, :cond_107

    .line 34013334
    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v6

    .line 34013342
    if-eqz v6, :cond_a4

    .line 34013343
    .line 34013344
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013352
    .line 34013353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v4

    .line 34013369
    if-nez v4, :cond_c9

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    if-nez v4, :cond_d7

    .line 34013384
    .line 34013385
    :cond_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object p2, Lj/e2;->b:Lj/e2;

    .line 34013405
    .line 34013406
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013407
    .line 34013408
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    if-nez v0, :cond_f2

    .line 34013417
    .line 34013418
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    if-ne v2, v0, :cond_fa

    .line 34013425
    .line 34013426
    :cond_f2
    new-instance v2, Landroidx/compose/foundation/text/selection/e;

    .line 34013427
    .line 34013428
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013435
    .line 34013436
    const/4 v0, 0x6

    .line 34013437
    invoke-static {v0, p1, p2, v2, v3}, Landroidx/compose/foundation/text/selection/h;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_13c

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
    const p2, 0x42f938

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g;->c:Landroidx/compose/ui/Modifier;

    .line 34013459
    .line 34013460
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013461
    .line 34013462
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/s;

    .line 34013467
    .line 34013468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v3

    .line 34013472
    if-nez v0, :cond_12a

    .line 34013473
    .line 34013474
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013475
    .line 34013476
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    if-ne v3, v0, :cond_132

    .line 34013481
    .line 34013482
    :cond_12a
    new-instance v3, Landroidx/compose/foundation/text/selection/f;

    .line 34013483
    .line 34013484
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/s;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013491
    .line 34013492
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 34013493
    .line 34013494
    invoke-static {v2, p1, p2, v3, v0}, Landroidx/compose/foundation/text/selection/h;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013498
    .line 34013499
    .line 34013500
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_149

    .line 34013505
    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013514
    .line 34013515
    return-object p1
.end method


