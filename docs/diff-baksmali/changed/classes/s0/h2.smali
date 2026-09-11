## classes/s0/h2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 34013188
    iget-object v2, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34013190
    sget-object v3, Ls0/v1;->d:Lb1/o;

    .line 34013192
    iget-object v3, v2, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34013194
    new-instance v4, Ls0/u1;

    .line 34013196
    invoke-direct {v4}, Ls0/u1;-><init>()V

    .line 34013199
    invoke-interface {v3, v4}, Lb1/o;->e(Lkotlin/jvm/functions/Function0;)Lb1/o;

    .line 34013202
    move-result-object v6

    .line 34013203
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->b:J

    .line 34013205
    invoke-static {v3, v4}, Lc1/w;->b(J)J

    .line 34013208
    move-result-wide v3

    .line 34013209
    const-wide/16 v25, 0x0

    .line 34013211
    const/16 v27, 0x0

    .line 34013213
    cmp-long v5, v3, v25

    .line 34013215
    if-nez v5, :cond_23

    .line 34013217
    const/4 v3, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v3, 0x0

    .line 34013220
    :goto_24
    if-eqz v3, :cond_29

    .line 34013222
    sget-wide v3, Ls0/v1;->a:J

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->b:J

    .line 34013227
    :goto_2b
    move-wide v7, v3

    .line 34013228
    iget-object v3, v2, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34013230
    if-nez v3, :cond_37

    .line 34013232
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34013239
    :cond_37
    move-object v9, v3

    .line 34013240
    iget-object v3, v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34013242
    if-eqz v3, :cond_3f

    .line 34013244
    iget v3, v3, Landroidx/compose/ui/text/font/d0;->a:I

    .line 34013246
    goto :goto_45

    .line 34013247
    :cond_3f
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    const/4 v3, 0x0

    .line 34013253
    :goto_45
    new-instance v10, Landroidx/compose/ui/text/font/d0;

    .line 34013255
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 34013258
    iget-object v3, v2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34013260
    if-eqz v3, :cond_51

    .line 34013262
    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    .line 34013264
    goto :goto_58

    .line 34013265
    :cond_51
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 34013267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 34013272
    :goto_58
    new-instance v11, Landroidx/compose/ui/text/font/e0;

    .line 34013274
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 34013277
    iget-object v3, v2, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34013279
    if-nez v3, :cond_68

    .line 34013281
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 34013283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    sget-object v3, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34013288
    :cond_68
    move-object v12, v3

    .line 34013289
    iget-object v3, v2, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34013291
    if-nez v3, :cond_6f

    .line 34013293
    const-string v3, ""

    .line 34013295
    :cond_6f
    move-object v13, v3

    .line 34013296
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->h:J

    .line 34013298
    invoke-static {v3, v4}, Lc1/w;->b(J)J

    .line 34013301
    move-result-wide v3

    .line 34013302
    cmp-long v5, v3, v25

    .line 34013304
    if-nez v5, :cond_7c

    .line 34013306
    const/4 v3, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v3, 0x0

    .line 34013309
    :goto_7d
    if-eqz v3, :cond_82

    .line 34013311
    sget-wide v3, Ls0/v1;->b:J

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->h:J

    .line 34013316
    :goto_84
    iget-object v5, v2, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34013318
    if-eqz v5, :cond_8b

    .line 34013320
    iget v5, v5, Lb1/a;->a:F

    .line 34013322
    goto :goto_91

    .line 34013323
    :cond_8b
    sget-object v5, Lb1/a;->b:Lb1/a$a;

    .line 34013325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    const/4 v5, 0x0

    .line 34013329
    :goto_91
    new-instance v15, Lb1/a;

    .line 34013331
    invoke-direct {v15, v5}, Lb1/a;-><init>(F)V

    .line 34013334
    iget-object v5, v2, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34013336
    if-nez v5, :cond_a1

    .line 34013338
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 34013340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    sget-object v5, Lb1/p;->d:Lb1/p;

    .line 34013345
    :cond_a1
    move-object/from16 v17, v5

    .line 34013347
    iget-object v5, v2, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34013349
    if-nez v5, :cond_b2

    .line 34013351
    sget-object v5, Lx0/e;->c:Lx0/e$a;

    .line 34013353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    sget-object v5, Lx0/g;->a:Lx0/f;

    .line 34013358
    invoke-interface {v5}, Lx0/f;->getCurrent()Lx0/e;

    .line 34013361
    move-result-object v5

    .line 34013362
    :cond_b2
    move-object/from16 v18, v5

    .line 34013364
    move-object/from16 v19, v15

    .line 34013366
    iget-wide v14, v2, Landroidx/compose/ui/text/t;->l:J

    .line 34013368
    const-wide/16 v20, 0x10

    .line 34013370
    cmp-long v5, v14, v20

    .line 34013372
    if-eqz v5, :cond_c0

    .line 34013374
    const/4 v5, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v5, 0x0

    .line 34013377
    :goto_c1
    if-eqz v5, :cond_c4

    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    sget-wide v14, Ls0/v1;->c:J

    .line 34013382
    :goto_c6
    move-wide/from16 v20, v14

    .line 34013384
    iget-object v5, v2, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34013386
    if-nez v5, :cond_d3

    .line 34013388
    sget-object v5, Lb1/j;->b:Lb1/j$a;

    .line 34013390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    sget-object v5, Lb1/j;->c:Lb1/j;

    .line 34013395
    :cond_d3
    move-object/from16 v22, v5

    .line 34013397
    iget-object v5, v2, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34013399
    if-nez v5, :cond_e0

    .line 34013401
    sget-object v5, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 34013403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    sget-object v5, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 34013408
    :cond_e0
    move-object/from16 v23, v5

    .line 34013410
    iget-object v14, v2, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34013412
    iget-object v2, v2, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34013414
    if-nez v2, :cond_ea

    .line 34013416
    sget-object v2, Ld0/m;->a:Ld0/m;

    .line 34013418
    :cond_ea
    move-object/from16 v24, v2

    .line 34013420
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 34013422
    move-object v5, v2

    .line 34013423
    move-object/from16 v28, v1

    .line 34013425
    move-object/from16 v29, v14

    .line 34013427
    move-object/from16 v16, v19

    .line 34013429
    const/4 v1, 0x1

    .line 34013430
    move-wide v14, v3

    .line 34013431
    move-wide/from16 v19, v20

    .line 34013433
    move-object/from16 v21, v22

    .line 34013435
    move-object/from16 v22, v23

    .line 34013437
    move-object/from16 v23, v29

    .line 34013439
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 34013442
    iget-object v3, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34013444
    sget v4, Landroidx/compose/ui/text/n;->b:I

    .line 34013446
    new-instance v4, Landroidx/compose/ui/text/m;

    .line 34013448
    iget v5, v3, Landroidx/compose/ui/text/m;->a:I

    .line 34013450
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 34013452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    sget v6, Lb1/i;->i:I

    .line 34013457
    if-ne v5, v6, :cond_115

    .line 34013459
    const/4 v14, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v14, 0x0

    .line 34013462
    :goto_116
    if-eqz v14, :cond_11b

    .line 34013464
    sget v5, Lb1/i;->g:I

    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    iget v5, v3, Landroidx/compose/ui/text/m;->a:I

    .line 34013469
    :goto_11d
    move v6, v5

    .line 34013470
    iget v5, v3, Landroidx/compose/ui/text/m;->b:I

    .line 34013472
    sget-object v7, Lb1/k;->b:Lb1/k$a;

    .line 34013474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    sget v7, Lb1/k;->e:I

    .line 34013479
    if-ne v5, v7, :cond_12b

    .line 34013481
    const/4 v14, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v14, 0x0

    .line 34013484
    :goto_12c
    const/4 v7, 0x2

    .line 34013485
    if-eqz v14, :cond_148

    .line 34013487
    sget-object v5, Ls0/h2$a;->a:[I

    .line 34013489
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013492
    move-result v8

    .line 34013493
    aget v5, v5, v8

    .line 34013495
    if-eq v5, v1, :cond_144

    .line 34013497
    if-ne v5, v7, :cond_13e

    .line 34013499
    sget v5, Lb1/k;->g:I

    .line 34013501
    goto :goto_146

    .line 34013502
    :cond_13e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013507
    throw v0

    .line 34013508
    :cond_144
    sget v5, Lb1/k;->f:I

    .line 34013510
    :cond_146
    :goto_146
    move v7, v5

    .line 34013511
    goto :goto_169

    .line 34013512
    :cond_148
    sget v8, Lb1/k;->h:I

    .line 34013514
    if-ne v5, v8, :cond_14e

    .line 34013516
    const/4 v14, 0x1

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    const/4 v14, 0x0

    .line 34013519
    :goto_14f
    if-eqz v14, :cond_146

    .line 34013521
    sget-object v5, Ls0/h2$a;->a:[I

    .line 34013523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013526
    move-result v8

    .line 34013527
    aget v5, v5, v8

    .line 34013529
    if-eq v5, v1, :cond_166

    .line 34013531
    if-ne v5, v7, :cond_160

    .line 34013533
    sget v5, Lb1/k;->d:I

    .line 34013535
    goto :goto_146

    .line 34013536
    :cond_160
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013541
    throw v0

    .line 34013542
    :cond_166
    sget v5, Lb1/k;->c:I

    .line 34013544
    goto :goto_146

    .line 34013545
    :goto_169
    iget-wide v8, v3, Landroidx/compose/ui/text/m;->c:J

    .line 34013547
    invoke-static {v8, v9}, Lc1/w;->b(J)J

    .line 34013550
    move-result-wide v8

    .line 34013551
    cmp-long v5, v8, v25

    .line 34013553
    if-nez v5, :cond_175

    .line 34013555
    const/4 v14, 0x1

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v14, 0x0

    .line 34013558
    :goto_176
    if-eqz v14, :cond_17b

    .line 34013560
    sget-wide v8, Landroidx/compose/ui/text/n;->a:J

    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    iget-wide v8, v3, Landroidx/compose/ui/text/m;->c:J

    .line 34013565
    :goto_17d
    iget-object v5, v3, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34013567
    if-nez v5, :cond_188

    .line 34013569
    sget-object v5, Lb1/r;->c:Lb1/r$a;

    .line 34013571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    sget-object v5, Lb1/r;->d:Lb1/r;

    .line 34013576
    :cond_188
    move-object v10, v5

    .line 34013577
    iget-object v11, v3, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34013579
    iget-object v12, v3, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34013581
    iget v5, v3, Landroidx/compose/ui/text/m;->g:I

    .line 34013583
    sget-object v13, Lb1/f;->b:Lb1/f$a;

    .line 34013585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    if-nez v5, :cond_198

    .line 34013590
    const/4 v14, 0x1

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v14, 0x0

    .line 34013593
    :goto_199
    if-eqz v14, :cond_19e

    .line 34013595
    sget v5, Lb1/f;->c:I

    .line 34013597
    goto :goto_1a0

    .line 34013598
    :cond_19e
    iget v5, v3, Landroidx/compose/ui/text/m;->g:I

    .line 34013600
    :goto_1a0
    move v13, v5

    .line 34013601
    iget v5, v3, Landroidx/compose/ui/text/m;->h:I

    .line 34013603
    sget-object v14, Lb1/e;->b:Lb1/e$a;

    .line 34013605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013608
    sget v14, Lb1/e;->e:I

    .line 34013610
    if-ne v5, v14, :cond_1ae

    .line 34013612
    const/4 v14, 0x1

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v14, 0x0

    .line 34013615
    :goto_1af
    if-eqz v14, :cond_1b4

    .line 34013617
    sget v1, Lb1/e;->c:I

    .line 34013619
    goto :goto_1b6

    .line 34013620
    :cond_1b4
    iget v1, v3, Landroidx/compose/ui/text/m;->h:I

    .line 34013622
    :goto_1b6
    move v14, v1

    .line 34013623
    iget-object v1, v3, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34013625
    if-nez v1, :cond_1c2

    .line 34013627
    sget-object v1, Lb1/t;->c:Lb1/t$a;

    .line 34013629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013632
    sget-object v1, Lb1/t;->d:Lb1/t;

    .line 34013634
    :cond_1c2
    move-object v15, v1

    .line 34013635
    move-object v5, v4

    .line 34013636
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 34013639
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 34013641
    move-object/from16 v1, v28

    .line 34013643
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 34013646
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 34013189
    .line 34013190
    sget-object v3, Ls0/v1;->d:Lb1/o;

    .line 34013191
    .line 34013192
    iget-object v3, v2, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 34013193
    .line 34013194
    new-instance v4, Ls0/u1;

    .line 34013195
    .line 34013196
    invoke-direct {v4}, Ls0/u1;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-interface {v3, v4}, Lb1/o;->e(Lkotlin/jvm/functions/Function0;)Lb1/o;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v6

    .line 34013203
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->b:J

    .line 34013204
    .line 34013205
    invoke-static {v3, v4}, Lc1/w;->b(J)J

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-wide v3

    .line 34013209
    const-wide/16 v25, 0x0

    .line 34013210
    .line 34013211
    const/16 v27, 0x0

    .line 34013212
    .line 34013213
    cmp-long v5, v3, v25

    .line 34013214
    .line 34013215
    if-nez v5, :cond_23

    .line 34013216
    .line 34013217
    const/4 v3, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v3, 0x0

    .line 34013220
    :goto_24
    if-eqz v3, :cond_29

    .line 34013221
    .line 34013222
    sget-wide v3, Ls0/v1;->a:J

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->b:J

    .line 34013226
    .line 34013227
    :goto_2b
    move-wide v7, v3

    .line 34013228
    iget-object v3, v2, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 34013229
    .line 34013230
    if-nez v3, :cond_37

    .line 34013231
    .line 34013232
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34013238
    .line 34013239
    :cond_37
    move-object v9, v3

    .line 34013240
    iget-object v3, v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_3f

    .line 34013243
    .line 34013244
    iget v3, v3, Landroidx/compose/ui/text/font/d0;->a:I

    .line 34013245
    .line 34013246
    goto :goto_45

    .line 34013247
    :cond_3f
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    const/4 v3, 0x0

    .line 34013253
    :goto_45
    new-instance v10, Landroidx/compose/ui/text/font/d0;

    .line 34013254
    .line 34013255
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v3, v2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 34013259
    .line 34013260
    if-eqz v3, :cond_51

    .line 34013261
    .line 34013262
    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    .line 34013263
    .line 34013264
    goto :goto_58

    .line 34013265
    :cond_51
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 34013266
    .line 34013267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 34013271
    .line 34013272
    :goto_58
    new-instance v11, Landroidx/compose/ui/text/font/e0;

    .line 34013273
    .line 34013274
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v3, v2, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 34013278
    .line 34013279
    if-nez v3, :cond_68

    .line 34013280
    .line 34013281
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 34013282
    .line 34013283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v3, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34013287
    .line 34013288
    :cond_68
    move-object v12, v3

    .line 34013289
    iget-object v3, v2, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 34013290
    .line 34013291
    if-nez v3, :cond_6f

    .line 34013292
    .line 34013293
    const-string v3, ""

    .line 34013294
    .line 34013295
    :cond_6f
    move-object v13, v3

    .line 34013296
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->h:J

    .line 34013297
    .line 34013298
    invoke-static {v3, v4}, Lc1/w;->b(J)J

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-wide v3

    .line 34013302
    cmp-long v5, v3, v25

    .line 34013303
    .line 34013304
    if-nez v5, :cond_7c

    .line 34013305
    .line 34013306
    const/4 v3, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v3, 0x0

    .line 34013309
    :goto_7d
    if-eqz v3, :cond_82

    .line 34013310
    .line 34013311
    sget-wide v3, Ls0/v1;->b:J

    .line 34013312
    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    iget-wide v3, v2, Landroidx/compose/ui/text/t;->h:J

    .line 34013315
    .line 34013316
    :goto_84
    iget-object v5, v2, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 34013317
    .line 34013318
    if-eqz v5, :cond_8b

    .line 34013319
    .line 34013320
    iget v5, v5, Lb1/a;->a:F

    .line 34013321
    .line 34013322
    goto :goto_91

    .line 34013323
    :cond_8b
    sget-object v5, Lb1/a;->b:Lb1/a$a;

    .line 34013324
    .line 34013325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 v5, 0x0

    .line 34013329
    :goto_91
    new-instance v15, Lb1/a;

    .line 34013330
    .line 34013331
    invoke-direct {v15, v5}, Lb1/a;-><init>(F)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v5, v2, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 34013335
    .line 34013336
    if-nez v5, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 34013339
    .line 34013340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v5, Lb1/p;->d:Lb1/p;

    .line 34013344
    .line 34013345
    :cond_a1
    move-object/from16 v17, v5

    .line 34013346
    .line 34013347
    iget-object v5, v2, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 34013348
    .line 34013349
    if-nez v5, :cond_b2

    .line 34013350
    .line 34013351
    sget-object v5, Lx0/e;->c:Lx0/e$a;

    .line 34013352
    .line 34013353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v5, Lx0/g;->a:Lx0/f;

    .line 34013357
    .line 34013358
    invoke-interface {v5}, Lx0/f;->getCurrent()Lx0/e;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v5

    .line 34013362
    :cond_b2
    move-object/from16 v18, v5

    .line 34013363
    .line 34013364
    move-object/from16 v19, v15

    .line 34013365
    .line 34013366
    iget-wide v14, v2, Landroidx/compose/ui/text/t;->l:J

    .line 34013367
    .line 34013368
    const-wide/16 v20, 0x10

    .line 34013369
    .line 34013370
    cmp-long v5, v14, v20

    .line 34013371
    .line 34013372
    if-eqz v5, :cond_c0

    .line 34013373
    .line 34013374
    const/4 v5, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v5, 0x0

    .line 34013377
    :goto_c1
    if-eqz v5, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    sget-wide v14, Ls0/v1;->c:J

    .line 34013381
    .line 34013382
    :goto_c6
    move-wide/from16 v20, v14

    .line 34013383
    .line 34013384
    iget-object v5, v2, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 34013385
    .line 34013386
    if-nez v5, :cond_d3

    .line 34013387
    .line 34013388
    sget-object v5, Lb1/j;->b:Lb1/j$a;

    .line 34013389
    .line 34013390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v5, Lb1/j;->c:Lb1/j;

    .line 34013394
    .line 34013395
    :cond_d3
    move-object/from16 v22, v5

    .line 34013396
    .line 34013397
    iget-object v5, v2, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 34013398
    .line 34013399
    if-nez v5, :cond_e0

    .line 34013400
    .line 34013401
    sget-object v5, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 34013402
    .line 34013403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object v5, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 34013407
    .line 34013408
    :cond_e0
    move-object/from16 v23, v5

    .line 34013409
    .line 34013410
    iget-object v14, v2, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 34013411
    .line 34013412
    iget-object v2, v2, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 34013413
    .line 34013414
    if-nez v2, :cond_ea

    .line 34013415
    .line 34013416
    sget-object v2, Ld0/m;->a:Ld0/m;

    .line 34013417
    .line 34013418
    :cond_ea
    move-object/from16 v24, v2

    .line 34013419
    .line 34013420
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 34013421
    .line 34013422
    move-object v5, v2

    .line 34013423
    move-object/from16 v28, v1

    .line 34013424
    .line 34013425
    move-object/from16 v29, v14

    .line 34013426
    .line 34013427
    move-object/from16 v16, v19

    .line 34013428
    .line 34013429
    const/4 v1, 0x1

    .line 34013430
    move-wide v14, v3

    .line 34013431
    move-wide/from16 v19, v20

    .line 34013432
    .line 34013433
    move-object/from16 v21, v22

    .line 34013434
    .line 34013435
    move-object/from16 v22, v23

    .line 34013436
    .line 34013437
    move-object/from16 v23, v29

    .line 34013438
    .line 34013439
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v3, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 34013443
    .line 34013444
    sget v4, Landroidx/compose/ui/text/n;->b:I

    .line 34013445
    .line 34013446
    new-instance v4, Landroidx/compose/ui/text/m;

    .line 34013447
    .line 34013448
    iget v5, v3, Landroidx/compose/ui/text/m;->a:I

    .line 34013449
    .line 34013450
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 34013451
    .line 34013452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    sget v6, Lb1/i;->i:I

    .line 34013456
    .line 34013457
    if-ne v5, v6, :cond_115

    .line 34013458
    .line 34013459
    const/4 v14, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v14, 0x0

    .line 34013462
    :goto_116
    if-eqz v14, :cond_11b

    .line 34013463
    .line 34013464
    sget v5, Lb1/i;->g:I

    .line 34013465
    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    iget v5, v3, Landroidx/compose/ui/text/m;->a:I

    .line 34013468
    .line 34013469
    :goto_11d
    move v6, v5

    .line 34013470
    iget v5, v3, Landroidx/compose/ui/text/m;->b:I

    .line 34013471
    .line 34013472
    sget-object v7, Lb1/k;->b:Lb1/k$a;

    .line 34013473
    .line 34013474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    sget v7, Lb1/k;->e:I

    .line 34013478
    .line 34013479
    if-ne v5, v7, :cond_12b

    .line 34013480
    .line 34013481
    const/4 v14, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v14, 0x0

    .line 34013484
    :goto_12c
    const/4 v7, 0x2

    .line 34013485
    if-eqz v14, :cond_148

    .line 34013486
    .line 34013487
    sget-object v5, Ls0/h2$a;->a:[I

    .line 34013488
    .line 34013489
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v8

    .line 34013493
    aget v5, v5, v8

    .line 34013494
    .line 34013495
    if-eq v5, v1, :cond_144

    .line 34013496
    .line 34013497
    if-ne v5, v7, :cond_13e

    .line 34013498
    .line 34013499
    sget v5, Lb1/k;->g:I

    .line 34013500
    .line 34013501
    goto :goto_146

    .line 34013502
    :cond_13e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013503
    .line 34013504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013505
    .line 34013506
    .line 34013507
    throw v0

    .line 34013508
    :cond_144
    sget v5, Lb1/k;->f:I

    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    move v7, v5

    .line 34013511
    goto :goto_169

    .line 34013512
    :cond_148
    sget v8, Lb1/k;->h:I

    .line 34013513
    .line 34013514
    if-ne v5, v8, :cond_14e

    .line 34013515
    .line 34013516
    const/4 v14, 0x1

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    const/4 v14, 0x0

    .line 34013519
    :goto_14f
    if-eqz v14, :cond_146

    .line 34013520
    .line 34013521
    sget-object v5, Ls0/h2$a;->a:[I

    .line 34013522
    .line 34013523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v8

    .line 34013527
    aget v5, v5, v8

    .line 34013528
    .line 34013529
    if-eq v5, v1, :cond_166

    .line 34013530
    .line 34013531
    if-ne v5, v7, :cond_160

    .line 34013532
    .line 34013533
    sget v5, Lb1/k;->d:I

    .line 34013534
    .line 34013535
    goto :goto_146

    .line 34013536
    :cond_160
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013537
    .line 34013538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013539
    .line 34013540
    .line 34013541
    throw v0

    .line 34013542
    :cond_166
    sget v5, Lb1/k;->c:I

    .line 34013543
    .line 34013544
    goto :goto_146

    .line 34013545
    :goto_169
    iget-wide v8, v3, Landroidx/compose/ui/text/m;->c:J

    .line 34013546
    .line 34013547
    invoke-static {v8, v9}, Lc1/w;->b(J)J

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-wide v8

    .line 34013551
    cmp-long v5, v8, v25

    .line 34013552
    .line 34013553
    if-nez v5, :cond_175

    .line 34013554
    .line 34013555
    const/4 v14, 0x1

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v14, 0x0

    .line 34013558
    :goto_176
    if-eqz v14, :cond_17b

    .line 34013559
    .line 34013560
    sget-wide v8, Landroidx/compose/ui/text/n;->a:J

    .line 34013561
    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    iget-wide v8, v3, Landroidx/compose/ui/text/m;->c:J

    .line 34013564
    .line 34013565
    :goto_17d
    iget-object v5, v3, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 34013566
    .line 34013567
    if-nez v5, :cond_188

    .line 34013568
    .line 34013569
    sget-object v5, Lb1/r;->c:Lb1/r$a;

    .line 34013570
    .line 34013571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v5, Lb1/r;->d:Lb1/r;

    .line 34013575
    .line 34013576
    :cond_188
    move-object v10, v5

    .line 34013577
    iget-object v11, v3, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 34013578
    .line 34013579
    iget-object v12, v3, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 34013580
    .line 34013581
    iget v5, v3, Landroidx/compose/ui/text/m;->g:I

    .line 34013582
    .line 34013583
    sget-object v13, Lb1/f;->b:Lb1/f$a;

    .line 34013584
    .line 34013585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    if-nez v5, :cond_198

    .line 34013589
    .line 34013590
    const/4 v14, 0x1

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v14, 0x0

    .line 34013593
    :goto_199
    if-eqz v14, :cond_19e

    .line 34013594
    .line 34013595
    sget v5, Lb1/f;->c:I

    .line 34013596
    .line 34013597
    goto :goto_1a0

    .line 34013598
    :cond_19e
    iget v5, v3, Landroidx/compose/ui/text/m;->g:I

    .line 34013599
    .line 34013600
    :goto_1a0
    move v13, v5

    .line 34013601
    iget v5, v3, Landroidx/compose/ui/text/m;->h:I

    .line 34013602
    .line 34013603
    sget-object v14, Lb1/e;->b:Lb1/e$a;

    .line 34013604
    .line 34013605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013606
    .line 34013607
    .line 34013608
    sget v14, Lb1/e;->e:I

    .line 34013609
    .line 34013610
    if-ne v5, v14, :cond_1ae

    .line 34013611
    .line 34013612
    const/4 v14, 0x1

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v14, 0x0

    .line 34013615
    :goto_1af
    if-eqz v14, :cond_1b4

    .line 34013616
    .line 34013617
    sget v1, Lb1/e;->c:I

    .line 34013618
    .line 34013619
    goto :goto_1b6

    .line 34013620
    :cond_1b4
    iget v1, v3, Landroidx/compose/ui/text/m;->h:I

    .line 34013621
    .line 34013622
    :goto_1b6
    move v14, v1

    .line 34013623
    iget-object v1, v3, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 34013624
    .line 34013625
    if-nez v1, :cond_1c2

    .line 34013626
    .line 34013627
    sget-object v1, Lb1/t;->c:Lb1/t$a;

    .line 34013628
    .line 34013629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object v1, Lb1/t;->d:Lb1/t;

    .line 34013633
    .line 34013634
    :cond_1c2
    move-object v15, v1

    .line 34013635
    move-object v5, v4

    .line 34013636
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 34013637
    .line 34013638
    .line 34013639
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 34013640
    .line 34013641
    move-object/from16 v1, v28

    .line 34013642
    .line 34013643
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 34013644
    .line 34013645
    .line 34013646
    return-object v1
.end method


