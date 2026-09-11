## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_10e

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x58f98cf1

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PendantHost.kt:266)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->a:Lb12/m;

    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    if-eqz p2, :cond_30

    .line 34013229
    iget-object p2, p2, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object p2, v0

    .line 34013233
    :goto_31
    if-nez p2, :cond_35

    .line 34013235
    goto/16 :goto_100

    .line 34013237
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->b:Landroidx/compose/animation/core/Animatable;

    .line 34013239
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->c:Landroidx/compose/runtime/State;

    .line 34013241
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->d:Landroidx/compose/runtime/MutableState;

    .line 34013243
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 34013246
    move-result-object v3

    .line 34013247
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 34013249
    if-nez v3, :cond_51

    .line 34013251
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/lang/Boolean;

    .line 34013257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_51

    .line 34013263
    const/4 v3, 0x0

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013267
    :goto_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013269
    const v5, -0x615d173a

    .line 34013272
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013275
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013278
    move-result v5

    .line 34013279
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013282
    move-result v6

    .line 34013283
    or-int/2addr v5, v6

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013287
    move-result-object v6

    .line 34013288
    if-nez v5, :cond_72

    .line 34013290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013295
    move-result-object v5

    .line 34013296
    if-ne v6, v5, :cond_7a

    .line 34013298
    :cond_72
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/u;

    .line 34013300
    invoke-direct {v6, v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/u;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 34013303
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013306
    :cond_7a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013311
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013314
    move-result-object v1

    .line 34013315
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013322
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013329
    move-result-wide v4

    .line 34013330
    const/16 v6, 0x20

    .line 34013332
    ushr-long v6, v4, v6

    .line 34013334
    xor-long/2addr v4, v6

    .line 34013335
    long-to-int v5, v4

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013343
    move-result-object v1

    .line 34013344
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013354
    move-result-object v7

    .line 34013355
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013357
    if-eqz v7, :cond_10a

    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013365
    move-result v0

    .line 34013366
    if-eqz v0, :cond_bc

    .line 34013368
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013371
    goto :goto_bf

    .line 34013372
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013375
    :goto_bf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013377
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013382
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013384
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013387
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013392
    move-result v3

    .line 34013393
    if-nez v3, :cond_e1

    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013406
    move-result v3

    .line 34013407
    if-nez v3, :cond_ef

    .line 34013409
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013423
    :cond_ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013425
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013428
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013440
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_111

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    goto :goto_111

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013453
    throw v0

    .line 34013454
    :cond_10e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013457
    :cond_111
    :goto_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013459
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_10e

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
    const v0, -0x58f98cf1

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PendantHost.kt:266)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->a:Lb12/m;

    .line 34013225
    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    if-eqz p2, :cond_30

    .line 34013228
    .line 34013229
    iget-object p2, p2, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 34013230
    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object p2, v0

    .line 34013233
    :goto_31
    if-nez p2, :cond_35

    .line 34013234
    .line 34013235
    goto/16 :goto_100

    .line 34013236
    .line 34013237
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->b:Landroidx/compose/animation/core/Animatable;

    .line 34013238
    .line 34013239
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->c:Landroidx/compose/runtime/State;

    .line 34013240
    .line 34013241
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;->d:Landroidx/compose/runtime/MutableState;

    .line 34013242
    .line 34013243
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 34013248
    .line 34013249
    if-nez v3, :cond_51

    .line 34013250
    .line 34013251
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_51

    .line 34013262
    .line 34013263
    const/4 v3, 0x0

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013266
    .line 34013267
    :goto_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013268
    .line 34013269
    const v5, -0x615d173a

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v6

    .line 34013283
    or-int/2addr v5, v6

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v6

    .line 34013288
    if-nez v5, :cond_72

    .line 34013289
    .line 34013290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013291
    .line 34013292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    if-ne v6, v5, :cond_7a

    .line 34013297
    .line 34013298
    :cond_72
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/u;

    .line 34013299
    .line 34013300
    invoke-direct {v6, v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/u;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013307
    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013321
    .line 34013322
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v4

    .line 34013330
    const/16 v6, 0x20

    .line 34013331
    .line 34013332
    ushr-long v6, v4, v6

    .line 34013333
    .line 34013334
    xor-long/2addr v4, v6

    .line 34013335
    long-to-int v5, v4

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013345
    .line 34013346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013350
    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013356
    .line 34013357
    if-eqz v7, :cond_10a

    .line 34013358
    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v0

    .line 34013366
    if-eqz v0, :cond_bc

    .line 34013367
    .line 34013368
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_bf

    .line 34013372
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013373
    .line 34013374
    .line 34013375
    :goto_bf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013376
    .line 34013377
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013383
    .line 34013384
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    .line 34013386
    .line 34013387
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013388
    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    if-nez v3, :cond_e1

    .line 34013394
    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    if-nez v3, :cond_ef

    .line 34013408
    .line 34013409
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013424
    .line 34013425
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013429
    .line 34013430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_111

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_111

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013451
    .line 34013452
    .line 34013453
    throw v0

    .line 34013454
    :cond_10e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013458
    .line 34013459
    return-object p1
.end method


