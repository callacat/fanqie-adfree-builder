## classes8/com/dragon/read/social/square/kmp/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_127

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013215
    const-string p2, "com.dragon.read.social.square.kmp.KmpCommunitySquareFragment.onCreateContent.<anonymous>.<anonymous>.<anonymous> (KmpCommunitySquareFragment.kt:48)"

    .line 34013217
    const v0, -0x5393fed3

    .line 34013220
    const/4 v1, -0x1

    .line 34013221
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/square/kmp/a;->a:Lcom/dragon/read/kmp/community/square/s4;

    .line 34013226
    const p1, 0x4c5de2

    .line 34013229
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013232
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013234
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013237
    move-result p2

    .line 34013238
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    if-nez p2, :cond_46

    .line 34013246
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013248
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013251
    move-result-object p2

    .line 34013252
    if-ne v2, p2, :cond_4e

    .line 34013254
    :cond_46
    new-instance v2, Lam6/a;

    .line 34013256
    invoke-direct {v2, v1}, Lam6/a;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013259
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013262
    :cond_4e
    move-object v1, v2

    .line 34013263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013268
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013271
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013273
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    move-result p2

    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    move-result-object v3

    .line 34013283
    if-nez p2, :cond_6d

    .line 34013285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013287
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013290
    move-result-object p2

    .line 34013291
    if-ne v3, p2, :cond_75

    .line 34013293
    :cond_6d
    new-instance v3, Lam6/b;

    .line 34013295
    invoke-direct {v3, v2}, Lam6/b;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013298
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013307
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013312
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013315
    move-result p2

    .line 34013316
    iget-object v3, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    move-result-object v4

    .line 34013322
    if-nez p2, :cond_94

    .line 34013324
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013326
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013329
    move-result-object p2

    .line 34013330
    if-ne v4, p2, :cond_9c

    .line 34013332
    :cond_94
    new-instance v4, Lam6/c;

    .line 34013334
    invoke-direct {v4, v3}, Lam6/c;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013337
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013340
    :cond_9c
    move-object v3, v4

    .line 34013341
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013346
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013349
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013351
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013354
    move-result p2

    .line 34013355
    iget-object v4, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013360
    move-result-object v5

    .line 34013361
    if-nez p2, :cond_bb

    .line 34013363
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013365
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013368
    move-result-object p2

    .line 34013369
    if-ne v5, p2, :cond_c3

    .line 34013371
    :cond_bb
    new-instance v5, Lam6/d;

    .line 34013373
    invoke-direct {v5, v4}, Lam6/d;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013376
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013379
    :cond_c3
    move-object v4, v5

    .line 34013380
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013385
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013388
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013390
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013393
    move-result p2

    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013399
    move-result-object v6

    .line 34013400
    if-nez p2, :cond_e2

    .line 34013402
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013404
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013407
    move-result-object p2

    .line 34013408
    if-ne v6, p2, :cond_ea

    .line 34013410
    :cond_e2
    new-instance v6, Lam6/e;

    .line 34013412
    invoke-direct {v6, v5}, Lam6/e;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013415
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    move-object v5, v6

    .line 34013419
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013424
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013429
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013432
    move-result p1

    .line 34013433
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013438
    move-result-object v6

    .line 34013439
    if-nez p1, :cond_109

    .line 34013441
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013443
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013446
    move-result-object p1

    .line 34013447
    if-ne v6, p1, :cond_111

    .line 34013449
    :cond_109
    new-instance v6, Lam6/f;

    .line 34013451
    invoke-direct {v6, p2}, Lam6/f;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013454
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013457
    :cond_111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013459
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013462
    const/4 v7, 0x0

    .line 34013463
    const/4 v9, 0x0

    .line 34013464
    const/16 v10, 0x80

    .line 34013466
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->e(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013472
    move-result p1

    .line 34013473
    if-eqz p1, :cond_12a

    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    :cond_12a
    :goto_12a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013484
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_127

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
    const-string p2, "com.dragon.read.social.square.kmp.KmpCommunitySquareFragment.onCreateContent.<anonymous>.<anonymous>.<anonymous> (KmpCommunitySquareFragment.kt:48)"

    .line 34013216
    .line 34013217
    const v0, -0x5393fed3

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
    iget-object v0, p0, Lcom/dragon/read/social/square/kmp/a;->a:Lcom/dragon/read/kmp/community/square/s4;

    .line 34013225
    .line 34013226
    const p1, 0x4c5de2

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013233
    .line 34013234
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result p2

    .line 34013238
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013239
    .line 34013240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    if-nez p2, :cond_46

    .line 34013245
    .line 34013246
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013247
    .line 34013248
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    if-ne v2, p2, :cond_4e

    .line 34013253
    .line 34013254
    :cond_46
    new-instance v2, Lam6/a;

    .line 34013255
    .line 34013256
    invoke-direct {v2, v1}, Lam6/a;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    move-object v1, v2

    .line 34013263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013264
    .line 34013265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013272
    .line 34013273
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p2

    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013278
    .line 34013279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    if-nez p2, :cond_6d

    .line 34013284
    .line 34013285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    if-ne v3, p2, :cond_75

    .line 34013292
    .line 34013293
    :cond_6d
    new-instance v3, Lam6/b;

    .line 34013294
    .line 34013295
    invoke-direct {v3, v2}, Lam6/b;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013303
    .line 34013304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013311
    .line 34013312
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p2

    .line 34013316
    iget-object v3, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013317
    .line 34013318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    if-nez p2, :cond_94

    .line 34013323
    .line 34013324
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013325
    .line 34013326
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    if-ne v4, p2, :cond_9c

    .line 34013331
    .line 34013332
    :cond_94
    new-instance v4, Lam6/c;

    .line 34013333
    .line 34013334
    invoke-direct {v4, v3}, Lam6/c;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    move-object v3, v4

    .line 34013341
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013342
    .line 34013343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013350
    .line 34013351
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p2

    .line 34013355
    iget-object v4, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013356
    .line 34013357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    if-nez p2, :cond_bb

    .line 34013362
    .line 34013363
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    if-ne v5, p2, :cond_c3

    .line 34013370
    .line 34013371
    :cond_bb
    new-instance v5, Lam6/d;

    .line 34013372
    .line 34013373
    invoke-direct {v5, v4}, Lam6/d;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    move-object v4, v5

    .line 34013380
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013381
    .line 34013382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013389
    .line 34013390
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013395
    .line 34013396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v6

    .line 34013400
    if-nez p2, :cond_e2

    .line 34013401
    .line 34013402
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    if-ne v6, p2, :cond_ea

    .line 34013409
    .line 34013410
    :cond_e2
    new-instance v6, Lam6/e;

    .line 34013411
    .line 34013412
    invoke-direct {v6, v5}, Lam6/e;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    move-object v5, v6

    .line 34013419
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013420
    .line 34013421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013428
    .line 34013429
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    iget-object p2, p0, Lcom/dragon/read/social/square/kmp/a;->b:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 34013434
    .line 34013435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    if-nez p1, :cond_109

    .line 34013440
    .line 34013441
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    if-ne v6, p1, :cond_111

    .line 34013448
    .line 34013449
    :cond_109
    new-instance v6, Lam6/f;

    .line 34013450
    .line 34013451
    invoke-direct {v6, p2}, Lam6/f;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013458
    .line 34013459
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    .line 34013461
    .line 34013462
    const/4 v7, 0x0

    .line 34013463
    const/4 v9, 0x0

    .line 34013464
    const/16 v10, 0x80

    .line 34013465
    .line 34013466
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->e(Lcom/dragon/read/kmp/community/square/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p1

    .line 34013473
    if-eqz p1, :cond_12a

    .line 34013474
    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013483
    .line 34013484
    return-object p1
.end method


