## classes/androidx/compose/runtime/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/d;Landroidx/collection/ObjectList;)Landroidx/collection/k0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/d;Landroidx/collection/ObjectList;)Landroidx/collection/k0;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013186
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    :goto_6
    const/4 v4, 0x1

    .line 34013191
    if-ge v3, v1, :cond_1c

    .line 34013193
    aget-object v5, v0, v3

    .line 34013195
    check-cast v5, Landroidx/compose/runtime/q1;

    .line 34013197
    iget-object v6, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013199
    iget-object v5, v5, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013201
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 34013204
    move-result v5

    .line 34013205
    if-nez v5, :cond_19

    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 34013211
    goto :goto_6

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    :goto_1d
    if-eqz v0, :cond_20

    .line 34013215
    goto :goto_43

    .line 34013216
    :cond_20
    new-instance v0, Landroidx/collection/i0;

    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34013222
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013224
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    if-ge v3, p2, :cond_42

    .line 34013229
    aget-object v5, v1, v3

    .line 34013231
    move-object v6, v5

    .line 34013232
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 34013234
    iget-object v7, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013236
    iget-object v6, v6, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013238
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_3f

    .line 34013244
    invoke-virtual {v0, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 34013249
    goto :goto_2b

    .line 34013250
    :cond_42
    move-object p2, v0

    .line 34013251
    :goto_43
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 34013253
    invoke-direct {v0, p0}, Landroidx/compose/runtime/o1;-><init>(Landroidx/compose/runtime/p1;)V

    .line 34013256
    sget v1, Landroidx/compose/runtime/collection/b;->a:I

    .line 34013258
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013260
    if-gt v1, v4, :cond_4f

    .line 34013262
    goto :goto_7a

    .line 34013263
    :cond_4f
    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    move-result-object v1

    .line 34013271
    check-cast v1, Ljava/lang/Comparable;

    .line 34013273
    if-nez v1, :cond_5c

    .line 34013275
    goto :goto_74

    .line 34013276
    :cond_5c
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013278
    const/4 v5, 0x1

    .line 34013279
    :goto_5f
    if-ge v5, v3, :cond_7a

    .line 34013281
    invoke-virtual {p2, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    move-result-object v6

    .line 34013289
    check-cast v6, Ljava/lang/Comparable;

    .line 34013291
    if-nez v6, :cond_6e

    .line 34013293
    goto :goto_74

    .line 34013294
    :cond_6e
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34013297
    move-result v1

    .line 34013298
    if-lez v1, :cond_76

    .line 34013300
    :goto_74
    const/4 v1, 0x0

    .line 34013301
    goto :goto_7b

    .line 34013302
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 34013304
    move-object v1, v6

    .line 34013305
    goto :goto_5f

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    .line 34013307
    :goto_7b
    if-eqz v1, :cond_7e

    .line 34013309
    goto :goto_af

    .line 34013310
    :cond_7e
    new-instance v1, Landroidx/collection/i0;

    .line 34013312
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013314
    invoke-direct {v1, v3}, Landroidx/collection/i0;-><init>(I)V

    .line 34013317
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013319
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013321
    const/4 v5, 0x0

    .line 34013322
    :goto_8a
    if-ge v5, p2, :cond_94

    .line 34013324
    aget-object v6, v3, v5

    .line 34013326
    invoke-virtual {v1, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013329
    add-int/lit8 v5, v5, 0x1

    .line 34013331
    goto :goto_8a

    .line 34013332
    :cond_94
    iget-object p2, v1, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 34013334
    if-eqz p2, :cond_99

    .line 34013336
    goto :goto_a0

    .line 34013337
    :cond_99
    new-instance p2, Landroidx/collection/i0$b;

    .line 34013339
    invoke-direct {p2, v1}, Landroidx/collection/i0$b;-><init>(Landroidx/collection/i0;)V

    .line 34013342
    iput-object p2, v1, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 34013344
    :goto_a0
    iget-object v3, p2, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 34013346
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013348
    if-le v3, v4, :cond_ae

    .line 34013350
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 34013352
    invoke-direct {v3, v0}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/compose/runtime/o1;)V

    .line 34013355
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013358
    :cond_ae
    move-object p2, v1

    .line 34013359
    :goto_af
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    .line 34013362
    move-result v0

    .line 34013363
    if-eqz v0, :cond_bd

    .line 34013365
    sget-object p1, Landroidx/collection/t0;->b:Landroidx/collection/k0;

    .line 34013367
    const-string p2, ""

    .line 34013369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    return-object p1

    .line 34013373
    :cond_bd
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 34013376
    move-result-object v0

    .line 34013377
    iget-object v1, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013379
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 34013382
    move-result-object v1

    .line 34013383
    :try_start_c7
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013385
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013387
    const/4 v5, 0x0

    .line 34013388
    :goto_cc
    if-ge v5, p2, :cond_13b

    .line 34013390
    aget-object v6, v3, v5

    .line 34013392
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 34013394
    iget-object v7, v6, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013396
    iget v7, v7, Landroidx/compose/runtime/b;->a:I

    .line 34013398
    if-gez v7, :cond_dd

    .line 34013400
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()I

    .line 34013403
    move-result v8

    .line 34013404
    add-int/2addr v7, v8

    .line 34013405
    :cond_dd
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013408
    move-result v8

    .line 34013409
    :goto_e1
    iget v9, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013411
    if-ltz v9, :cond_f0

    .line 34013413
    iget v9, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013415
    if-gt v9, v8, :cond_f0

    .line 34013417
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013420
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013423
    goto :goto_e1

    .line 34013424
    :cond_f0
    :goto_f0
    iget v9, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013426
    if-ltz v9, :cond_ff

    .line 34013428
    iget v9, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013430
    if-gt v9, v8, :cond_ff

    .line 34013432
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013435
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013438
    goto :goto_f0

    .line 34013439
    :cond_ff
    :goto_ff
    iget v9, v1, Landroidx/compose/runtime/t3;->t:I

    .line 34013441
    if-eq v9, v8, :cond_11a

    .line 34013443
    iget v10, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013445
    if-ne v9, v10, :cond_109

    .line 34013447
    const/4 v10, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v10, 0x0

    .line 34013450
    :goto_10a
    if-nez v10, :cond_11a

    .line 34013452
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->getNextGroup(Landroidx/compose/runtime/t3;)I

    .line 34013455
    move-result v9

    .line 34013456
    if-ge v8, v9, :cond_116

    .line 34013458
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->P()V

    .line 34013461
    goto :goto_ff

    .line 34013462
    :cond_116
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->L()I

    .line 34013465
    goto :goto_ff

    .line 34013466
    :cond_11a
    if-ne v9, v8, :cond_11e

    .line 34013468
    const/4 v8, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v8, 0x0

    .line 34013471
    :goto_11f
    if-nez v8, :cond_126

    .line 34013473
    const-string v8, "Unexpected slot table structure"

    .line 34013475
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34013478
    :cond_126
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->P()V

    .line 34013481
    iget v8, v1, Landroidx/compose/runtime/t3;->t:I

    .line 34013483
    sub-int/2addr v7, v8

    .line 34013484
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/t3;->a(I)V

    .line 34013487
    iget-object v7, v6, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 34013489
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;

    .line 34013492
    move-result-object v7

    .line 34013493
    invoke-virtual {v0, v6, v7}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013496
    add-int/lit8 v5, v5, 0x1

    .line 34013498
    goto :goto_cc

    .line 34013499
    :cond_13b
    :goto_13b
    iget p1, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013501
    if-ltz p1, :cond_14d

    .line 34013503
    iget p1, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013505
    const p2, 0x7fffffff

    .line 34013508
    if-gt p1, p2, :cond_14d

    .line 34013510
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013513
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013516
    goto :goto_13b

    .line 34013517
    :cond_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14f
    .catchall {:try_start_c7 .. :try_end_14f} :catchall_153

    .line 34013519
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 34013522
    return-object v0

    .line 34013523
    :catchall_153
    move-exception p1

    .line 34013524
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 34013527
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/d;Landroidx/collection/ObjectList;)Landroidx/collection/k0;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013185
    .line 34013186
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    :goto_6
    const/4 v4, 0x1

    .line 34013191
    if-ge v3, v1, :cond_1c

    .line 34013192
    .line 34013193
    aget-object v5, v0, v3

    .line 34013194
    .line 34013195
    check-cast v5, Landroidx/compose/runtime/q1;

    .line 34013196
    .line 34013197
    iget-object v6, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013198
    .line 34013199
    iget-object v5, v5, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013200
    .line 34013201
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v5

    .line 34013205
    if-nez v5, :cond_19

    .line 34013206
    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 34013210
    .line 34013211
    goto :goto_6

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    :goto_1d
    if-eqz v0, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_43

    .line 34013216
    :cond_20
    new-instance v0, Landroidx/collection/i0;

    .line 34013217
    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013223
    .line 34013224
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013225
    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    if-ge v3, p2, :cond_42

    .line 34013228
    .line 34013229
    aget-object v5, v1, v3

    .line 34013230
    .line 34013231
    move-object v6, v5

    .line 34013232
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 34013233
    .line 34013234
    iget-object v7, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013235
    .line 34013236
    iget-object v6, v6, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013237
    .line 34013238
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_3f

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 34013248
    .line 34013249
    goto :goto_2b

    .line 34013250
    :cond_42
    move-object p2, v0

    .line 34013251
    :goto_43
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 34013252
    .line 34013253
    invoke-direct {v0, p0}, Landroidx/compose/runtime/o1;-><init>(Landroidx/compose/runtime/p1;)V

    .line 34013254
    .line 34013255
    .line 34013256
    sget v1, Landroidx/compose/runtime/collection/b;->a:I

    .line 34013257
    .line 34013258
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013259
    .line 34013260
    if-gt v1, v4, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_7a

    .line 34013263
    :cond_4f
    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    check-cast v1, Ljava/lang/Comparable;

    .line 34013272
    .line 34013273
    if-nez v1, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_74

    .line 34013276
    :cond_5c
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013277
    .line 34013278
    const/4 v5, 0x1

    .line 34013279
    :goto_5f
    if-ge v5, v3, :cond_7a

    .line 34013280
    .line 34013281
    invoke-virtual {p2, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v6

    .line 34013289
    check-cast v6, Ljava/lang/Comparable;

    .line 34013290
    .line 34013291
    if-nez v6, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_74

    .line 34013294
    :cond_6e
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v1

    .line 34013298
    if-lez v1, :cond_76

    .line 34013299
    .line 34013300
    :goto_74
    const/4 v1, 0x0

    .line 34013301
    goto :goto_7b

    .line 34013302
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 34013303
    .line 34013304
    move-object v1, v6

    .line 34013305
    goto :goto_5f

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    .line 34013307
    :goto_7b
    if-eqz v1, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_af

    .line 34013310
    :cond_7e
    new-instance v1, Landroidx/collection/i0;

    .line 34013311
    .line 34013312
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013313
    .line 34013314
    invoke-direct {v1, v3}, Landroidx/collection/i0;-><init>(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013318
    .line 34013319
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013320
    .line 34013321
    const/4 v5, 0x0

    .line 34013322
    :goto_8a
    if-ge v5, p2, :cond_94

    .line 34013323
    .line 34013324
    aget-object v6, v3, v5

    .line 34013325
    .line 34013326
    invoke-virtual {v1, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    add-int/lit8 v5, v5, 0x1

    .line 34013330
    .line 34013331
    goto :goto_8a

    .line 34013332
    :cond_94
    iget-object p2, v1, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 34013333
    .line 34013334
    if-eqz p2, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_a0

    .line 34013337
    :cond_99
    new-instance p2, Landroidx/collection/i0$b;

    .line 34013338
    .line 34013339
    invoke-direct {p2, v1}, Landroidx/collection/i0$b;-><init>(Landroidx/collection/i0;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-object p2, v1, Landroidx/collection/i0;->c:Landroidx/collection/i0$b;

    .line 34013343
    .line 34013344
    :goto_a0
    iget-object v3, p2, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 34013345
    .line 34013346
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013347
    .line 34013348
    if-le v3, v4, :cond_ae

    .line 34013349
    .line 34013350
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 34013351
    .line 34013352
    invoke-direct {v3, v0}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/compose/runtime/o1;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    move-object p2, v1

    .line 34013359
    :goto_af
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    if-eqz v0, :cond_bd

    .line 34013364
    .line 34013365
    sget-object p1, Landroidx/collection/t0;->b:Landroidx/collection/k0;

    .line 34013366
    .line 34013367
    const-string p2, ""

    .line 34013368
    .line 34013369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    return-object p1

    .line 34013373
    :cond_bd
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    iget-object v1, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 34013378
    .line 34013379
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    :try_start_c7
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 34013384
    .line 34013385
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34013386
    .line 34013387
    const/4 v5, 0x0

    .line 34013388
    :goto_cc
    if-ge v5, p2, :cond_13b

    .line 34013389
    .line 34013390
    aget-object v6, v3, v5

    .line 34013391
    .line 34013392
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 34013393
    .line 34013394
    iget-object v7, v6, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 34013395
    .line 34013396
    iget v7, v7, Landroidx/compose/runtime/b;->a:I

    .line 34013397
    .line 34013398
    if-gez v7, :cond_dd

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v8

    .line 34013404
    add-int/2addr v7, v8

    .line 34013405
    :cond_dd
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v8

    .line 34013409
    :goto_e1
    iget v9, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013410
    .line 34013411
    if-ltz v9, :cond_f0

    .line 34013412
    .line 34013413
    iget v9, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013414
    .line 34013415
    if-gt v9, v8, :cond_f0

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_e1

    .line 34013424
    :cond_f0
    :goto_f0
    iget v9, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013425
    .line 34013426
    if-ltz v9, :cond_ff

    .line 34013427
    .line 34013428
    iget v9, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013429
    .line 34013430
    if-gt v9, v8, :cond_ff

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_f0

    .line 34013439
    :cond_ff
    :goto_ff
    iget v9, v1, Landroidx/compose/runtime/t3;->t:I

    .line 34013440
    .line 34013441
    if-eq v9, v8, :cond_11a

    .line 34013442
    .line 34013443
    iget v10, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013444
    .line 34013445
    if-ne v9, v10, :cond_109

    .line 34013446
    .line 34013447
    const/4 v10, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v10, 0x0

    .line 34013450
    :goto_10a
    if-nez v10, :cond_11a

    .line 34013451
    .line 34013452
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->getNextGroup(Landroidx/compose/runtime/t3;)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v9

    .line 34013456
    if-ge v8, v9, :cond_116

    .line 34013457
    .line 34013458
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->P()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_ff

    .line 34013462
    :cond_116
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->L()I

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_ff

    .line 34013466
    :cond_11a
    if-ne v9, v8, :cond_11e

    .line 34013467
    .line 34013468
    const/4 v8, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v8, 0x0

    .line 34013471
    :goto_11f
    if-nez v8, :cond_126

    .line 34013472
    .line 34013473
    const-string v8, "Unexpected slot table structure"

    .line 34013474
    .line 34013475
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->P()V

    .line 34013479
    .line 34013480
    .line 34013481
    iget v8, v1, Landroidx/compose/runtime/t3;->t:I

    .line 34013482
    .line 34013483
    sub-int/2addr v7, v8

    .line 34013484
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/t3;->a(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object v7, v6, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 34013488
    .line 34013489
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v7

    .line 34013493
    invoke-virtual {v0, v6, v7}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    add-int/lit8 v5, v5, 0x1

    .line 34013497
    .line 34013498
    goto :goto_cc

    .line 34013499
    :cond_13b
    :goto_13b
    iget p1, v1, Landroidx/compose/runtime/t3;->v:I

    .line 34013500
    .line 34013501
    if-ltz p1, :cond_14d

    .line 34013502
    .line 34013503
    iget p1, v1, Landroidx/compose/runtime/t3;->u:I

    .line 34013504
    .line 34013505
    const p2, 0x7fffffff

    .line 34013506
    .line 34013507
    .line 34013508
    if-gt p1, p2, :cond_14d

    .line 34013509
    .line 34013510
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->M()V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_13b

    .line 34013517
    :cond_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14f
    .catchall {:try_start_c7 .. :try_end_14f} :catchall_153

    .line 34013518
    .line 34013519
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 34013520
    .line 34013521
    .line 34013522
    return-object v0

    .line 34013523
    :catchall_153
    move-exception p1

    .line 34013524
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 34013525
    .line 34013526
    .line 34013527
    throw p1
.end method


