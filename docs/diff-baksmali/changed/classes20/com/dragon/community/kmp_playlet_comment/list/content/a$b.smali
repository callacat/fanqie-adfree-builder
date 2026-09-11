## classes20/com/dragon/community/kmp_playlet_comment/list/content/a$b.smali
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
    if-eqz v0, :cond_132

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x7d4e58e9

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.content.ComposableSingletons$KmpCSSPlayletCommentListViewKt.lambda$-2102286569.<anonymous> (KmpCSSPlayletCommentListView.kt:295)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013237
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013244
    move-result-wide v3

    .line 34013245
    const/16 v5, 0x20

    .line 34013247
    ushr-long v6, v3, v5

    .line 34013249
    xor-long/2addr v3, v6

    .line 34013250
    long-to-int v4, v3

    .line 34013251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013269
    move-result-object v7

    .line 34013270
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013272
    const/4 v8, 0x0

    .line 34013273
    if-eqz v7, :cond_12e

    .line 34013275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013281
    move-result v7

    .line 34013282
    if-eqz v7, :cond_68

    .line 34013284
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013287
    goto :goto_6b

    .line 34013288
    :cond_68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013291
    :goto_6b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013293
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013295
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013298
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013300
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    move-result v3

    .line 34013309
    if-nez v3, :cond_8d

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    move-result-object v7

    .line 34013319
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v3

    .line 34013323
    if-nez v3, :cond_9b

    .line 34013325
    :cond_8d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v3

    .line 34013329
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    :cond_9b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013346
    const/16 v0, 0x3c

    .line 34013348
    int-to-float v0, v0

    .line 34013349
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013351
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013354
    move-result-object p2

    .line 34013355
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013357
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013364
    move-result-wide v1

    .line 34013365
    ushr-long v3, v1, v5

    .line 34013367
    xor-long/2addr v1, v3

    .line 34013368
    long-to-int v2, v1

    .line 34013369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013372
    move-result-object v1

    .line 34013373
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013380
    move-result-object v3

    .line 34013381
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013383
    if-eqz v3, :cond_12a

    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013391
    move-result v3

    .line 34013392
    if-eqz v3, :cond_d6

    .line 34013394
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013397
    goto :goto_d9

    .line 34013398
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013401
    :goto_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013408
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013416
    move-result v1

    .line 34013417
    if-nez v1, :cond_f9

    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    move-result v1

    .line 34013431
    if-nez v1, :cond_107

    .line 34013433
    :cond_f9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013447
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013449
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013452
    const-string v0, "loading_new_circular.json"

    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/b;

    .line 34013457
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/b;-><init>()V

    .line 34013460
    const/4 v4, 0x6

    .line 34013461
    const/4 v5, 0x2

    .line 34013462
    move-object v3, p1

    .line 34013463
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013475
    move-result p1

    .line 34013476
    if-eqz p1, :cond_135

    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013481
    goto :goto_135

    .line 34013482
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013485
    throw v8

    .line 34013486
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013489
    throw v8

    .line 34013490
    :cond_132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013493
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013495
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
    if-eqz v0, :cond_132

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
    const v0, -0x7d4e58e9

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.content.ComposableSingletons$KmpCSSPlayletCommentListViewKt.lambda$-2102286569.<anonymous> (KmpCSSPlayletCommentListView.kt:295)"

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
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013236
    .line 34013237
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v3

    .line 34013245
    const/16 v5, 0x20

    .line 34013246
    .line 34013247
    ushr-long v6, v3, v5

    .line 34013248
    .line 34013249
    xor-long/2addr v3, v6

    .line 34013250
    long-to-int v4, v3

    .line 34013251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013260
    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013265
    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v7

    .line 34013270
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013271
    .line 34013272
    const/4 v8, 0x0

    .line 34013273
    if-eqz v7, :cond_12e

    .line 34013274
    .line 34013275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    if-eqz v7, :cond_68

    .line 34013283
    .line 34013284
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_6b

    .line 34013288
    :cond_68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013289
    .line 34013290
    .line 34013291
    :goto_6b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013292
    .line 34013293
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013294
    .line 34013295
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013299
    .line 34013300
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v3

    .line 34013309
    if-nez v3, :cond_8d

    .line 34013310
    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v7

    .line 34013319
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    if-nez v3, :cond_9b

    .line 34013324
    .line 34013325
    :cond_8d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v3

    .line 34013329
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013345
    .line 34013346
    const/16 v0, 0x3c

    .line 34013347
    .line 34013348
    int-to-float v0, v0

    .line 34013349
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013350
    .line 34013351
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013356
    .line 34013357
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-wide v1

    .line 34013365
    ushr-long v3, v1, v5

    .line 34013366
    .line 34013367
    xor-long/2addr v1, v3

    .line 34013368
    long-to-int v2, v1

    .line 34013369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013382
    .line 34013383
    if-eqz v3, :cond_12a

    .line 34013384
    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v3

    .line 34013392
    if-eqz v3, :cond_d6

    .line 34013393
    .line 34013394
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_d9

    .line 34013398
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013402
    .line 34013403
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013407
    .line 34013408
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    if-nez v1, :cond_f9

    .line 34013418
    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    if-nez v1, :cond_107

    .line 34013432
    .line 34013433
    :cond_f9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013448
    .line 34013449
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v0, "loading_new_circular.json"

    .line 34013453
    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/b;

    .line 34013456
    .line 34013457
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/b;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    const/4 v4, 0x6

    .line 34013461
    const/4 v5, 0x2

    .line 34013462
    move-object v3, p1

    .line 34013463
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1

    .line 34013476
    if-eqz p1, :cond_135

    .line 34013477
    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_135

    .line 34013482
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013483
    .line 34013484
    .line 34013485
    throw v8

    .line 34013486
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013487
    .line 34013488
    .line 34013489
    throw v8

    .line 34013490
    :cond_132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    :goto_135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013494
    .line 34013495
    return-object p1
.end method


