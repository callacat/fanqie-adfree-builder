## classes21/com/dragon/read/bookmall/tab/video/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmb5/z;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Luh5/a;-><init>(Luh5/b;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/f;->c:Landroidx/compose/runtime/State;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/f;->d:Landroidx/compose/runtime/State;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Luh5/a;-><init>(Luh5/b;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/f;->c:Landroidx/compose/runtime/State;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/f;->d:Landroidx/compose/runtime/State;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, -0x24fc2aa7

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_20

    .line 34013196
    and-int/lit8 v1, p2, 0x8

    .line 34013198
    if-nez v1, :cond_15

    .line 34013200
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013203
    move-result v1

    .line 34013204
    goto :goto_19

    .line 34013205
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013208
    move-result v1

    .line 34013209
    :goto_19
    if-eqz v1, :cond_1d

    .line 34013211
    const/4 v1, 0x4

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x2

    .line 34013214
    :goto_1e
    or-int/2addr v1, p2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move v1, p2

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    if-eq v3, v2, :cond_28

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v2, 0x0

    .line 34013225
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 34013227
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013230
    move-result v2

    .line 34013231
    if-eqz v2, :cond_12e

    .line 34013233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_3d

    .line 34013239
    const/4 v2, -0x1

    .line 34013240
    const-string v3, "com.dragon.read.bookmall.tab.video.InfinitTopView.contentView (InfinitTopView.kt:33)"

    .line 34013242
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013245
    :cond_3d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013247
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013250
    move-result-object v0

    .line 34013251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 34013263
    move-result-wide v2

    .line 34013264
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013267
    move-result-object v5

    .line 34013268
    const/16 v0, 0x10

    .line 34013270
    int-to-float v8, v0

    .line 34013271
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013273
    const/4 v7, 0x0

    .line 34013274
    const/4 v9, 0x0

    .line 34013275
    const/16 v10, 0xa

    .line 34013277
    move v6, v8

    .line 34013278
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013281
    move-result-object v0

    .line 34013282
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013289
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013296
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013303
    move-result-wide v3

    .line 34013304
    const/16 v5, 0x20

    .line 34013306
    ushr-long v5, v3, v5

    .line 34013308
    xor-long/2addr v3, v5

    .line 34013309
    long-to-int v4, v3

    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013317
    move-result-object v0

    .line 34013318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013328
    move-result-object v6

    .line 34013329
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013331
    if-eqz v6, :cond_129

    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    move-result v6

    .line 34013340
    if-eqz v6, :cond_a2

    .line 34013342
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013349
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013353
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013358
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013366
    move-result v3

    .line 34013367
    if-nez v3, :cond_c7

    .line 34013369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    move-result v3

    .line 34013381
    if-nez v3, :cond_d5

    .line 34013383
    :cond_c7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    :cond_d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013399
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/f;->c:Landroidx/compose/runtime/State;

    .line 34013406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013409
    move-result-object v0

    .line 34013410
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013412
    const v2, -0x58a846aa

    .line 34013415
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    if-nez v0, :cond_ed

    .line 34013420
    goto :goto_f9

    .line 34013421
    :cond_ed
    sget v2, Luh5/a;->b:I

    .line 34013423
    shl-int/lit8 v2, v2, 0x3

    .line 34013425
    shl-int/lit8 v3, v1, 0x3

    .line 34013427
    and-int/lit8 v3, v3, 0x70

    .line 34013429
    or-int/2addr v2, v3

    .line 34013430
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/bookmall/tab/video/f;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/runtime/Composer;I)V

    .line 34013433
    :goto_f9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/f;->d:Landroidx/compose/runtime/State;

    .line 34013438
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Lta5/c;

    .line 34013444
    const v2, -0x58a83c6b

    .line 34013447
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013450
    if-nez v0, :cond_10d

    .line 34013452
    goto :goto_119

    .line 34013453
    :cond_10d
    sget v2, Luh5/a;->b:I

    .line 34013455
    shl-int/lit8 v2, v2, 0x3

    .line 34013457
    shl-int/lit8 v1, v1, 0x3

    .line 34013459
    and-int/lit8 v1, v1, 0x70

    .line 34013461
    or-int/2addr v1, v2

    .line 34013462
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/bookmall/tab/video/f;->c(Lta5/c;Landroidx/compose/runtime/Composer;I)V

    .line 34013465
    :goto_119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013474
    move-result v0

    .line 34013475
    if-eqz v0, :cond_131

    .line 34013477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013480
    goto :goto_131

    .line 34013481
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013484
    const/4 p1, 0x0

    .line 34013485
    throw p1

    .line 34013486
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013489
    :cond_131
    :goto_131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013492
    move-result-object p1

    .line 34013493
    if-eqz p1, :cond_13f

    .line 34013495
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/b;

    .line 34013497
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/b;-><init>(Lcom/dragon/read/bookmall/tab/video/f;I)V

    .line 34013500
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013503
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, -0x24fc2aa7

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_20

    .line 34013195
    .line 34013196
    and-int/lit8 v1, p2, 0x8

    .line 34013197
    .line 34013198
    if-nez v1, :cond_15

    .line 34013199
    .line 34013200
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    goto :goto_19

    .line 34013205
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    :goto_19
    if-eqz v1, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v1, 0x4

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x2

    .line 34013214
    :goto_1e
    or-int/2addr v1, p2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move v1, p2

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 34013218
    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    if-eq v3, v2, :cond_28

    .line 34013221
    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v2, 0x0

    .line 34013225
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 34013226
    .line 34013227
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v2

    .line 34013231
    if-eqz v2, :cond_12e

    .line 34013232
    .line 34013233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_3d

    .line 34013238
    .line 34013239
    const/4 v2, -0x1

    .line 34013240
    const-string v3, "com.dragon.read.bookmall.tab.video.InfinitTopView.contentView (InfinitTopView.kt:33)"

    .line 34013241
    .line 34013242
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013246
    .line 34013247
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v2

    .line 34013264
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    const/16 v0, 0x10

    .line 34013269
    .line 34013270
    int-to-float v8, v0

    .line 34013271
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013272
    .line 34013273
    const/4 v7, 0x0

    .line 34013274
    const/4 v9, 0x0

    .line 34013275
    const/16 v10, 0xa

    .line 34013276
    .line 34013277
    move v6, v8

    .line 34013278
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013288
    .line 34013289
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013295
    .line 34013296
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v3

    .line 34013304
    const/16 v5, 0x20

    .line 34013305
    .line 34013306
    ushr-long v5, v3, v5

    .line 34013307
    .line 34013308
    xor-long/2addr v3, v5

    .line 34013309
    long-to-int v4, v3

    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013319
    .line 34013320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013324
    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013330
    .line 34013331
    if-eqz v6, :cond_129

    .line 34013332
    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    if-eqz v6, :cond_a2

    .line 34013341
    .line 34013342
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_a5

    .line 34013346
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013347
    .line 34013348
    .line 34013349
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013350
    .line 34013351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013352
    .line 34013353
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013357
    .line 34013358
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013362
    .line 34013363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v3

    .line 34013367
    if-nez v3, :cond_c7

    .line 34013368
    .line 34013369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v3

    .line 34013381
    if-nez v3, :cond_d5

    .line 34013382
    .line 34013383
    :cond_c7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013398
    .line 34013399
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013403
    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/f;->c:Landroidx/compose/runtime/State;

    .line 34013405
    .line 34013406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013411
    .line 34013412
    const v2, -0x58a846aa

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    if-nez v0, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_f9

    .line 34013421
    :cond_ed
    sget v2, Luh5/a;->b:I

    .line 34013422
    .line 34013423
    shl-int/lit8 v2, v2, 0x3

    .line 34013424
    .line 34013425
    shl-int/lit8 v3, v1, 0x3

    .line 34013426
    .line 34013427
    and-int/lit8 v3, v3, 0x70

    .line 34013428
    .line 34013429
    or-int/2addr v2, v3

    .line 34013430
    invoke-virtual {p0, v0, p1, v2}, Lcom/dragon/read/bookmall/tab/video/f;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/runtime/Composer;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    :goto_f9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/f;->d:Landroidx/compose/runtime/State;

    .line 34013437
    .line 34013438
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Lta5/c;

    .line 34013443
    .line 34013444
    const v2, -0x58a83c6b

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013448
    .line 34013449
    .line 34013450
    if-nez v0, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_119

    .line 34013453
    :cond_10d
    sget v2, Luh5/a;->b:I

    .line 34013454
    .line 34013455
    shl-int/lit8 v2, v2, 0x3

    .line 34013456
    .line 34013457
    shl-int/lit8 v1, v1, 0x3

    .line 34013458
    .line 34013459
    and-int/lit8 v1, v1, 0x70

    .line 34013460
    .line 34013461
    or-int/2addr v1, v2

    .line 34013462
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/bookmall/tab/video/f;->c(Lta5/c;Landroidx/compose/runtime/Composer;I)V

    .line 34013463
    .line 34013464
    .line 34013465
    :goto_119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    if-eqz v0, :cond_131

    .line 34013476
    .line 34013477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_131

    .line 34013481
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013482
    .line 34013483
    .line 34013484
    const/4 p1, 0x0

    .line 34013485
    throw p1

    .line 34013486
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    if-eqz p1, :cond_13f

    .line 34013494
    .line 34013495
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/b;

    .line 34013496
    .line 34013497
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/b;-><init>(Lcom/dragon/read/bookmall/tab/video/f;I)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move/from16 v9, p3

    .line 50790406
    const v1, 0x36eb9ed9

    .line 50790409
    move-object/from16 v2, p2

    .line 50790411
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    move-result-object v10

    .line 50790415
    and-int/lit8 v2, v9, 0x6

    .line 50790417
    if-nez v2, :cond_1e

    .line 50790419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v2

    .line 50790423
    if-eqz v2, :cond_1b

    .line 50790425
    const/4 v2, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v2, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v2, v9

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v2, v9

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 50790433
    const/16 v4, 0x20

    .line 50790435
    if-nez v3, :cond_3a

    .line 50790437
    and-int/lit8 v3, v9, 0x40

    .line 50790439
    if-nez v3, :cond_2e

    .line 50790441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790444
    move-result v3

    .line 50790445
    goto :goto_32

    .line 50790446
    :cond_2e
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790449
    move-result v3

    .line 50790450
    :goto_32
    if-eqz v3, :cond_37

    .line 50790452
    const/16 v3, 0x20

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const/16 v3, 0x10

    .line 50790457
    :goto_39
    or-int/2addr v2, v3

    .line 50790458
    :cond_3a
    and-int/lit8 v3, v2, 0x13

    .line 50790460
    const/16 v5, 0x12

    .line 50790462
    const/4 v6, 0x0

    .line 50790463
    const/4 v7, 0x1

    .line 50790464
    if-eq v3, v5, :cond_44

    .line 50790466
    const/4 v3, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v3, 0x0

    .line 50790469
    :goto_45
    and-int/lit8 v5, v2, 0x1

    .line 50790471
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790474
    move-result v3

    .line 50790475
    if-eqz v3, :cond_12c

    .line 50790477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_59

    .line 50790483
    const/4 v3, -0x1

    .line 50790484
    const-string v5, "com.dragon.read.bookmall.tab.video.InfinitTopView.buidlFilter (InfinitTopView.kt:57)"

    .line 50790486
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790489
    :cond_59
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790491
    const/4 v12, 0x0

    .line 50790492
    const/4 v13, 0x0

    .line 50790493
    const/4 v14, 0x0

    .line 50790494
    const/16 v1, 0x8

    .line 50790496
    int-to-float v15, v1

    .line 50790497
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790499
    const/16 v16, 0x7

    .line 50790501
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object v1

    .line 50790505
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790512
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790515
    move-result-object v3

    .line 50790516
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790519
    move-result-wide v11

    .line 50790520
    ushr-long v13, v11, v4

    .line 50790522
    xor-long/2addr v11, v13

    .line 50790523
    long-to-int v5, v11

    .line 50790524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790527
    move-result-object v11

    .line 50790528
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790531
    move-result-object v1

    .line 50790532
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790542
    move-result-object v13

    .line 50790543
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790545
    if-eqz v13, :cond_127

    .line 50790547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v13

    .line 50790554
    if-eqz v13, :cond_a0

    .line 50790556
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790563
    :goto_a3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790565
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    move-result v11

    .line 50790581
    if-nez v11, :cond_c5

    .line 50790583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790586
    move-result-object v11

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v12

    .line 50790591
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v11

    .line 50790595
    if-nez v11, :cond_d3

    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v11

    .line 50790601
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    :cond_d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790618
    const v1, 0x4c5de2

    .line 50790621
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790624
    and-int/lit8 v1, v2, 0x70

    .line 50790626
    if-eq v1, v4, :cond_ee

    .line 50790628
    and-int/lit8 v1, v2, 0x40

    .line 50790630
    if-eqz v1, :cond_ef

    .line 50790632
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790635
    move-result v1

    .line 50790636
    if-eqz v1, :cond_ef

    .line 50790638
    :cond_ee
    const/4 v6, 0x1

    .line 50790639
    :cond_ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v1

    .line 50790643
    if-nez v6, :cond_fd

    .line 50790645
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790647
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790650
    move-result-object v3

    .line 50790651
    if-ne v1, v3, :cond_105

    .line 50790653
    :cond_fd
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/c;

    .line 50790655
    invoke-direct {v1, v0}, Lcom/dragon/read/bookmall/tab/video/c;-><init>(Lcom/dragon/read/bookmall/tab/video/f;)V

    .line 50790658
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    :cond_105
    move-object v3, v1

    .line 50790662
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    const/4 v5, 0x0

    .line 50790669
    and-int/lit8 v6, v2, 0xe

    .line 50790671
    const/16 v7, 0xc

    .line 50790673
    move-object/from16 v1, p1

    .line 50790675
    move-object v2, v3

    .line 50790676
    move-object v3, v4

    .line 50790677
    move-object v4, v5

    .line 50790678
    move-object v5, v10

    .line 50790679
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790688
    move-result v1

    .line 50790689
    if-eqz v1, :cond_12f

    .line 50790691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790694
    goto :goto_12f

    .line 50790695
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790698
    const/4 v1, 0x0

    .line 50790699
    throw v1

    .line 50790700
    :cond_12c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790703
    :cond_12f
    :goto_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790706
    move-result-object v1

    .line 50790707
    if-eqz v1, :cond_13d

    .line 50790709
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/d;

    .line 50790711
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/bookmall/tab/video/d;-><init>(Lcom/dragon/read/bookmall/tab/video/f;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;I)V

    .line 50790714
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790717
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move/from16 v9, p3

    .line 50790405
    .line 50790406
    const v1, 0x36eb9ed9

    .line 50790407
    .line 50790408
    .line 50790409
    move-object/from16 v2, p2

    .line 50790410
    .line 50790411
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v10

    .line 50790415
    and-int/lit8 v2, v9, 0x6

    .line 50790416
    .line 50790417
    if-nez v2, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v2

    .line 50790423
    if-eqz v2, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v2, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v2, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v2, v9

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v2, v9

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 50790432
    .line 50790433
    const/16 v4, 0x20

    .line 50790434
    .line 50790435
    if-nez v3, :cond_3a

    .line 50790436
    .line 50790437
    and-int/lit8 v3, v9, 0x40

    .line 50790438
    .line 50790439
    if-nez v3, :cond_2e

    .line 50790440
    .line 50790441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    goto :goto_32

    .line 50790446
    :cond_2e
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    :goto_32
    if-eqz v3, :cond_37

    .line 50790451
    .line 50790452
    const/16 v3, 0x20

    .line 50790453
    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const/16 v3, 0x10

    .line 50790456
    .line 50790457
    :goto_39
    or-int/2addr v2, v3

    .line 50790458
    :cond_3a
    and-int/lit8 v3, v2, 0x13

    .line 50790459
    .line 50790460
    const/16 v5, 0x12

    .line 50790461
    .line 50790462
    const/4 v6, 0x0

    .line 50790463
    const/4 v7, 0x1

    .line 50790464
    if-eq v3, v5, :cond_44

    .line 50790465
    .line 50790466
    const/4 v3, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v3, 0x0

    .line 50790469
    :goto_45
    and-int/lit8 v5, v2, 0x1

    .line 50790470
    .line 50790471
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v3

    .line 50790475
    if-eqz v3, :cond_12c

    .line 50790476
    .line 50790477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_59

    .line 50790482
    .line 50790483
    const/4 v3, -0x1

    .line 50790484
    const-string v5, "com.dragon.read.bookmall.tab.video.InfinitTopView.buidlFilter (InfinitTopView.kt:57)"

    .line 50790485
    .line 50790486
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790490
    .line 50790491
    const/4 v12, 0x0

    .line 50790492
    const/4 v13, 0x0

    .line 50790493
    const/4 v14, 0x0

    .line 50790494
    const/16 v1, 0x8

    .line 50790495
    .line 50790496
    int-to-float v15, v1

    .line 50790497
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790498
    .line 50790499
    const/16 v16, 0x7

    .line 50790500
    .line 50790501
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790506
    .line 50790507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790511
    .line 50790512
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-wide v11

    .line 50790520
    ushr-long v13, v11, v4

    .line 50790521
    .line 50790522
    xor-long/2addr v11, v13

    .line 50790523
    long-to-int v5, v11

    .line 50790524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v11

    .line 50790528
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790533
    .line 50790534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790538
    .line 50790539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v13

    .line 50790543
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    if-eqz v13, :cond_127

    .line 50790546
    .line 50790547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v13

    .line 50790554
    if-eqz v13, :cond_a0

    .line 50790555
    .line 50790556
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790561
    .line 50790562
    .line 50790563
    :goto_a3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790564
    .line 50790565
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v11

    .line 50790581
    if-nez v11, :cond_c5

    .line 50790582
    .line 50790583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v11

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v12

    .line 50790591
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v11

    .line 50790595
    if-nez v11, :cond_d3

    .line 50790596
    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v11

    .line 50790601
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790617
    .line 50790618
    const v1, 0x4c5de2

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790622
    .line 50790623
    .line 50790624
    and-int/lit8 v1, v2, 0x70

    .line 50790625
    .line 50790626
    if-eq v1, v4, :cond_ee

    .line 50790627
    .line 50790628
    and-int/lit8 v1, v2, 0x40

    .line 50790629
    .line 50790630
    if-eqz v1, :cond_ef

    .line 50790631
    .line 50790632
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v1

    .line 50790636
    if-eqz v1, :cond_ef

    .line 50790637
    .line 50790638
    :cond_ee
    const/4 v6, 0x1

    .line 50790639
    :cond_ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    if-nez v6, :cond_fd

    .line 50790644
    .line 50790645
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790646
    .line 50790647
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v3

    .line 50790651
    if-ne v1, v3, :cond_105

    .line 50790652
    .line 50790653
    :cond_fd
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/c;

    .line 50790654
    .line 50790655
    invoke-direct {v1, v0}, Lcom/dragon/read/bookmall/tab/video/c;-><init>(Lcom/dragon/read/bookmall/tab/video/f;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    move-object v3, v1

    .line 50790662
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790663
    .line 50790664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790665
    .line 50790666
    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    const/4 v5, 0x0

    .line 50790669
    and-int/lit8 v6, v2, 0xe

    .line 50790670
    .line 50790671
    const/16 v7, 0xc

    .line 50790672
    .line 50790673
    move-object/from16 v1, p1

    .line 50790674
    .line 50790675
    move-object v2, v3

    .line 50790676
    move-object v3, v4

    .line 50790677
    move-object v4, v5

    .line 50790678
    move-object v5, v10

    .line 50790679
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v1

    .line 50790689
    if-eqz v1, :cond_12f

    .line 50790690
    .line 50790691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790692
    .line 50790693
    .line 50790694
    goto :goto_12f

    .line 50790695
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790696
    .line 50790697
    .line 50790698
    const/4 v1, 0x0

    .line 50790699
    throw v1

    .line 50790700
    :cond_12c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    :goto_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v1

    .line 50790707
    if-eqz v1, :cond_13d

    .line 50790708
    .line 50790709
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/d;

    .line 50790710
    .line 50790711
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/bookmall/tab/video/d;-><init>(Lcom/dragon/read/bookmall/tab/video/f;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    return-void
.end method


.method public final c(Lta5/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lta5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x32b90ec8    # -2.0860608E8f

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_cd

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.bookmall.tab.video.InfinitTopView.buildTitle (InfinitTopView.kt:49)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    const/4 v6, 0x0

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    const/16 v0, 0x8

    .line 50724923
    int-to-float v9, v0

    .line 50724924
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724926
    const/4 v10, 0x7

    .line 50724927
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724938
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724945
    move-result-wide v2

    .line 50724946
    const/16 v5, 0x20

    .line 50724948
    ushr-long v5, v2, v5

    .line 50724950
    xor-long/2addr v2, v5

    .line 50724951
    long-to-int v3, v2

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724970
    move-result-object v6

    .line 50724971
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724973
    if-eqz v6, :cond_c8

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7c

    .line 50724984
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724991
    :goto_7f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725008
    move-result v2

    .line 50725009
    if-nez v2, :cond_a1

    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725022
    move-result v2

    .line 50725023
    if-nez v2, :cond_af

    .line 50725025
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object v2

    .line 50725029
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object v2

    .line 50725036
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    :cond_af
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725041
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725046
    iget-object v0, p1, Lta5/c;->i:Ljava/lang/String;

    .line 50725048
    invoke-static {p2, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50725051
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_d0

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725067
    const/4 p1, 0x0

    .line 50725068
    throw p1

    .line 50725069
    :cond_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    move-result-object p2

    .line 50725076
    if-eqz p2, :cond_de

    .line 50725078
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/e;

    .line 50725080
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/bookmall/tab/video/e;-><init>(Lcom/dragon/read/bookmall/tab/video/f;Lta5/c;I)V

    .line 50725083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lta5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x32b90ec8    # -2.0860608E8f

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_cd

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.bookmall.tab.video.InfinitTopView.buildTitle (InfinitTopView.kt:49)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    const/4 v6, 0x0

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    const/16 v0, 0x8

    .line 50724922
    .line 50724923
    int-to-float v9, v0

    .line 50724924
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724925
    .line 50724926
    const/4 v10, 0x7

    .line 50724927
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724937
    .line 50724938
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v2

    .line 50724946
    const/16 v5, 0x20

    .line 50724947
    .line 50724948
    ushr-long v5, v2, v5

    .line 50724949
    .line 50724950
    xor-long/2addr v2, v5

    .line 50724951
    long-to-int v3, v2

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v6

    .line 50724971
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724972
    .line 50724973
    if-eqz v6, :cond_c8

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7c

    .line 50724983
    .line 50724984
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    .line 50724993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v2

    .line 50725009
    if-nez v2, :cond_a1

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v2

    .line 50725023
    if-nez v2, :cond_af

    .line 50725024
    .line 50725025
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v2

    .line 50725029
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v2

    .line 50725036
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    .line 50725041
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725045
    .line 50725046
    iget-object v0, p1, Lta5/c;->i:Ljava/lang/String;

    .line 50725047
    .line 50725048
    invoke-static {p2, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_d0

    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725065
    .line 50725066
    .line 50725067
    const/4 p1, 0x0

    .line 50725068
    throw p1

    .line 50725069
    :cond_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p2

    .line 50725076
    if-eqz p2, :cond_de

    .line 50725077
    .line 50725078
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/e;

    .line 50725079
    .line 50725080
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/bookmall/tab/video/e;-><init>(Lcom/dragon/read/bookmall/tab/video/f;Lta5/c;I)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    return-void
.end method


