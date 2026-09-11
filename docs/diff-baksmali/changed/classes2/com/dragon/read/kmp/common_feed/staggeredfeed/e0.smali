## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/e0.smali
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_141

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x1fcfa0c6

    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.KmpStaggeredFeedLayout.<anonymous>.<anonymous> (KmpStaggeredFeedLayout.kt:104)"

    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013227
    invoke-interface {p2, p1}, Lxh5/b;->t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 34013230
    move-result-object v5

    .line 34013231
    if-eqz v5, :cond_b4

    .line 34013233
    const p2, 0x1d1e2240

    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013239
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013241
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34013243
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013245
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013247
    iget-boolean v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->d:Z

    .line 34013249
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013251
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013254
    move-result-object v7

    .line 34013255
    check-cast v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013259
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013261
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013263
    sget v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->a:I

    .line 34013265
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$d;->a:[I

    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013270
    move-result v7

    .line 34013271
    aget v7, v10, v7

    .line 34013273
    if-eq v7, v2, :cond_82

    .line 34013275
    if-eq v7, v3, :cond_72

    .line 34013277
    const/4 v3, 0x3

    .line 34013278
    if-eq v7, v3, :cond_62

    .line 34013280
    const/4 v2, 0x0

    .line 34013281
    goto :goto_9f

    .line 34013282
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k0;

    .line 34013284
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k0;-><init>(Lxh5/b;Lwf5/b;)V

    .line 34013287
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013289
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013291
    const v8, -0x534acd92

    .line 34013294
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013297
    goto :goto_a0

    .line 34013298
    :cond_72
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h0;

    .line 34013300
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h0;-><init>(Lwf5/b;)V

    .line 34013303
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013305
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013307
    const v8, -0x53dfe3d3

    .line 34013310
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013313
    goto :goto_a0

    .line 34013314
    :cond_82
    invoke-interface {v8}, Lxh5/b;->c()Z

    .line 34013317
    move-result v3

    .line 34013318
    if-eqz v3, :cond_98

    .line 34013320
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;

    .line 34013322
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;-><init>(Lxh5/b;)V

    .line 34013325
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013327
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013329
    const v8, -0x5c021f05

    .line 34013332
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;

    .line 34013338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013343
    :goto_9f
    move-object v7, v2

    .line 34013344
    :goto_a0
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 34013346
    shl-int/lit8 v2, v2, 0x9

    .line 34013348
    or-int/lit16 v8, v2, 0x6000

    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    move-object v2, p2

    .line 34013352
    move-object v3, v4

    .line 34013353
    move v4, v6

    .line 34013354
    move-object v6, v7

    .line 34013355
    move-object v7, p1

    .line 34013356
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013362
    goto/16 :goto_137

    .line 34013364
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013366
    invoke-interface {p2}, Lxh5/b;->c()Z

    .line 34013369
    move-result p2

    .line 34013370
    if-eqz p2, :cond_d5

    .line 34013372
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013374
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013377
    move-result-object p2

    .line 34013378
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013380
    if-ne p2, v0, :cond_d5

    .line 34013382
    const p2, 0x1d284a41

    .line 34013385
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013388
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013390
    invoke-interface {p2, p1}, Lxh5/b;->p(Landroidx/compose/runtime/Composer;)V

    .line 34013393
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013396
    goto :goto_137

    .line 34013397
    :cond_d5
    const p2, 0x1d29bbf4

    .line 34013400
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013403
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013412
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013414
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013416
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013419
    move-result-object v0

    .line 34013420
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013422
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013424
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013426
    iget-object v5, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013428
    sget v6, Lxh5/b$a;->a:I

    .line 34013430
    invoke-interface {v4, v5, v1}, Lxh5/b;->e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;

    .line 34013433
    move-result-object v1

    .line 34013434
    const v4, -0x6a69e932

    .line 34013437
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013440
    if-nez v1, :cond_110

    .line 34013442
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c0;

    .line 34013444
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013446
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 34013449
    const v4, -0x718b1cff

    .line 34013452
    invoke-static {v4, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013455
    move-result-object v1

    .line 34013456
    :cond_110
    move-object v7, v1

    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    const/4 v4, 0x0

    .line 34013461
    const/4 v5, 0x0

    .line 34013462
    const/4 v6, 0x0

    .line 34013463
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d0;

    .line 34013465
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013467
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013469
    iget-boolean v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->d:Z

    .line 34013471
    invoke-direct {v1, v8, v9, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Z)V

    .line 34013474
    const v8, 0x54f05db1

    .line 34013477
    invoke-static {v8, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013480
    move-result-object v9

    .line 34013481
    const v11, 0x6000180

    .line 34013484
    const/16 v12, 0xb8

    .line 34013486
    const/4 v8, 0x0

    .line 34013487
    move-object v1, p2

    .line 34013488
    move-object v10, p1

    .line 34013489
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013495
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013498
    move-result p1

    .line 34013499
    if-eqz p1, :cond_144

    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013504
    goto :goto_144

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013508
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013510
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

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
    and-int/lit8 v4, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_141

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
    const v0, -0x1fcfa0c6

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.KmpStaggeredFeedLayout.<anonymous>.<anonymous> (KmpStaggeredFeedLayout.kt:104)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013226
    .line 34013227
    invoke-interface {p2, p1}, Lxh5/b;->t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    if-eqz v5, :cond_b4

    .line 34013232
    .line 34013233
    const p2, 0x1d1e2240

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013240
    .line 34013241
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34013242
    .line 34013243
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013244
    .line 34013245
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013246
    .line 34013247
    iget-boolean v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->d:Z

    .line 34013248
    .line 34013249
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013250
    .line 34013251
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v7

    .line 34013255
    check-cast v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013256
    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013258
    .line 34013259
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013260
    .line 34013261
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013262
    .line 34013263
    sget v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->a:I

    .line 34013264
    .line 34013265
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$d;->a:[I

    .line 34013266
    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v7

    .line 34013271
    aget v7, v10, v7

    .line 34013272
    .line 34013273
    if-eq v7, v2, :cond_82

    .line 34013274
    .line 34013275
    if-eq v7, v3, :cond_72

    .line 34013276
    .line 34013277
    const/4 v3, 0x3

    .line 34013278
    if-eq v7, v3, :cond_62

    .line 34013279
    .line 34013280
    const/4 v2, 0x0

    .line 34013281
    goto :goto_9f

    .line 34013282
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k0;

    .line 34013283
    .line 34013284
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k0;-><init>(Lxh5/b;Lwf5/b;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013288
    .line 34013289
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013290
    .line 34013291
    const v8, -0x534acd92

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_a0

    .line 34013298
    :cond_72
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h0;

    .line 34013299
    .line 34013300
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h0;-><init>(Lwf5/b;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013304
    .line 34013305
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013306
    .line 34013307
    const v8, -0x53dfe3d3

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_a0

    .line 34013314
    :cond_82
    invoke-interface {v8}, Lxh5/b;->c()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v3

    .line 34013318
    if-eqz v3, :cond_98

    .line 34013319
    .line 34013320
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;

    .line 34013321
    .line 34013322
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;-><init>(Lxh5/b;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34013326
    .line 34013327
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013328
    .line 34013329
    const v8, -0x5c021f05

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-direct {v7, v8, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;

    .line 34013337
    .line 34013338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013342
    .line 34013343
    :goto_9f
    move-object v7, v2

    .line 34013344
    :goto_a0
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 34013345
    .line 34013346
    shl-int/lit8 v2, v2, 0x9

    .line 34013347
    .line 34013348
    or-int/lit16 v8, v2, 0x6000

    .line 34013349
    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    move-object v2, p2

    .line 34013352
    move-object v3, v4

    .line 34013353
    move v4, v6

    .line 34013354
    move-object v6, v7

    .line 34013355
    move-object v7, p1

    .line 34013356
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013360
    .line 34013361
    .line 34013362
    goto/16 :goto_137

    .line 34013363
    .line 34013364
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013365
    .line 34013366
    invoke-interface {p2}, Lxh5/b;->c()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p2

    .line 34013370
    if-eqz p2, :cond_d5

    .line 34013371
    .line 34013372
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013373
    .line 34013374
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013379
    .line 34013380
    if-ne p2, v0, :cond_d5

    .line 34013381
    .line 34013382
    const p2, 0x1d284a41

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013389
    .line 34013390
    invoke-interface {p2, p1}, Lxh5/b;->p(Landroidx/compose/runtime/Composer;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_137

    .line 34013397
    :cond_d5
    const p2, 0x1d29bbf4

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013409
    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013411
    .line 34013412
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013413
    .line 34013414
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013415
    .line 34013416
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013421
    .line 34013422
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->a:Lxh5/b;

    .line 34013423
    .line 34013424
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013425
    .line 34013426
    iget-object v5, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 34013427
    .line 34013428
    sget v6, Lxh5/b$a;->a:I

    .line 34013429
    .line 34013430
    invoke-interface {v4, v5, v1}, Lxh5/b;->e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    const v4, -0x6a69e932

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    if-nez v1, :cond_110

    .line 34013441
    .line 34013442
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c0;

    .line 34013443
    .line 34013444
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013445
    .line 34013446
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 34013447
    .line 34013448
    .line 34013449
    const v4, -0x718b1cff

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v4, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    :cond_110
    move-object v7, v1

    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013458
    .line 34013459
    .line 34013460
    const/4 v4, 0x0

    .line 34013461
    const/4 v5, 0x0

    .line 34013462
    const/4 v6, 0x0

    .line 34013463
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d0;

    .line 34013464
    .line 34013465
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 34013466
    .line 34013467
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013468
    .line 34013469
    iget-boolean v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e0;->d:Z

    .line 34013470
    .line 34013471
    invoke-direct {v1, v8, v9, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Z)V

    .line 34013472
    .line 34013473
    .line 34013474
    const v8, 0x54f05db1

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v8, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v9

    .line 34013481
    const v11, 0x6000180

    .line 34013482
    .line 34013483
    .line 34013484
    const/16 v12, 0xb8

    .line 34013485
    .line 34013486
    const/4 v8, 0x0

    .line 34013487
    move-object v1, p2

    .line 34013488
    move-object v10, p1

    .line 34013489
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    if-eqz p1, :cond_144

    .line 34013500
    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_144

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    .line 34013510
    return-object p1
.end method


