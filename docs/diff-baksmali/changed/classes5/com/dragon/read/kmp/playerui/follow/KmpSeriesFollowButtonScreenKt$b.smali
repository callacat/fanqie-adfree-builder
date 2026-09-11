## classes5/com/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b.smali
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
    if-eqz v0, :cond_117

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x399d30e7

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.playerui.follow.KmpSeriesFollowButtonScreen.<anonymous> (KmpSeriesFollowButtonScreen.kt:74)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    const p2, 0x471494ce

    .line 34013228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34013233
    iget-boolean p2, p2, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 34013235
    if-nez p2, :cond_48

    .line 34013237
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013239
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013245
    move-result p2

    .line 34013246
    if-eqz p2, :cond_43

    .line 34013248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013251
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013254
    goto/16 :goto_11a

    .line 34013256
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013259
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object p2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013266
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013273
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013275
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34013277
    const/16 v5, 0x36

    .line 34013279
    invoke-static {v0, p2, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013286
    move-result-wide v5

    .line 34013287
    const/16 v0, 0x20

    .line 34013289
    ushr-long v7, v5, v0

    .line 34013291
    xor-long/2addr v5, v7

    .line 34013292
    long-to-int v0, v5

    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013300
    move-result-object v1

    .line 34013301
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013311
    move-result-object v7

    .line 34013312
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013314
    if-eqz v7, :cond_112

    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    move-result v7

    .line 34013323
    if-eqz v7, :cond_91

    .line 34013325
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013328
    goto :goto_94

    .line 34013329
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013332
    :goto_94
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    move-result v5

    .line 34013364
    if-nez v5, :cond_c4

    .line 34013366
    :cond_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    :cond_c4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013382
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013387
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 34013389
    sget v0, Lcom/dragon/read/kmp/playerui/follow/n;->a:I

    .line 34013391
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013394
    instance-of v0, p2, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34013396
    if-nez v0, :cond_e0

    .line 34013398
    instance-of v0, p2, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34013400
    if-nez v0, :cond_e0

    .line 34013402
    instance-of p2, p2, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34013404
    if-eqz p2, :cond_df

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v3, 0x0

    .line 34013408
    :cond_e0
    :goto_e0
    if-eqz v3, :cond_f9

    .line 34013410
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34013412
    if-eqz p2, :cond_f9

    .line 34013414
    const p2, 0x361fe05c

    .line 34013417
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013420
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34013422
    iget-object v0, v4, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34013424
    iget v1, v4, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 34013426
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->e(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLandroidx/compose/runtime/Composer;I)V

    .line 34013429
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013432
    goto :goto_105

    .line 34013433
    :cond_f9
    const p2, 0x36231ef1

    .line 34013436
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013439
    invoke-static {v4, p1, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->d(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V

    .line 34013442
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013445
    :goto_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013451
    move-result p1

    .line 34013452
    if-eqz p1, :cond_11a

    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013461
    const/4 p1, 0x0

    .line 34013462
    throw p1

    .line 34013463
    :cond_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013466
    :cond_11a
    :goto_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013468
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
    if-eqz v0, :cond_117

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
    const v0, 0x399d30e7

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.playerui.follow.KmpSeriesFollowButtonScreen.<anonymous> (KmpSeriesFollowButtonScreen.kt:74)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    const p2, 0x471494ce

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34013232
    .line 34013233
    iget-boolean p2, p2, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 34013234
    .line 34013235
    if-nez p2, :cond_48

    .line 34013236
    .line 34013237
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p2

    .line 34013246
    if-eqz p2, :cond_43

    .line 34013247
    .line 34013248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013252
    .line 34013253
    .line 34013254
    goto/16 :goto_11a

    .line 34013255
    .line 34013256
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    .line 34013261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object p2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013265
    .line 34013266
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013272
    .line 34013273
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013274
    .line 34013275
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$b;->a:Lcom/dragon/read/kmp/playerui/follow/l;

    .line 34013276
    .line 34013277
    const/16 v5, 0x36

    .line 34013278
    .line 34013279
    invoke-static {v0, p2, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v5

    .line 34013287
    const/16 v0, 0x20

    .line 34013288
    .line 34013289
    ushr-long v7, v5, v0

    .line 34013290
    .line 34013291
    xor-long/2addr v5, v7

    .line 34013292
    long-to-int v0, v5

    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013307
    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013313
    .line 34013314
    if-eqz v7, :cond_112

    .line 34013315
    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    if-eqz v7, :cond_91

    .line 34013324
    .line 34013325
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_94

    .line 34013329
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013330
    .line 34013331
    .line 34013332
    :goto_94
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013333
    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013351
    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    if-nez v5, :cond_c4

    .line 34013365
    .line 34013366
    :cond_b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013386
    .line 34013387
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 34013388
    .line 34013389
    sget v0, Lcom/dragon/read/kmp/playerui/follow/n;->a:I

    .line 34013390
    .line 34013391
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    instance-of v0, p2, Lcom/dragon/read/kmp/playerui/follow/m$d;

    .line 34013395
    .line 34013396
    if-nez v0, :cond_e0

    .line 34013397
    .line 34013398
    instance-of v0, p2, Lcom/dragon/read/kmp/playerui/follow/m$f;

    .line 34013399
    .line 34013400
    if-nez v0, :cond_e0

    .line 34013401
    .line 34013402
    instance-of p2, p2, Lcom/dragon/read/kmp/playerui/follow/m$a;

    .line 34013403
    .line 34013404
    if-eqz p2, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v3, 0x0

    .line 34013408
    :cond_e0
    :goto_e0
    if-eqz v3, :cond_f9

    .line 34013409
    .line 34013410
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_f9

    .line 34013413
    .line 34013414
    const p2, 0x361fe05c

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p2, v4, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 34013421
    .line 34013422
    iget-object v0, v4, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 34013423
    .line 34013424
    iget v1, v4, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 34013425
    .line 34013426
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->e(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLandroidx/compose/runtime/Composer;I)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_105

    .line 34013433
    :cond_f9
    const p2, 0x36231ef1

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v4, p1, v2}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->d(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/runtime/Composer;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p1

    .line 34013452
    if-eqz p1, :cond_11a

    .line 34013453
    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013459
    .line 34013460
    .line 34013461
    const/4 p1, 0x0

    .line 34013462
    throw p1

    .line 34013463
    :cond_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013467
    .line 34013468
    return-object p1
.end method


