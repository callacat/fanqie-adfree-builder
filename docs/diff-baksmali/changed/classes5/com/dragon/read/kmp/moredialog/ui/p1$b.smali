## classes5/com/dragon/read/kmp/moredialog/ui/p1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v8, p1

    .line 34013185
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    if-eq p2, v0, :cond_11

    .line 34013199
    const/4 p2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 p2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 34013204
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result p2

    .line 34013208
    if-eqz p2, :cond_129

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result p2

    .line 34013214
    if-eqz p2, :cond_29

    .line 34013216
    const p2, 0x5cc70938

    .line 34013219
    const/4 v0, -0x1

    .line 34013220
    const-string v1, "com.dragon.read.kmp.moredialog.ui.OptionRow.<anonymous> (MorePanelRows.kt:301)"

    .line 34013222
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013227
    const-string p2, "icon"

    .line 34013229
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013232
    move-result-object p2

    .line 34013233
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 34013235
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013238
    move-result-object p2

    .line 34013239
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013246
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013248
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013250
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->h:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013252
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    move-result-wide v9

    .line 34013260
    const/16 v5, 0x20

    .line 34013262
    ushr-long v11, v9, v5

    .line 34013264
    xor-long/2addr v9, v11

    .line 34013265
    long-to-int v5, v9

    .line 34013266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    move-result-object v7

    .line 34013270
    invoke-static {v8, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object p2

    .line 34013274
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    move-result-object v10

    .line 34013285
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013287
    if-eqz v10, :cond_124

    .line 34013289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    move-result v10

    .line 34013296
    if-eqz v10, :cond_76

    .line 34013298
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    goto :goto_79

    .line 34013302
    :cond_76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    :goto_79
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    move-result v7

    .line 34013323
    if-nez v7, :cond_9b

    .line 34013325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    move-result-object v7

    .line 34013329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v9

    .line 34013333
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    move-result v7

    .line 34013337
    if-nez v7, :cond_a9

    .line 34013339
    :cond_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    :cond_a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013360
    const/4 v5, 0x0

    .line 34013361
    move-object v0, v1

    .line 34013362
    move-wide v1, v2

    .line 34013363
    move-object v3, v4

    .line 34013364
    move-object v4, v8

    .line 34013365
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 34013368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013373
    iget-boolean v0, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->b:Z

    .line 34013375
    invoke-static {p2, v0, v8, v6}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013378
    move-result-object v6

    .line 34013379
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013381
    const-string p2, "title"

    .line 34013383
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013386
    move-result-object v5

    .line 34013387
    const/16 v0, 0x180

    .line 34013389
    const/4 v1, 0x0

    .line 34013390
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34013393
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013395
    iget-boolean v1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->d:Z

    .line 34013397
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013399
    iget-boolean v4, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->e:Z

    .line 34013401
    iget v5, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->f:F

    .line 34013403
    const-string p2, "selector"

    .line 34013405
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013408
    move-result-object v6

    .line 34013409
    const p1, -0x615d173a

    .line 34013412
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013415
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013417
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013420
    move-result p1

    .line 34013421
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013423
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013426
    move-result p2

    .line 34013427
    or-int/2addr p1, p2

    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013430
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013432
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v9

    .line 34013436
    if-nez p1, :cond_106

    .line 34013438
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013440
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013443
    move-result-object p1

    .line 34013444
    if-ne v9, p1, :cond_10e

    .line 34013446
    :cond_106
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/q1;

    .line 34013448
    invoke-direct {v9, p2, v7}, Lcom/dragon/read/kmp/moredialog/ui/q1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 34013451
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013454
    :cond_10e
    move-object v7, v9

    .line 34013455
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    const/high16 v9, 0x30000

    .line 34013462
    const/4 v10, 0x0

    .line 34013463
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->b(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013469
    move-result p1

    .line 34013470
    if-eqz p1, :cond_12c

    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013475
    goto :goto_12c

    .line 34013476
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013479
    const/4 p1, 0x0

    .line 34013480
    throw p1

    .line 34013481
    :cond_129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013484
    :cond_12c
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013486
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v8, p1

    .line 34013185
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013194
    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    if-eq p2, v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 p2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 p2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p2

    .line 34013208
    if-eqz p2, :cond_129

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p2

    .line 34013214
    if-eqz p2, :cond_29

    .line 34013215
    .line 34013216
    const p2, 0x5cc70938

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v0, -0x1

    .line 34013220
    const-string v1, "com.dragon.read.kmp.moredialog.ui.OptionRow.<anonymous> (MorePanelRows.kt:301)"

    .line 34013221
    .line 34013222
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    .line 34013227
    const-string p2, "icon"

    .line 34013228
    .line 34013229
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 34013234
    .line 34013235
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p2

    .line 34013239
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013245
    .line 34013246
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013247
    .line 34013248
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013249
    .line 34013250
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->h:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013251
    .line 34013252
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v9

    .line 34013260
    const/16 v5, 0x20

    .line 34013261
    .line 34013262
    ushr-long v11, v9, v5

    .line 34013263
    .line 34013264
    xor-long/2addr v9, v11

    .line 34013265
    long-to-int v5, v9

    .line 34013266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v7

    .line 34013270
    invoke-static {v8, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013280
    .line 34013281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v10

    .line 34013285
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    if-eqz v10, :cond_124

    .line 34013288
    .line 34013289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v10

    .line 34013296
    if-eqz v10, :cond_76

    .line 34013297
    .line 34013298
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_79

    .line 34013302
    :cond_76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013306
    .line 34013307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    if-nez v7, :cond_9b

    .line 34013324
    .line 34013325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v7

    .line 34013329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v9

    .line 34013333
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v7

    .line 34013337
    if-nez v7, :cond_a9

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013359
    .line 34013360
    const/4 v5, 0x0

    .line 34013361
    move-object v0, v1

    .line 34013362
    move-wide v1, v2

    .line 34013363
    move-object v3, v4

    .line 34013364
    move-object v4, v8

    .line 34013365
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013372
    .line 34013373
    iget-boolean v0, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->b:Z

    .line 34013374
    .line 34013375
    invoke-static {p2, v0, v8, v6}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013380
    .line 34013381
    const-string p2, "title"

    .line 34013382
    .line 34013383
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    const/16 v0, 0x180

    .line 34013388
    .line 34013389
    const/4 v1, 0x0

    .line 34013390
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013394
    .line 34013395
    iget-boolean v1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->d:Z

    .line 34013396
    .line 34013397
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->c:J

    .line 34013398
    .line 34013399
    iget-boolean v4, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->e:Z

    .line 34013400
    .line 34013401
    iget v5, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->f:F

    .line 34013402
    .line 34013403
    const-string p2, "selector"

    .line 34013404
    .line 34013405
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    const p1, -0x615d173a

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013416
    .line 34013417
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013422
    .line 34013423
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p2

    .line 34013427
    or-int/2addr p1, p2

    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->g:Lkotlin/jvm/functions/Function1;

    .line 34013429
    .line 34013430
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/p1$b;->a:Lxk5/d;

    .line 34013431
    .line 34013432
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v9

    .line 34013436
    if-nez p1, :cond_106

    .line 34013437
    .line 34013438
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    if-ne v9, p1, :cond_10e

    .line 34013445
    .line 34013446
    :cond_106
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/q1;

    .line 34013447
    .line 34013448
    invoke-direct {v9, p2, v7}, Lcom/dragon/read/kmp/moredialog/ui/q1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    move-object v7, v9

    .line 34013455
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013456
    .line 34013457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013458
    .line 34013459
    .line 34013460
    const/high16 v9, 0x30000

    .line 34013461
    .line 34013462
    const/4 v10, 0x0

    .line 34013463
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->b(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p1

    .line 34013470
    if-eqz p1, :cond_12c

    .line 34013471
    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_12c

    .line 34013476
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013477
    .line 34013478
    .line 34013479
    const/4 p1, 0x0

    .line 34013480
    throw p1

    .line 34013481
    :cond_129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013485
    .line 34013486
    return-object p1
.end method


