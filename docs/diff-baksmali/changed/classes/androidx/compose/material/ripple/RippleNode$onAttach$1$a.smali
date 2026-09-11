## classes/androidx/compose/material/ripple/RippleNode$onAttach$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 34013186
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 34013188
    if-eqz p2, :cond_1a

    .line 34013190
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 34013192
    iget-boolean v0, p2, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 34013194
    if-eqz v0, :cond_13

    .line 34013196
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 34013198
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->a2(Landroidx/compose/foundation/interaction/o;)V

    .line 34013201
    goto/16 :goto_132

    .line 34013203
    :cond_13
    iget-object p2, p2, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 34013205
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013208
    goto/16 :goto_132

    .line 34013210
    :cond_1a
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 34013212
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013214
    iget-object v1, p2, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 34013216
    if-nez v1, :cond_30

    .line 34013218
    new-instance v1, Landroidx/compose/material/ripple/p;

    .line 34013220
    iget-boolean v2, p2, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 34013222
    iget-object v3, p2, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 34013224
    invoke-direct {v1, v3, v2}, Landroidx/compose/material/ripple/p;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 34013227
    invoke-static {p2}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 34013230
    iput-object v1, p2, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 34013232
    :cond_30
    move-object p2, v1

    .line 34013233
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 34013235
    if-eqz v1, :cond_3d

    .line 34013237
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013239
    check-cast v1, Ljava/util/ArrayList;

    .line 34013241
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    goto :goto_94

    .line 34013245
    :cond_3d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 34013247
    if-eqz v1, :cond_4d

    .line 34013249
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013251
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 34013253
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 34013255
    check-cast v1, Ljava/util/ArrayList;

    .line 34013257
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013260
    goto :goto_94

    .line 34013261
    :cond_4d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013263
    if-eqz v1, :cond_59

    .line 34013265
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013267
    check-cast v1, Ljava/util/ArrayList;

    .line 34013269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    goto :goto_94

    .line 34013273
    :cond_59
    instance-of v1, p1, Landroidx/compose/foundation/interaction/f;

    .line 34013275
    if-eqz v1, :cond_69

    .line 34013277
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013279
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 34013281
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 34013283
    check-cast v1, Ljava/util/ArrayList;

    .line 34013285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013288
    goto :goto_94

    .line 34013289
    :cond_69
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013291
    if-eqz v1, :cond_75

    .line 34013293
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013295
    check-cast v1, Ljava/util/ArrayList;

    .line 34013297
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    goto :goto_94

    .line 34013301
    :cond_75
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 34013303
    if-eqz v1, :cond_85

    .line 34013305
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013307
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 34013309
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 34013311
    check-cast v1, Ljava/util/ArrayList;

    .line 34013313
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013316
    goto :goto_94

    .line 34013317
    :cond_85
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 34013319
    if-eqz v1, :cond_132

    .line 34013321
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013323
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 34013325
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 34013327
    check-cast v1, Ljava/util/ArrayList;

    .line 34013329
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013332
    :goto_94
    iget-object p1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013337
    move-result-object p1

    .line 34013338
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 34013340
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013342
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    move-result v1

    .line 34013346
    if-nez v1, :cond_132

    .line 34013348
    const/4 v1, 0x2

    .line 34013349
    const/4 v2, 0x0

    .line 34013350
    if-eqz p1, :cond_fc

    .line 34013352
    iget-object v3, p2, Landroidx/compose/material/ripple/p;->b:Lkotlin/jvm/functions/Function0;

    .line 34013354
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013357
    move-result-object v3

    .line 34013358
    check-cast v3, Landroidx/compose/material/ripple/d;

    .line 34013360
    instance-of v4, p1, Landroidx/compose/foundation/interaction/h;

    .line 34013362
    if-eqz v4, :cond_b7

    .line 34013364
    iget v3, v3, Landroidx/compose/material/ripple/d;->c:F

    .line 34013366
    goto :goto_c6

    .line 34013367
    :cond_b7
    instance-of v5, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013369
    if-eqz v5, :cond_be

    .line 34013371
    iget v3, v3, Landroidx/compose/material/ripple/d;->b:F

    .line 34013373
    goto :goto_c6

    .line 34013374
    :cond_be
    instance-of v5, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013376
    if-eqz v5, :cond_c5

    .line 34013378
    iget v3, v3, Landroidx/compose/material/ripple/d;->a:F

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    sget-object v5, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013384
    if-eqz v4, :cond_cd

    .line 34013386
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013388
    goto :goto_ea

    .line 34013389
    :cond_cd
    instance-of v4, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013391
    const/16 v5, 0x2d

    .line 34013393
    if-eqz v4, :cond_dc

    .line 34013395
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 34013397
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013399
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013402
    :goto_da
    move-object v1, v4

    .line 34013403
    goto :goto_ea

    .line 34013404
    :cond_dc
    instance-of v4, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013406
    if-eqz v4, :cond_e8

    .line 34013408
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 34013410
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013412
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013415
    goto :goto_da

    .line 34013416
    :cond_e8
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013418
    :goto_ea
    const/4 v4, 0x0

    .line 34013419
    const/4 v5, 0x0

    .line 34013420
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 34013422
    invoke-direct {v6, p2, v3, v1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/p;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 34013425
    const/4 v7, 0x3

    .line 34013426
    const/4 v8, 0x0

    .line 34013427
    move-object v1, v4

    .line 34013428
    move-object v2, v5

    .line 34013429
    move-object v3, v6

    .line 34013430
    move v4, v7

    .line 34013431
    move-object v5, v8

    .line 34013432
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013435
    goto :goto_130

    .line 34013436
    :cond_fc
    iget-object v3, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013438
    sget-object v4, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013440
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 34013442
    if-eqz v4, :cond_107

    .line 34013444
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013446
    goto :goto_11f

    .line 34013447
    :cond_107
    instance-of v4, v3, Landroidx/compose/foundation/interaction/e;

    .line 34013449
    if-eqz v4, :cond_10e

    .line 34013451
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013453
    goto :goto_11f

    .line 34013454
    :cond_10e
    instance-of v3, v3, Landroidx/compose/foundation/interaction/b;

    .line 34013456
    if-eqz v3, :cond_11d

    .line 34013458
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 34013460
    const/16 v4, 0x96

    .line 34013462
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013464
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013467
    move-object v1, v3

    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013471
    :goto_11f
    const/4 v3, 0x0

    .line 34013472
    const/4 v4, 0x0

    .line 34013473
    new-instance v5, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 34013475
    invoke-direct {v5, p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/p;Landroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 34013478
    const/4 v6, 0x3

    .line 34013479
    const/4 v7, 0x0

    .line 34013480
    move-object v1, v3

    .line 34013481
    move-object v2, v4

    .line 34013482
    move-object v3, v5

    .line 34013483
    move v4, v6

    .line 34013484
    move-object v5, v7

    .line 34013485
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013488
    :goto_130
    iput-object p1, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013490
    :cond_132
    :goto_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013492
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 34013185
    .line 34013186
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 34013187
    .line 34013188
    if-eqz p2, :cond_1a

    .line 34013189
    .line 34013190
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 34013191
    .line 34013192
    iget-boolean v0, p2, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_13

    .line 34013195
    .line 34013196
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 34013197
    .line 34013198
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->a2(Landroidx/compose/foundation/interaction/o;)V

    .line 34013199
    .line 34013200
    .line 34013201
    goto/16 :goto_132

    .line 34013202
    .line 34013203
    :cond_13
    iget-object p2, p2, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 34013204
    .line 34013205
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    goto/16 :goto_132

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 34013211
    .line 34013212
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013213
    .line 34013214
    iget-object v1, p2, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 34013215
    .line 34013216
    if-nez v1, :cond_30

    .line 34013217
    .line 34013218
    new-instance v1, Landroidx/compose/material/ripple/p;

    .line 34013219
    .line 34013220
    iget-boolean v2, p2, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 34013221
    .line 34013222
    iget-object v3, p2, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 34013223
    .line 34013224
    invoke-direct {v1, v3, v2}, Landroidx/compose/material/ripple/p;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {p2}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object v1, p2, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 34013231
    .line 34013232
    :cond_30
    move-object p2, v1

    .line 34013233
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 34013234
    .line 34013235
    if-eqz v1, :cond_3d

    .line 34013236
    .line 34013237
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013238
    .line 34013239
    check-cast v1, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_94

    .line 34013245
    :cond_3d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_4d

    .line 34013248
    .line 34013249
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013250
    .line 34013251
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 34013252
    .line 34013253
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 34013254
    .line 34013255
    check-cast v1, Ljava/util/ArrayList;

    .line 34013256
    .line 34013257
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_94

    .line 34013261
    :cond_4d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013262
    .line 34013263
    if-eqz v1, :cond_59

    .line 34013264
    .line 34013265
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013266
    .line 34013267
    check-cast v1, Ljava/util/ArrayList;

    .line 34013268
    .line 34013269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    goto :goto_94

    .line 34013273
    :cond_59
    instance-of v1, p1, Landroidx/compose/foundation/interaction/f;

    .line 34013274
    .line 34013275
    if-eqz v1, :cond_69

    .line 34013276
    .line 34013277
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013278
    .line 34013279
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 34013280
    .line 34013281
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 34013282
    .line 34013283
    check-cast v1, Ljava/util/ArrayList;

    .line 34013284
    .line 34013285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_94

    .line 34013289
    :cond_69
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013290
    .line 34013291
    if-eqz v1, :cond_75

    .line 34013292
    .line 34013293
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013294
    .line 34013295
    check-cast v1, Ljava/util/ArrayList;

    .line 34013296
    .line 34013297
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_94

    .line 34013301
    :cond_75
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 34013302
    .line 34013303
    if-eqz v1, :cond_85

    .line 34013304
    .line 34013305
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013306
    .line 34013307
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 34013308
    .line 34013309
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 34013310
    .line 34013311
    check-cast v1, Ljava/util/ArrayList;

    .line 34013312
    .line 34013313
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_94

    .line 34013317
    :cond_85
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 34013318
    .line 34013319
    if-eqz v1, :cond_132

    .line 34013320
    .line 34013321
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013322
    .line 34013323
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 34013324
    .line 34013325
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 34013326
    .line 34013327
    check-cast v1, Ljava/util/ArrayList;

    .line 34013328
    .line 34013329
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    :goto_94
    iget-object p1, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 34013333
    .line 34013334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 34013339
    .line 34013340
    iget-object v1, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013341
    .line 34013342
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v1

    .line 34013346
    if-nez v1, :cond_132

    .line 34013347
    .line 34013348
    const/4 v1, 0x2

    .line 34013349
    const/4 v2, 0x0

    .line 34013350
    if-eqz p1, :cond_fc

    .line 34013351
    .line 34013352
    iget-object v3, p2, Landroidx/compose/material/ripple/p;->b:Lkotlin/jvm/functions/Function0;

    .line 34013353
    .line 34013354
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    check-cast v3, Landroidx/compose/material/ripple/d;

    .line 34013359
    .line 34013360
    instance-of v4, p1, Landroidx/compose/foundation/interaction/h;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_b7

    .line 34013363
    .line 34013364
    iget v3, v3, Landroidx/compose/material/ripple/d;->c:F

    .line 34013365
    .line 34013366
    goto :goto_c6

    .line 34013367
    :cond_b7
    instance-of v5, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013368
    .line 34013369
    if-eqz v5, :cond_be

    .line 34013370
    .line 34013371
    iget v3, v3, Landroidx/compose/material/ripple/d;->b:F

    .line 34013372
    .line 34013373
    goto :goto_c6

    .line 34013374
    :cond_be
    instance-of v5, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013375
    .line 34013376
    if-eqz v5, :cond_c5

    .line 34013377
    .line 34013378
    iget v3, v3, Landroidx/compose/material/ripple/d;->a:F

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    sget-object v5, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013383
    .line 34013384
    if-eqz v4, :cond_cd

    .line 34013385
    .line 34013386
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013387
    .line 34013388
    goto :goto_ea

    .line 34013389
    :cond_cd
    instance-of v4, p1, Landroidx/compose/foundation/interaction/e;

    .line 34013390
    .line 34013391
    const/16 v5, 0x2d

    .line 34013392
    .line 34013393
    if-eqz v4, :cond_dc

    .line 34013394
    .line 34013395
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 34013396
    .line 34013397
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013398
    .line 34013399
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013400
    .line 34013401
    .line 34013402
    :goto_da
    move-object v1, v4

    .line 34013403
    goto :goto_ea

    .line 34013404
    :cond_dc
    instance-of v4, p1, Landroidx/compose/foundation/interaction/b;

    .line 34013405
    .line 34013406
    if-eqz v4, :cond_e8

    .line 34013407
    .line 34013408
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 34013409
    .line 34013410
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013411
    .line 34013412
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_da

    .line 34013416
    :cond_e8
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013417
    .line 34013418
    :goto_ea
    const/4 v4, 0x0

    .line 34013419
    const/4 v5, 0x0

    .line 34013420
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 34013421
    .line 34013422
    invoke-direct {v6, p2, v3, v1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/p;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 34013423
    .line 34013424
    .line 34013425
    const/4 v7, 0x3

    .line 34013426
    const/4 v8, 0x0

    .line 34013427
    move-object v1, v4

    .line 34013428
    move-object v2, v5

    .line 34013429
    move-object v3, v6

    .line 34013430
    move v4, v7

    .line 34013431
    move-object v5, v8

    .line 34013432
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_130

    .line 34013436
    :cond_fc
    iget-object v3, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013437
    .line 34013438
    sget-object v4, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013439
    .line 34013440
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 34013441
    .line 34013442
    if-eqz v4, :cond_107

    .line 34013443
    .line 34013444
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013445
    .line 34013446
    goto :goto_11f

    .line 34013447
    :cond_107
    instance-of v4, v3, Landroidx/compose/foundation/interaction/e;

    .line 34013448
    .line 34013449
    if-eqz v4, :cond_10e

    .line 34013450
    .line 34013451
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013452
    .line 34013453
    goto :goto_11f

    .line 34013454
    :cond_10e
    instance-of v3, v3, Landroidx/compose/foundation/interaction/b;

    .line 34013455
    .line 34013456
    if-eqz v3, :cond_11d

    .line 34013457
    .line 34013458
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 34013459
    .line 34013460
    const/16 v4, 0x96

    .line 34013461
    .line 34013462
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 34013463
    .line 34013464
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    move-object v1, v3

    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 34013470
    .line 34013471
    :goto_11f
    const/4 v3, 0x0

    .line 34013472
    const/4 v4, 0x0

    .line 34013473
    new-instance v5, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 34013474
    .line 34013475
    invoke-direct {v5, p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/p;Landroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 34013476
    .line 34013477
    .line 34013478
    const/4 v6, 0x3

    .line 34013479
    const/4 v7, 0x0

    .line 34013480
    move-object v1, v3

    .line 34013481
    move-object v2, v4

    .line 34013482
    move-object v3, v5

    .line 34013483
    move v4, v6

    .line 34013484
    move-object v5, v7

    .line 34013485
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    iput-object p1, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 34013489
    .line 34013490
    :cond_132
    :goto_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013491
    .line 34013492
    return-object p1
.end method


