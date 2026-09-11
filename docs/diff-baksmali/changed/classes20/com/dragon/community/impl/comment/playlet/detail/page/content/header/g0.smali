## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v10, 0x0

    .line 34013196
    const/4 v6, 0x1

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
    if-eqz v0, :cond_1a0

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x74dd697

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent.<anonymous>.<anonymous> (PlayletCommentDetailsHeaderContent.kt:156)"

    .line 34013222
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    const p2, -0x6b3289bb

    .line 34013228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013231
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013233
    iget v0, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 34013235
    if-ne v0, v6, :cond_44

    .line 34013237
    iget-object v0, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013239
    iget v1, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 34013241
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013243
    iget-object v2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013245
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    move-object v4, p1

    .line 34013249
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->a(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Landroidx/compose/runtime/Composer;I)V

    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013255
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013257
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object v0

    .line 34013261
    const/16 v1, 0x10

    .line 34013263
    int-to-float v3, v1

    .line 34013264
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013266
    const/4 v2, 0x0

    .line 34013267
    const/4 v4, 0x0

    .line 34013268
    const/16 v5, 0xa

    .line 34013270
    move v1, v3

    .line 34013271
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object v0

    .line 34013275
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013277
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 34013279
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013281
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 34013283
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013290
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013297
    invoke-static {v5, v7, p1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013304
    move-result-wide v7

    .line 34013305
    const/16 v9, 0x20

    .line 34013307
    ushr-long v11, v7, v9

    .line 34013309
    xor-long/2addr v7, v11

    .line 34013310
    long-to-int v8, v7

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013318
    move-result-object v0

    .line 34013319
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013329
    move-result-object v11

    .line 34013330
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013332
    if-eqz v11, :cond_19b

    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013340
    move-result v11

    .line 34013341
    if-eqz v11, :cond_a3

    .line 34013343
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013350
    :goto_a6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013352
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013354
    invoke-static {p1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013367
    move-result v7

    .line 34013368
    if-nez v7, :cond_c8

    .line 34013370
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v9

    .line 34013378
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v7

    .line 34013382
    if-nez v7, :cond_d6

    .line 34013384
    :cond_c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v7

    .line 34013388
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    move-result-object v7

    .line 34013395
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    :cond_d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013400
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013403
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013405
    invoke-static {v1, v2, p1, v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->g(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;I)V

    .line 34013408
    const v0, -0x23d724fc

    .line 34013411
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013414
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 34013416
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013419
    move-result v0

    .line 34013420
    xor-int/2addr v0, v6

    .line 34013421
    const/4 v2, 0x6

    .line 34013422
    const/16 v5, 0xc

    .line 34013424
    if-eqz v0, :cond_111

    .line 34013426
    const v0, -0x23d71f17

    .line 34013429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 34013434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013437
    move-result v0

    .line 34013438
    xor-int/2addr v0, v6

    .line 34013439
    if-eqz v0, :cond_109

    .line 34013441
    int-to-float v0, v5

    .line 34013442
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013449
    :cond_109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013452
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 34013454
    invoke-static {p1, v10, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013457
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    const v0, -0x23d701dc

    .line 34013463
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013466
    iget v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 34013468
    if-nez v0, :cond_180

    .line 34013470
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013475
    move-result v0

    .line 34013476
    xor-int/2addr v0, v6

    .line 34013477
    if-eqz v0, :cond_180

    .line 34013479
    int-to-float v0, v5

    .line 34013480
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013487
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013489
    new-instance p2, Lbo2/s;

    .line 34013491
    invoke-direct {p2}, Lbo2/s;-><init>()V

    .line 34013494
    const/16 v0, 0x8

    .line 34013496
    int-to-float v0, v0

    .line 34013497
    invoke-static {p2, v0}, Lbo2/s;->a(Lbo2/s;F)Lbo2/s;

    .line 34013500
    move-result-object p2

    .line 34013501
    new-instance v5, Lqb2/b;

    .line 34013503
    const-string v0, "playlet_comment_detail_header_item"

    .line 34013505
    invoke-direct {v5, v0}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013508
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013510
    const/4 v0, 0x0

    .line 34013511
    const v3, -0x615d173a

    .line 34013514
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013517
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013520
    move-result v3

    .line 34013521
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013524
    move-result v7

    .line 34013525
    or-int/2addr v3, v7

    .line 34013526
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013529
    move-result-object v7

    .line 34013530
    if-nez v3, :cond_164

    .line 34013532
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013534
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013537
    move-result-object v3

    .line 34013538
    if-ne v7, v3, :cond_16c

    .line 34013540
    :cond_164
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f0;

    .line 34013542
    invoke-direct {v7, v4, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 34013545
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013548
    :cond_16c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013553
    const/4 v8, 0x0

    .line 34013554
    const/4 v9, 0x0

    .line 34013555
    const/16 v11, 0x41

    .line 34013557
    move-object v1, p2

    .line 34013558
    move-object v3, v5

    .line 34013559
    move-object v4, v6

    .line 34013560
    move-object v5, v7

    .line 34013561
    move-object v6, v8

    .line 34013562
    move-object v7, p1

    .line 34013563
    move v8, v9

    .line 34013564
    move v9, v11

    .line 34013565
    invoke-static/range {v0 .. v9}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013568
    :cond_180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013574
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013576
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->i:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 34013578
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013580
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 34013582
    invoke-static {p2, v0, p1, v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->d(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013588
    move-result p1

    .line 34013589
    if-eqz p1, :cond_1a3

    .line 34013591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013594
    goto :goto_1a3

    .line 34013595
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013598
    const/4 p1, 0x0

    .line 34013599
    throw p1

    .line 34013600
    :cond_1a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013603
    :cond_1a3
    :goto_1a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v10, 0x0

    .line 34013196
    const/4 v6, 0x1

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
    if-eqz v0, :cond_1a0

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
    const v0, -0x74dd697

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent.<anonymous>.<anonymous> (PlayletCommentDetailsHeaderContent.kt:156)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    const p2, -0x6b3289bb

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013232
    .line 34013233
    iget v0, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 34013234
    .line 34013235
    if-ne v0, v6, :cond_44

    .line 34013236
    .line 34013237
    iget-object v0, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013238
    .line 34013239
    iget v1, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013242
    .line 34013243
    iget-object v2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013244
    .line 34013245
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 34013246
    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    move-object v4, p1

    .line 34013249
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->a(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Landroidx/compose/runtime/Composer;I)V

    .line 34013250
    .line 34013251
    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013256
    .line 34013257
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    const/16 v1, 0x10

    .line 34013262
    .line 34013263
    int-to-float v3, v1

    .line 34013264
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013265
    .line 34013266
    const/4 v2, 0x0

    .line 34013267
    const/4 v4, 0x0

    .line 34013268
    const/16 v5, 0xa

    .line 34013269
    .line 34013270
    move v1, v3

    .line 34013271
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013276
    .line 34013277
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 34013278
    .line 34013279
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013280
    .line 34013281
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 34013282
    .line 34013283
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013284
    .line 34013285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013289
    .line 34013290
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013291
    .line 34013292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013296
    .line 34013297
    invoke-static {v5, v7, p1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v7

    .line 34013305
    const/16 v9, 0x20

    .line 34013306
    .line 34013307
    ushr-long v11, v7, v9

    .line 34013308
    .line 34013309
    xor-long/2addr v7, v11

    .line 34013310
    long-to-int v8, v7

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013320
    .line 34013321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v11

    .line 34013330
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013331
    .line 34013332
    if-eqz v11, :cond_19b

    .line 34013333
    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v11

    .line 34013341
    if-eqz v11, :cond_a3

    .line 34013342
    .line 34013343
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013351
    .line 34013352
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013353
    .line 34013354
    invoke-static {p1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013363
    .line 34013364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    if-nez v7, :cond_c8

    .line 34013369
    .line 34013370
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v9

    .line 34013378
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v7

    .line 34013382
    if-nez v7, :cond_d6

    .line 34013383
    .line 34013384
    :cond_c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v7

    .line 34013395
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013399
    .line 34013400
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013404
    .line 34013405
    invoke-static {v1, v2, p1, v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->g(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    const v0, -0x23d724fc

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    xor-int/2addr v0, v6

    .line 34013421
    const/4 v2, 0x6

    .line 34013422
    const/16 v5, 0xc

    .line 34013423
    .line 34013424
    if-eqz v0, :cond_111

    .line 34013425
    .line 34013426
    const v0, -0x23d71f17

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 34013433
    .line 34013434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0

    .line 34013438
    xor-int/2addr v0, v6

    .line 34013439
    if-eqz v0, :cond_109

    .line 34013440
    .line 34013441
    int-to-float v0, v5

    .line 34013442
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-static {p1, v10, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013458
    .line 34013459
    .line 34013460
    const v0, -0x23d701dc

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 34013467
    .line 34013468
    if-nez v0, :cond_180

    .line 34013469
    .line 34013470
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013471
    .line 34013472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v0

    .line 34013476
    xor-int/2addr v0, v6

    .line 34013477
    if-eqz v0, :cond_180

    .line 34013478
    .line 34013479
    int-to-float v0, v5

    .line 34013480
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 34013488
    .line 34013489
    new-instance p2, Lbo2/s;

    .line 34013490
    .line 34013491
    invoke-direct {p2}, Lbo2/s;-><init>()V

    .line 34013492
    .line 34013493
    .line 34013494
    const/16 v0, 0x8

    .line 34013495
    .line 34013496
    int-to-float v0, v0

    .line 34013497
    invoke-static {p2, v0}, Lbo2/s;->a(Lbo2/s;F)Lbo2/s;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    new-instance v5, Lqb2/b;

    .line 34013502
    .line 34013503
    const-string v0, "playlet_comment_detail_header_item"

    .line 34013504
    .line 34013505
    invoke-direct {v5, v0}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013509
    .line 34013510
    const/4 v0, 0x0

    .line 34013511
    const v3, -0x615d173a

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v3

    .line 34013521
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v7

    .line 34013525
    or-int/2addr v3, v7

    .line 34013526
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v7

    .line 34013530
    if-nez v3, :cond_164

    .line 34013531
    .line 34013532
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013533
    .line 34013534
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v3

    .line 34013538
    if-ne v7, v3, :cond_16c

    .line 34013539
    .line 34013540
    :cond_164
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f0;

    .line 34013541
    .line 34013542
    invoke-direct {v7, v4, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013549
    .line 34013550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013551
    .line 34013552
    .line 34013553
    const/4 v8, 0x0

    .line 34013554
    const/4 v9, 0x0

    .line 34013555
    const/16 v11, 0x41

    .line 34013556
    .line 34013557
    move-object v1, p2

    .line 34013558
    move-object v3, v5

    .line 34013559
    move-object v4, v6

    .line 34013560
    move-object v5, v7

    .line 34013561
    move-object v6, v8

    .line 34013562
    move-object v7, p1

    .line 34013563
    move v8, v9

    .line 34013564
    move v9, v11

    .line 34013565
    invoke-static/range {v0 .. v9}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013572
    .line 34013573
    .line 34013574
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 34013575
    .line 34013576
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->i:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 34013577
    .line 34013578
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 34013579
    .line 34013580
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 34013581
    .line 34013582
    invoke-static {p2, v0, p1, v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->d(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result p1

    .line 34013589
    if-eqz p1, :cond_1a3

    .line 34013590
    .line 34013591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013592
    .line 34013593
    .line 34013594
    goto :goto_1a3

    .line 34013595
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013596
    .line 34013597
    .line 34013598
    const/4 p1, 0x0

    .line 34013599
    throw p1

    .line 34013600
    :cond_1a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013601
    .line 34013602
    .line 34013603
    :cond_1a3
    :goto_1a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013604
    .line 34013605
    return-object p1
.end method


