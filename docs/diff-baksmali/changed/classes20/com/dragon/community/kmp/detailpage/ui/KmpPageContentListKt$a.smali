## classes20/com/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a.smali
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
    if-eqz v0, :cond_10a

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x115f1aa1

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp.detailpage.ui.KmpPageContentList.<anonymous> (KmpPageContentList.kt:56)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object p2

    .line 34013230
    const/4 v0, 0x0

    .line 34013231
    const/4 v1, 0x3

    .line 34013232
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object p2

    .line 34013236
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->a:Landroidx/compose/runtime/State;

    .line 34013238
    iget-object v6, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013240
    iget-object v7, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->c:Lsn2/a;

    .line 34013242
    iget v8, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->d:I

    .line 34013244
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013251
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013258
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013265
    move-result-wide v3

    .line 34013266
    const/16 v5, 0x20

    .line 34013268
    ushr-long v9, v3, v5

    .line 34013270
    xor-long/2addr v3, v9

    .line 34013271
    long-to-int v4, v3

    .line 34013272
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013279
    move-result-object p2

    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013290
    move-result-object v9

    .line 34013291
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013293
    if-eqz v9, :cond_106

    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_7c

    .line 34013304
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013307
    goto :goto_7f

    .line 34013308
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013311
    :goto_7f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013313
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013328
    move-result v2

    .line 34013329
    if-nez v2, :cond_a1

    .line 34013331
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013342
    move-result v2

    .line 34013343
    if-nez v2, :cond_af

    .line 34013345
    :cond_a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013361
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013366
    const p2, -0x2431070e

    .line 34013369
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013375
    move-result-object p2

    .line 34013376
    check-cast p2, Lgn2/b;

    .line 34013378
    iget-object p2, p2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013380
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013383
    move-result-object p2

    .line 34013384
    :goto_c8
    move-object v0, p2

    .line 34013385
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 34013387
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013390
    move-result v1

    .line 34013391
    if-eqz v1, :cond_f6

    .line 34013393
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013396
    move-result-object v0

    .line 34013397
    move-object v1, v0

    .line 34013398
    check-cast v1, Lln2/b;

    .line 34013400
    iget-object v0, v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 34013402
    invoke-virtual {v0, v1}, Lln2/c;->a(Lln2/b;)Lln2/d;

    .line 34013405
    move-result-object v0

    .line 34013406
    const v2, -0x2430f879

    .line 34013409
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    if-eqz v0, :cond_f2

    .line 34013414
    shr-int/lit8 v2, v8, 0x6

    .line 34013416
    and-int/lit8 v2, v2, 0x8

    .line 34013418
    shl-int/lit8 v5, v2, 0x6

    .line 34013420
    move-object v2, v6

    .line 34013421
    move-object v3, v7

    .line 34013422
    move-object v4, p1

    .line 34013423
    invoke-interface/range {v0 .. v5}, Lln2/d;->a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013426
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013429
    goto :goto_c8

    .line 34013430
    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_10d

    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013445
    goto :goto_10d

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013449
    throw v0

    .line 34013450
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013453
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
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
    if-eqz v0, :cond_10a

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
    const v0, 0x115f1aa1

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp.detailpage.ui.KmpPageContentList.<anonymous> (KmpPageContentList.kt:56)"

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
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const/4 v0, 0x0

    .line 34013231
    const/4 v1, 0x3

    .line 34013232
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->a:Landroidx/compose/runtime/State;

    .line 34013237
    .line 34013238
    iget-object v6, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013239
    .line 34013240
    iget-object v7, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->c:Lsn2/a;

    .line 34013241
    .line 34013242
    iget v8, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;->d:I

    .line 34013243
    .line 34013244
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013245
    .line 34013246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013250
    .line 34013251
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013252
    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013257
    .line 34013258
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v3

    .line 34013266
    const/16 v5, 0x20

    .line 34013267
    .line 34013268
    ushr-long v9, v3, v5

    .line 34013269
    .line 34013270
    xor-long/2addr v3, v9

    .line 34013271
    long-to-int v4, v3

    .line 34013272
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013281
    .line 34013282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013286
    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v9

    .line 34013291
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013292
    .line 34013293
    if-eqz v9, :cond_106

    .line 34013294
    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_7c

    .line 34013303
    .line 34013304
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_7f

    .line 34013308
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013309
    .line 34013310
    .line 34013311
    :goto_7f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    .line 34013313
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v2

    .line 34013329
    if-nez v2, :cond_a1

    .line 34013330
    .line 34013331
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    if-nez v2, :cond_af

    .line 34013344
    .line 34013345
    :cond_a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    .line 34013361
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013365
    .line 34013366
    const p2, -0x2431070e

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p2

    .line 34013376
    check-cast p2, Lgn2/b;

    .line 34013377
    .line 34013378
    iget-object p2, p2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    :goto_c8
    move-object v0, p2

    .line 34013385
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    if-eqz v1, :cond_f6

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    move-object v1, v0

    .line 34013398
    check-cast v1, Lln2/b;

    .line 34013399
    .line 34013400
    iget-object v0, v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 34013401
    .line 34013402
    invoke-virtual {v0, v1}, Lln2/c;->a(Lln2/b;)Lln2/d;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    const v2, -0x2430f879

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz v0, :cond_f2

    .line 34013413
    .line 34013414
    shr-int/lit8 v2, v8, 0x6

    .line 34013415
    .line 34013416
    and-int/lit8 v2, v2, 0x8

    .line 34013417
    .line 34013418
    shl-int/lit8 v5, v2, 0x6

    .line 34013419
    .line 34013420
    move-object v2, v6

    .line 34013421
    move-object v3, v7

    .line 34013422
    move-object v4, p1

    .line 34013423
    invoke-interface/range {v0 .. v5}, Lln2/d;->a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_c8

    .line 34013430
    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_10d

    .line 34013441
    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10d

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013447
    .line 34013448
    .line 34013449
    throw v0

    .line 34013450
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013454
    .line 34013455
    return-object p1
.end method


