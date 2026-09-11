## classes4/com/dragon/read/component/shortvideo/impl/feedrank/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    move-object v9, p1

    .line 34013185
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013203
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_15a

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013215
    const-string p2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardHolder.onBind.<anonymous> (FQFeedRankCardHolder.kt:73)"

    .line 34013217
    const v0, -0x6d5ebe13

    .line 34013220
    const/4 v1, -0x1

    .line 34013221
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 34013226
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013228
    const p1, -0x615d173a

    .line 34013231
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013236
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013239
    move-result p2

    .line 34013240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013242
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013245
    move-result v2

    .line 34013246
    or-int/2addr p2, v2

    .line 34013247
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013249
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013254
    move-result-object v4

    .line 34013255
    if-nez p2, :cond_51

    .line 34013257
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013259
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013262
    move-result-object p2

    .line 34013263
    if-ne v4, p2, :cond_59

    .line 34013265
    :cond_51
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/n0;

    .line 34013267
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013270
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    move-object v2, v4

    .line 34013274
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013279
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013282
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013284
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013287
    move-result p2

    .line 34013288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013290
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013293
    move-result v3

    .line 34013294
    or-int/2addr p2, v3

    .line 34013295
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013297
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013302
    move-result-object v5

    .line 34013303
    if-nez p2, :cond_81

    .line 34013305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013307
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013310
    move-result-object p2

    .line 34013311
    if-ne v5, p2, :cond_89

    .line 34013313
    :cond_81
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;

    .line 34013315
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013318
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    move-object v3, v5

    .line 34013322
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013327
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013330
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013332
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013335
    move-result p2

    .line 34013336
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013338
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013341
    move-result v4

    .line 34013342
    or-int/2addr p2, v4

    .line 34013343
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013345
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013350
    move-result-object v6

    .line 34013351
    if-nez p2, :cond_b1

    .line 34013353
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013355
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013358
    move-result-object p2

    .line 34013359
    if-ne v6, p2, :cond_b9

    .line 34013361
    :cond_b1
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;

    .line 34013363
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013366
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    move-object v4, v6

    .line 34013370
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 34013372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013375
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013378
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013380
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013383
    move-result p2

    .line 34013384
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013386
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013389
    move-result v5

    .line 34013390
    or-int/2addr p2, v5

    .line 34013391
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013393
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013398
    move-result-object v7

    .line 34013399
    if-nez p2, :cond_e1

    .line 34013401
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013403
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013406
    move-result-object p2

    .line 34013407
    if-ne v7, p2, :cond_e9

    .line 34013409
    :cond_e1
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;

    .line 34013411
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013414
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013417
    :cond_e9
    move-object v5, v7

    .line 34013418
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 34013420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013426
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013428
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013431
    move-result p1

    .line 34013432
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013434
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013437
    move-result p2

    .line 34013438
    or-int/2addr p1, p2

    .line 34013439
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013441
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    move-result-object v7

    .line 34013447
    if-nez p1, :cond_111

    .line 34013449
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013451
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013454
    move-result-object p1

    .line 34013455
    if-ne v7, p1, :cond_119

    .line 34013457
    :cond_111
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;

    .line 34013459
    invoke-direct {v7, p2, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013462
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013465
    :cond_119
    move-object v6, v7

    .line 34013466
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013471
    const p1, 0x4c5de2

    .line 34013474
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013477
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013479
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013482
    move-result p1

    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013488
    move-result-object v7

    .line 34013489
    if-nez p1, :cond_13b

    .line 34013491
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013493
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013496
    move-result-object p1

    .line 34013497
    if-ne v7, p1, :cond_143

    .line 34013499
    :cond_13b
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/s0;

    .line 34013501
    invoke-direct {v7, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;)V

    .line 34013504
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013507
    :cond_143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013512
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 34013514
    const/high16 v10, 0x6000000

    .line 34013516
    const/4 v11, 0x0

    .line 34013517
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->j(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013523
    move-result p1

    .line 34013524
    if-eqz p1, :cond_15d

    .line 34013526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013529
    goto :goto_15d

    .line 34013530
    :cond_15a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013533
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013535
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    move-object v9, p1

    .line 34013185
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_15a

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013214
    .line 34013215
    const-string p2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardHolder.onBind.<anonymous> (FQFeedRankCardHolder.kt:73)"

    .line 34013216
    .line 34013217
    const v0, -0x6d5ebe13

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v1, -0x1

    .line 34013221
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 34013225
    .line 34013226
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013227
    .line 34013228
    const p1, -0x615d173a

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013235
    .line 34013236
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p2

    .line 34013240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013241
    .line 34013242
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    or-int/2addr p2, v2

    .line 34013247
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013248
    .line 34013249
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013250
    .line 34013251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    if-nez p2, :cond_51

    .line 34013256
    .line 34013257
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013258
    .line 34013259
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    if-ne v4, p2, :cond_59

    .line 34013264
    .line 34013265
    :cond_51
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/n0;

    .line 34013266
    .line 34013267
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    move-object v2, v4

    .line 34013274
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013275
    .line 34013276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013283
    .line 34013284
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p2

    .line 34013288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013289
    .line 34013290
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    or-int/2addr p2, v3

    .line 34013295
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013296
    .line 34013297
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013298
    .line 34013299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    if-nez p2, :cond_81

    .line 34013304
    .line 34013305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013306
    .line 34013307
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    if-ne v5, p2, :cond_89

    .line 34013312
    .line 34013313
    :cond_81
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;

    .line 34013314
    .line 34013315
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    move-object v3, v5

    .line 34013322
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013323
    .line 34013324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013331
    .line 34013332
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result p2

    .line 34013336
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013337
    .line 34013338
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v4

    .line 34013342
    or-int/2addr p2, v4

    .line 34013343
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013344
    .line 34013345
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013346
    .line 34013347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    if-nez p2, :cond_b1

    .line 34013352
    .line 34013353
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    if-ne v6, p2, :cond_b9

    .line 34013360
    .line 34013361
    :cond_b1
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;

    .line 34013362
    .line 34013363
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    move-object v4, v6

    .line 34013370
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 34013371
    .line 34013372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013379
    .line 34013380
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result p2

    .line 34013384
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013385
    .line 34013386
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v5

    .line 34013390
    or-int/2addr p2, v5

    .line 34013391
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013392
    .line 34013393
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013394
    .line 34013395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    if-nez p2, :cond_e1

    .line 34013400
    .line 34013401
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    if-ne v7, p2, :cond_e9

    .line 34013408
    .line 34013409
    :cond_e1
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;

    .line 34013410
    .line 34013411
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    move-object v5, v7

    .line 34013418
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 34013419
    .line 34013420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013427
    .line 34013428
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013433
    .line 34013434
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p2

    .line 34013438
    or-int/2addr p1, p2

    .line 34013439
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013440
    .line 34013441
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 34013442
    .line 34013443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v7

    .line 34013447
    if-nez p1, :cond_111

    .line 34013448
    .line 34013449
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    if-ne v7, p1, :cond_119

    .line 34013456
    .line 34013457
    :cond_111
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;

    .line 34013458
    .line 34013459
    invoke-direct {v7, p2, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    move-object v6, v7

    .line 34013466
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013467
    .line 34013468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013469
    .line 34013470
    .line 34013471
    const p1, 0x4c5de2

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013478
    .line 34013479
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p1

    .line 34013483
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 34013484
    .line 34013485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v7

    .line 34013489
    if-nez p1, :cond_13b

    .line 34013490
    .line 34013491
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    if-ne v7, p1, :cond_143

    .line 34013498
    .line 34013499
    :cond_13b
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/s0;

    .line 34013500
    .line 34013501
    invoke-direct {v7, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013508
    .line 34013509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 34013513
    .line 34013514
    const/high16 v10, 0x6000000

    .line 34013515
    .line 34013516
    const/4 v11, 0x0

    .line 34013517
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->j(Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result p1

    .line 34013524
    if-eqz p1, :cond_15d

    .line 34013525
    .line 34013526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_15d

    .line 34013530
    :cond_15a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013534
    .line 34013535
    return-object p1
.end method


