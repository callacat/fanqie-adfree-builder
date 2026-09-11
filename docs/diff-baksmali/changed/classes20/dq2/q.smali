## classes20/dq2/q.smali
# added=0 removed=0 changed=1

.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
[MOD-CHANGED]
.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a;",
            "Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;",
            ")",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013191
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/render/x;-><init>()V

    .line 34013194
    iget v2, v0, Lnu0/a;->c:F

    .line 34013196
    invoke-static {}, Ldq2/p;->c()F

    .line 34013199
    move-result v3

    .line 34013200
    div-float/2addr v2, v3

    .line 34013201
    iget v3, v0, Lnu0/a;->g:F

    .line 34013203
    invoke-static {}, Ldq2/p;->c()F

    .line 34013206
    move-result v4

    .line 34013207
    div-float/2addr v3, v4

    .line 34013208
    sget-object v4, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 34013210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    sget-object v16, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 34013215
    const-wide/16 v7, 0x0

    .line 34013217
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 34013220
    move-result-wide v9

    .line 34013221
    const/16 v18, 0x0

    .line 34013223
    const/16 v17, 0x0

    .line 34013225
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 34013228
    move-result-wide v11

    .line 34013229
    const/4 v5, 0x0

    .line 34013230
    const-wide/16 v13, 0x0

    .line 34013232
    const/4 v15, 0x0

    .line 34013233
    const/16 v19, 0x0

    .line 34013235
    const v6, 0xffff7d

    .line 34013238
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 34013241
    move-result-object v2

    .line 34013242
    const/4 v3, 0x1

    .line 34013243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013250
    const/4 v4, 0x2

    .line 34013251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    move-result-object v5

    .line 34013255
    new-instance v12, Ld0/n;

    .line 34013257
    iget v7, v0, Lnu0/a;->f:F

    .line 34013259
    const/4 v8, 0x0

    .line 34013260
    const/4 v9, 0x0

    .line 34013261
    sget-object v6, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    sget v17, Landroidx/compose/ui/graphics/k2;->b:I

    .line 34013268
    const/16 v11, 0x16

    .line 34013270
    move-object v6, v12

    .line 34013271
    move/from16 v10, v17

    .line 34013273
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 34013276
    invoke-virtual {v1, v5, v12}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013279
    const/4 v5, 0x3

    .line 34013280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    move-result-object v5

    .line 34013284
    sget-object v6, Ld0/m;->a:Ld0/m;

    .line 34013286
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013289
    const/4 v5, 0x5

    .line 34013290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    move-result-object v5

    .line 34013294
    iget v6, v0, Lnu0/a;->b:I

    .line 34013296
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013299
    move-result-wide v6

    .line 34013300
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34013302
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013305
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013308
    const/4 v5, 0x4

    .line 34013309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013312
    move-result-object v5

    .line 34013313
    iget v6, v0, Lnu0/a;->e:I

    .line 34013315
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013318
    move-result-wide v6

    .line 34013319
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34013321
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013324
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013327
    sget-object v5, Ldq2/q$a;->a:[I

    .line 34013329
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013332
    move-result v6

    .line 34013333
    aget v5, v5, v6

    .line 34013335
    const/4 v6, 0x0

    .line 34013336
    const/16 v7, 0xff

    .line 34013338
    if-eq v5, v3, :cond_a8

    .line 34013340
    if-eq v5, v4, :cond_a5

    .line 34013342
    iget v3, v0, Lnu0/a;->a:I

    .line 34013344
    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013347
    move-result v3

    .line 34013348
    goto :goto_aa

    .line 34013349
    :cond_a5
    const/16 v3, 0xff

    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/16 v3, 0x80

    .line 34013354
    :goto_aa
    int-to-float v4, v3

    .line 34013355
    int-to-float v5, v7

    .line 34013356
    div-float/2addr v4, v5

    .line 34013357
    const/4 v5, 0x0

    .line 34013358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013360
    invoke-static {v4, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013363
    move-result v4

    .line 34013364
    const/4 v5, 0x6

    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013376
    const/16 v5, 0x15

    .line 34013378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013381
    move-result-object v5

    .line 34013382
    const/16 v8, 0xd1

    .line 34013384
    const/16 v9, 0xf7

    .line 34013386
    invoke-static {v8, v7, v9}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 34013389
    move-result-wide v7

    .line 34013390
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34013392
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013395
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013398
    const/16 v5, 0x14

    .line 34013400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    move-result-object v5

    .line 34013404
    const/16 v7, 0xbf

    .line 34013406
    invoke-static {v6, v6, v6, v7}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 34013409
    move-result-wide v7

    .line 34013410
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34013412
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013415
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013418
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 34013421
    move-result-object v20

    .line 34013422
    const-string v21, "T"

    .line 34013424
    const/16 v23, 0x0

    .line 34013426
    const/16 v24, 0x0

    .line 34013428
    const-wide/16 v25, 0x0

    .line 34013430
    const/16 v27, 0x3fc

    .line 34013432
    move-object/from16 v22, v2

    .line 34013434
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 34013437
    move-result-object v2

    .line 34013438
    iget v5, v2, Ls0/b2;->d:F

    .line 34013440
    iget-object v7, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34013442
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/g;->f(I)F

    .line 34013445
    move-result v7

    .line 34013446
    iget-object v8, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34013448
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/g;->b(I)F

    .line 34013451
    move-result v8

    .line 34013452
    const/16 v9, 0x9

    .line 34013454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013457
    move-result-object v9

    .line 34013458
    sub-float/2addr v8, v7

    .line 34013459
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013462
    move-result-object v7

    .line 34013463
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013466
    const/16 v7, 0x8

    .line 34013468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    move-result-object v7

    .line 34013472
    invoke-virtual {v2, v6}, Ls0/b2;->b(I)Lc0/g;

    .line 34013475
    move-result-object v2

    .line 34013476
    iget v6, v2, Lc0/g;->d:F

    .line 34013478
    iget v2, v2, Lc0/g;->b:F

    .line 34013480
    sub-float/2addr v6, v2

    .line 34013481
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-virtual {v1, v7, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013488
    const/4 v2, 0x7

    .line 34013489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    move-result-object v2

    .line 34013493
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013496
    move-result-object v5

    .line 34013497
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013500
    const/16 v2, 0xd

    .line 34013502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013505
    move-result-object v2

    .line 34013506
    iget v5, v0, Lnu0/a;->e:I

    .line 34013508
    const v6, 0xffffff

    .line 34013511
    and-int/2addr v5, v6

    .line 34013512
    shl-int/lit8 v3, v3, 0x18

    .line 34013514
    or-int/2addr v5, v3

    .line 34013515
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013518
    move-result-wide v7

    .line 34013519
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013521
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013524
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013527
    const/16 v2, 0xe

    .line 34013529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    move-result-object v5

    .line 34013533
    iget v7, v0, Lnu0/a;->b:I

    .line 34013535
    and-int/2addr v6, v7

    .line 34013536
    or-int/2addr v3, v6

    .line 34013537
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013540
    move-result-wide v6

    .line 34013541
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34013543
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013546
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013549
    const/16 v3, 0x2c

    .line 34013551
    const/16 v5, 0x55

    .line 34013553
    const/16 v6, 0xfe

    .line 34013555
    invoke-static {v6, v3, v5}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 34013558
    move-result-wide v5

    .line 34013559
    const/16 v3, 0x13

    .line 34013561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013564
    move-result-object v3

    .line 34013565
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013567
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013570
    invoke-virtual {v1, v3, v7}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013573
    const/16 v3, 0xf

    .line 34013575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013578
    move-result-object v3

    .line 34013579
    invoke-static {v5, v6, v4, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013582
    move-result-wide v4

    .line 34013583
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 34013585
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013588
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013591
    const/16 v2, 0x10

    .line 34013593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013596
    move-result-object v2

    .line 34013597
    iget v3, v0, Lnu0/a;->w:F

    .line 34013599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013602
    move-result-object v3

    .line 34013603
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013606
    const/16 v2, 0x11

    .line 34013608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013611
    move-result-object v2

    .line 34013612
    iget v3, v0, Lnu0/a;->i:I

    .line 34013614
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013617
    move-result-wide v3

    .line 34013618
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013620
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013623
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013626
    const/16 v2, 0x12

    .line 34013628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013631
    move-result-object v2

    .line 34013632
    new-instance v3, Ld0/n;

    .line 34013634
    iget v14, v0, Lnu0/a;->h:F

    .line 34013636
    const/4 v15, 0x0

    .line 34013637
    const/16 v16, 0x0

    .line 34013639
    const/16 v18, 0x16

    .line 34013641
    move-object v13, v3

    .line 34013642
    invoke-direct/range {v13 .. v18}, Ld0/n;-><init>(FFIII)V

    .line 34013645
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013648
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a;",
            "Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;",
            ")",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 34013190
    .line 34013191
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/render/x;-><init>()V

    .line 34013192
    .line 34013193
    .line 34013194
    iget v2, v0, Lnu0/a;->c:F

    .line 34013195
    .line 34013196
    invoke-static {}, Ldq2/p;->c()F

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    div-float/2addr v2, v3

    .line 34013201
    iget v3, v0, Lnu0/a;->g:F

    .line 34013202
    .line 34013203
    invoke-static {}, Ldq2/p;->c()F

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v4

    .line 34013207
    div-float/2addr v3, v4

    .line 34013208
    sget-object v4, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 34013209
    .line 34013210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    sget-object v16, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 34013214
    .line 34013215
    const-wide/16 v7, 0x0

    .line 34013216
    .line 34013217
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-wide v9

    .line 34013221
    const/16 v18, 0x0

    .line 34013222
    .line 34013223
    const/16 v17, 0x0

    .line 34013224
    .line 34013225
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v11

    .line 34013229
    const/4 v5, 0x0

    .line 34013230
    const-wide/16 v13, 0x0

    .line 34013231
    .line 34013232
    const/4 v15, 0x0

    .line 34013233
    const/16 v19, 0x0

    .line 34013234
    .line 34013235
    const v6, 0xffff7d

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    const/4 v3, 0x1

    .line 34013243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v4, 0x2

    .line 34013251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v5

    .line 34013255
    new-instance v12, Ld0/n;

    .line 34013256
    .line 34013257
    iget v7, v0, Lnu0/a;->f:F

    .line 34013258
    .line 34013259
    const/4 v8, 0x0

    .line 34013260
    const/4 v9, 0x0

    .line 34013261
    sget-object v6, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    sget v17, Landroidx/compose/ui/graphics/k2;->b:I

    .line 34013267
    .line 34013268
    const/16 v11, 0x16

    .line 34013269
    .line 34013270
    move-object v6, v12

    .line 34013271
    move/from16 v10, v17

    .line 34013272
    .line 34013273
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v1, v5, v12}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const/4 v5, 0x3

    .line 34013280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    sget-object v6, Ld0/m;->a:Ld0/m;

    .line 34013285
    .line 34013286
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v5, 0x5

    .line 34013290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    iget v6, v0, Lnu0/a;->b:I

    .line 34013295
    .line 34013296
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v6

    .line 34013300
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34013301
    .line 34013302
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    const/4 v5, 0x4

    .line 34013309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    iget v6, v0, Lnu0/a;->e:I

    .line 34013314
    .line 34013315
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-wide v6

    .line 34013319
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34013320
    .line 34013321
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v5, Ldq2/q$a;->a:[I

    .line 34013328
    .line 34013329
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v6

    .line 34013333
    aget v5, v5, v6

    .line 34013334
    .line 34013335
    const/4 v6, 0x0

    .line 34013336
    const/16 v7, 0xff

    .line 34013337
    .line 34013338
    if-eq v5, v3, :cond_a8

    .line 34013339
    .line 34013340
    if-eq v5, v4, :cond_a5

    .line 34013341
    .line 34013342
    iget v3, v0, Lnu0/a;->a:I

    .line 34013343
    .line 34013344
    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    goto :goto_aa

    .line 34013349
    :cond_a5
    const/16 v3, 0xff

    .line 34013350
    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/16 v3, 0x80

    .line 34013353
    .line 34013354
    :goto_aa
    int-to-float v4, v3

    .line 34013355
    int-to-float v5, v7

    .line 34013356
    div-float/2addr v4, v5

    .line 34013357
    const/4 v5, 0x0

    .line 34013358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013359
    .line 34013360
    invoke-static {v4, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    const/4 v5, 0x6

    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v1, v5, v8}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    const/16 v5, 0x15

    .line 34013377
    .line 34013378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v5

    .line 34013382
    const/16 v8, 0xd1

    .line 34013383
    .line 34013384
    const/16 v9, 0xf7

    .line 34013385
    .line 34013386
    invoke-static {v8, v7, v9}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v7

    .line 34013390
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34013391
    .line 34013392
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const/16 v5, 0x14

    .line 34013399
    .line 34013400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v5

    .line 34013404
    const/16 v7, 0xbf

    .line 34013405
    .line 34013406
    invoke-static {v6, v6, v6, v7}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v7

    .line 34013410
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34013411
    .line 34013412
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v20

    .line 34013422
    const-string v21, "T"

    .line 34013423
    .line 34013424
    const/16 v23, 0x0

    .line 34013425
    .line 34013426
    const/16 v24, 0x0

    .line 34013427
    .line 34013428
    const-wide/16 v25, 0x0

    .line 34013429
    .line 34013430
    const/16 v27, 0x3fc

    .line 34013431
    .line 34013432
    move-object/from16 v22, v2

    .line 34013433
    .line 34013434
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    iget v5, v2, Ls0/b2;->d:F

    .line 34013439
    .line 34013440
    iget-object v7, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34013441
    .line 34013442
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/g;->f(I)F

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v7

    .line 34013446
    iget-object v8, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34013447
    .line 34013448
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/g;->b(I)F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v8

    .line 34013452
    const/16 v9, 0x9

    .line 34013453
    .line 34013454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v9

    .line 34013458
    sub-float/2addr v8, v7

    .line 34013459
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v7

    .line 34013463
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    const/16 v7, 0x8

    .line 34013467
    .line 34013468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v7

    .line 34013472
    invoke-virtual {v2, v6}, Ls0/b2;->b(I)Lc0/g;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    iget v6, v2, Lc0/g;->d:F

    .line 34013477
    .line 34013478
    iget v2, v2, Lc0/g;->b:F

    .line 34013479
    .line 34013480
    sub-float/2addr v6, v2

    .line 34013481
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-virtual {v1, v7, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    const/4 v2, 0x7

    .line 34013489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v2

    .line 34013493
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v5

    .line 34013497
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013498
    .line 34013499
    .line 34013500
    const/16 v2, 0xd

    .line 34013501
    .line 34013502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    iget v5, v0, Lnu0/a;->e:I

    .line 34013507
    .line 34013508
    const v6, 0xffffff

    .line 34013509
    .line 34013510
    .line 34013511
    and-int/2addr v5, v6

    .line 34013512
    shl-int/lit8 v3, v3, 0x18

    .line 34013513
    .line 34013514
    or-int/2addr v5, v3

    .line 34013515
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-wide v7

    .line 34013519
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013520
    .line 34013521
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013525
    .line 34013526
    .line 34013527
    const/16 v2, 0xe

    .line 34013528
    .line 34013529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v5

    .line 34013533
    iget v7, v0, Lnu0/a;->b:I

    .line 34013534
    .line 34013535
    and-int/2addr v6, v7

    .line 34013536
    or-int/2addr v3, v6

    .line 34013537
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-wide v6

    .line 34013541
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34013542
    .line 34013543
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    const/16 v3, 0x2c

    .line 34013550
    .line 34013551
    const/16 v5, 0x55

    .line 34013552
    .line 34013553
    const/16 v6, 0xfe

    .line 34013554
    .line 34013555
    invoke-static {v6, v3, v5}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-wide v5

    .line 34013559
    const/16 v3, 0x13

    .line 34013560
    .line 34013561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v3

    .line 34013565
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013566
    .line 34013567
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v1, v3, v7}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    const/16 v3, 0xf

    .line 34013574
    .line 34013575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v3

    .line 34013579
    invoke-static {v5, v6, v4, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-wide v4

    .line 34013583
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 34013584
    .line 34013585
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    const/16 v2, 0x10

    .line 34013592
    .line 34013593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v2

    .line 34013597
    iget v3, v0, Lnu0/a;->w:F

    .line 34013598
    .line 34013599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v3

    .line 34013603
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013604
    .line 34013605
    .line 34013606
    const/16 v2, 0x11

    .line 34013607
    .line 34013608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v2

    .line 34013612
    iget v3, v0, Lnu0/a;->i:I

    .line 34013613
    .line 34013614
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-wide v3

    .line 34013618
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013619
    .line 34013620
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013624
    .line 34013625
    .line 34013626
    const/16 v2, 0x12

    .line 34013627
    .line 34013628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object v2

    .line 34013632
    new-instance v3, Ld0/n;

    .line 34013633
    .line 34013634
    iget v14, v0, Lnu0/a;->h:F

    .line 34013635
    .line 34013636
    const/4 v15, 0x0

    .line 34013637
    const/16 v16, 0x0

    .line 34013638
    .line 34013639
    const/16 v18, 0x16

    .line 34013640
    .line 34013641
    move-object v13, v3

    .line 34013642
    invoke-direct/range {v13 .. v18}, Ld0/n;-><init>(FFIII)V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    return-object v1
.end method


