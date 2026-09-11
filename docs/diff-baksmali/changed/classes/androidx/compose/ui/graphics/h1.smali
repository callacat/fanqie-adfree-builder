## classes/androidx/compose/ui/graphics/h1.smali
# added=0 removed=0 changed=1

.method public static a(IIII)Landroidx/compose/ui/graphics/i;
[MOD-CHANGED]
.method public static a(IIII)Landroidx/compose/ui/graphics/i;
    .registers 32

    .prologue
    .line 67633152
    and-int/lit8 v0, p3, 0x4

    .line 67633154
    const/4 v1, 0x0

    .line 67633155
    if-eqz v0, :cond_c

    .line 67633157
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 67633159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633162
    const/4 v0, 0x0

    .line 67633163
    goto :goto_e

    .line 67633164
    :cond_c
    move/from16 v0, p2

    .line 67633166
    :goto_e
    and-int/lit8 v2, p3, 0x8

    .line 67633168
    if-eqz v2, :cond_15

    .line 67633170
    const/4 v1, 0x1

    .line 67633171
    const/4 v6, 0x1

    .line 67633172
    goto :goto_16

    .line 67633173
    :cond_15
    const/4 v6, 0x0

    .line 67633174
    :goto_16
    and-int/lit8 v1, p3, 0x10

    .line 67633176
    const/4 v2, 0x0

    .line 67633177
    if-eqz v1, :cond_23

    .line 67633179
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67633181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633184
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v1, v2

    .line 67633188
    :goto_24
    invoke-static {v0}, Landroidx/compose/ui/graphics/j;->b(I)Landroid/graphics/Bitmap$Config;

    .line 67633191
    move-result-object v3

    .line 67633192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633194
    const/16 v5, 0x1a

    .line 67633196
    if-lt v4, v5, :cond_1f0

    .line 67633198
    sget v3, Landroidx/compose/ui/graphics/w;->a:I

    .line 67633200
    invoke-static {v0}, Landroidx/compose/ui/graphics/j;->b(I)Landroid/graphics/Bitmap$Config;

    .line 67633203
    move-result-object v5

    .line 67633204
    sget v0, Landroidx/compose/ui/graphics/e;->a:I

    .line 67633206
    sget v0, Landroidx/compose/ui/graphics/v0;->a:I

    .line 67633208
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67633210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633213
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633218
    move-result v0

    .line 67633219
    if-eqz v0, :cond_4d

    .line 67633221
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633223
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633226
    move-result-object v0

    .line 67633227
    goto/16 :goto_134

    .line 67633229
    :cond_4d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633234
    move-result v0

    .line 67633235
    if-eqz v0, :cond_5d

    .line 67633237
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 67633239
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633242
    move-result-object v0

    .line 67633243
    goto/16 :goto_134

    .line 67633245
    :cond_5d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633250
    move-result v0

    .line 67633251
    if-eqz v0, :cond_6d

    .line 67633253
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 67633255
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633258
    move-result-object v0

    .line 67633259
    goto/16 :goto_134

    .line 67633261
    :cond_6d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633263
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633266
    move-result v0

    .line 67633267
    if-eqz v0, :cond_7d

    .line 67633269
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67633271
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633274
    move-result-object v0

    .line 67633275
    goto/16 :goto_134

    .line 67633277
    :cond_7d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633279
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633282
    move-result v0

    .line 67633283
    if-eqz v0, :cond_8d

    .line 67633285
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 67633287
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633290
    move-result-object v0

    .line 67633291
    goto/16 :goto_134

    .line 67633293
    :cond_8d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633295
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633298
    move-result v0

    .line 67633299
    if-eqz v0, :cond_9d

    .line 67633301
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 67633303
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633306
    move-result-object v0

    .line 67633307
    goto/16 :goto_134

    .line 67633309
    :cond_9d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/q;

    .line 67633311
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633314
    move-result v0

    .line 67633315
    if-eqz v0, :cond_ad

    .line 67633317
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 67633319
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633322
    move-result-object v0

    .line 67633323
    goto/16 :goto_134

    .line 67633325
    :cond_ad
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/j0;

    .line 67633327
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633330
    move-result v0

    .line 67633331
    if-eqz v0, :cond_bd

    .line 67633333
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 67633335
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633338
    move-result-object v0

    .line 67633339
    goto/16 :goto_134

    .line 67633341
    :cond_bd
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633343
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633346
    move-result v0

    .line 67633347
    if-eqz v0, :cond_cc

    .line 67633349
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 67633351
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633354
    move-result-object v0

    .line 67633355
    goto :goto_134

    .line 67633356
    :cond_cc
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633358
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633361
    move-result v0

    .line 67633362
    if-eqz v0, :cond_db

    .line 67633364
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 67633366
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633369
    move-result-object v0

    .line 67633370
    goto :goto_134

    .line 67633371
    :cond_db
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633373
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633376
    move-result v0

    .line 67633377
    if-eqz v0, :cond_ea

    .line 67633379
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633381
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633384
    move-result-object v0

    .line 67633385
    goto :goto_134

    .line 67633386
    :cond_ea
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633391
    move-result v0

    .line 67633392
    if-eqz v0, :cond_f9

    .line 67633394
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633396
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633399
    move-result-object v0

    .line 67633400
    goto :goto_134

    .line 67633401
    :cond_f9
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633403
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633406
    move-result v0

    .line 67633407
    if-eqz v0, :cond_108

    .line 67633409
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633411
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633414
    move-result-object v0

    .line 67633415
    goto :goto_134

    .line 67633416
    :cond_108
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633421
    move-result v0

    .line 67633422
    if-eqz v0, :cond_117

    .line 67633424
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 67633426
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633429
    move-result-object v0

    .line 67633430
    goto :goto_134

    .line 67633431
    :cond_117
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633433
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633436
    move-result v0

    .line 67633437
    if-eqz v0, :cond_126

    .line 67633439
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67633441
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633444
    move-result-object v0

    .line 67633445
    goto :goto_134

    .line 67633446
    :cond_126
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633451
    move-result v0

    .line 67633452
    if-eqz v0, :cond_13a

    .line 67633454
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 67633456
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633459
    move-result-object v0

    .line 67633460
    :goto_134
    move-object/from16 p3, v5

    .line 67633462
    move/from16 p2, v6

    .line 67633464
    goto/16 :goto_1e1

    .line 67633466
    :cond_13a
    const/16 v0, 0x22

    .line 67633468
    if-lt v4, v0, :cond_168

    .line 67633470
    sget v0, Landroidx/compose/ui/graphics/w0;->a:I

    .line 67633472
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633477
    move-result v0

    .line 67633478
    if-eqz v0, :cond_14f

    .line 67633480
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 67633482
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633485
    move-result-object v0

    .line 67633486
    goto :goto_15f

    .line 67633487
    :cond_14f
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633489
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633492
    move-result v0

    .line 67633493
    if-eqz v0, :cond_15e

    .line 67633495
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 67633497
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633500
    move-result-object v0

    .line 67633501
    goto :goto_15f

    .line 67633502
    :cond_15e
    move-object v0, v2

    .line 67633503
    :goto_15f
    if-eqz v0, :cond_168

    .line 67633505
    move-object v7, v0

    .line 67633506
    move-object/from16 p3, v5

    .line 67633508
    move/from16 p2, v6

    .line 67633510
    goto/16 :goto_1e2

    .line 67633512
    :cond_168
    instance-of v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633514
    if-eqz v0, :cond_1d7

    .line 67633516
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 67633518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 67633521
    move-result-object v10

    .line 67633522
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 67633524
    if-eqz v0, :cond_19d

    .line 67633526
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 67633528
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 67633530
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 67633532
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 67633534
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 67633536
    move-object/from16 p3, v5

    .line 67633538
    move/from16 p2, v6

    .line 67633540
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 67633542
    move-object/from16 v26, v10

    .line 67633544
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 67633546
    move-object/from16 v27, v1

    .line 67633548
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 67633550
    move-object v11, v2

    .line 67633551
    move-wide/from16 v16, v3

    .line 67633553
    move-wide/from16 v18, v7

    .line 67633555
    move-wide/from16 v20, v5

    .line 67633557
    move-wide/from16 v22, v9

    .line 67633559
    move-wide/from16 v24, v0

    .line 67633561
    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 67633564
    goto :goto_1a5

    .line 67633565
    :cond_19d
    move-object/from16 v27, v1

    .line 67633567
    move-object/from16 p3, v5

    .line 67633569
    move/from16 p2, v6

    .line 67633571
    move-object/from16 v26, v10

    .line 67633573
    :goto_1a5
    if-eqz v2, :cond_1b5

    .line 67633575
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 67633577
    move-object/from16 v1, v27

    .line 67633579
    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 67633581
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 67633583
    move-object/from16 v4, v26

    .line 67633585
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 67633588
    goto :goto_1e1

    .line 67633589
    :cond_1b5
    move-object/from16 v4, v26

    .line 67633591
    move-object/from16 v1, v27

    .line 67633593
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 67633595
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 67633597
    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 67633599
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 67633601
    new-instance v11, Landroidx/compose/ui/graphics/t0;

    .line 67633603
    invoke-direct {v11, v2}, Landroidx/compose/ui/graphics/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633606
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 67633608
    new-instance v12, Landroidx/compose/ui/graphics/u0;

    .line 67633610
    invoke-direct {v12, v2}, Landroidx/compose/ui/graphics/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633613
    iget v13, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 67633615
    iget v14, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 67633617
    move-object v7, v0

    .line 67633618
    move-object v10, v4

    .line 67633619
    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 67633622
    goto :goto_1e1

    .line 67633623
    :cond_1d7
    move-object/from16 p3, v5

    .line 67633625
    move/from16 p2, v6

    .line 67633627
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633629
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633632
    move-result-object v0

    .line 67633633
    :goto_1e1
    move-object v7, v0

    .line 67633634
    :goto_1e2
    const/4 v2, 0x0

    .line 67633635
    move/from16 v3, p0

    .line 67633637
    move/from16 v4, p1

    .line 67633639
    move-object/from16 v5, p3

    .line 67633641
    move/from16 v6, p2

    .line 67633643
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 67633646
    move-result-object v0

    .line 67633647
    goto :goto_1ff

    .line 67633648
    :cond_1f0
    move/from16 v0, p0

    .line 67633650
    move/from16 v1, p1

    .line 67633652
    move/from16 p2, v6

    .line 67633654
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67633657
    move-result-object v0

    .line 67633658
    move/from16 v1, p2

    .line 67633660
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67633663
    :goto_1ff
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 67633665
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 67633668
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(IIII)Landroidx/compose/ui/graphics/i;
    .registers 32

    .prologue
    .line 67633152
    and-int/lit8 v0, p3, 0x4

    .line 67633153
    .line 67633154
    const/4 v1, 0x0

    .line 67633155
    if-eqz v0, :cond_c

    .line 67633156
    .line 67633157
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 67633158
    .line 67633159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633160
    .line 67633161
    .line 67633162
    const/4 v0, 0x0

    .line 67633163
    goto :goto_e

    .line 67633164
    :cond_c
    move/from16 v0, p2

    .line 67633165
    .line 67633166
    :goto_e
    and-int/lit8 v2, p3, 0x8

    .line 67633167
    .line 67633168
    if-eqz v2, :cond_15

    .line 67633169
    .line 67633170
    const/4 v1, 0x1

    .line 67633171
    const/4 v6, 0x1

    .line 67633172
    goto :goto_16

    .line 67633173
    :cond_15
    const/4 v6, 0x0

    .line 67633174
    :goto_16
    and-int/lit8 v1, p3, 0x10

    .line 67633175
    .line 67633176
    const/4 v2, 0x0

    .line 67633177
    if-eqz v1, :cond_23

    .line 67633178
    .line 67633179
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67633180
    .line 67633181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633182
    .line 67633183
    .line 67633184
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633185
    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v1, v2

    .line 67633188
    :goto_24
    invoke-static {v0}, Landroidx/compose/ui/graphics/j;->b(I)Landroid/graphics/Bitmap$Config;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v3

    .line 67633192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633193
    .line 67633194
    const/16 v5, 0x1a

    .line 67633195
    .line 67633196
    if-lt v4, v5, :cond_1f0

    .line 67633197
    .line 67633198
    sget v3, Landroidx/compose/ui/graphics/w;->a:I

    .line 67633199
    .line 67633200
    invoke-static {v0}, Landroidx/compose/ui/graphics/j;->b(I)Landroid/graphics/Bitmap$Config;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v5

    .line 67633204
    sget v0, Landroidx/compose/ui/graphics/e;->a:I

    .line 67633205
    .line 67633206
    sget v0, Landroidx/compose/ui/graphics/v0;->a:I

    .line 67633207
    .line 67633208
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67633209
    .line 67633210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633211
    .line 67633212
    .line 67633213
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633214
    .line 67633215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v0

    .line 67633219
    if-eqz v0, :cond_4d

    .line 67633220
    .line 67633221
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633222
    .line 67633223
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v0

    .line 67633227
    goto/16 :goto_134

    .line 67633228
    .line 67633229
    :cond_4d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633230
    .line 67633231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v0

    .line 67633235
    if-eqz v0, :cond_5d

    .line 67633236
    .line 67633237
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 67633238
    .line 67633239
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v0

    .line 67633243
    goto/16 :goto_134

    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633246
    .line 67633247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v0

    .line 67633251
    if-eqz v0, :cond_6d

    .line 67633252
    .line 67633253
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 67633254
    .line 67633255
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v0

    .line 67633259
    goto/16 :goto_134

    .line 67633260
    .line 67633261
    :cond_6d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633262
    .line 67633263
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v0

    .line 67633267
    if-eqz v0, :cond_7d

    .line 67633268
    .line 67633269
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67633270
    .line 67633271
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v0

    .line 67633275
    goto/16 :goto_134

    .line 67633276
    .line 67633277
    :cond_7d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633278
    .line 67633279
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633280
    .line 67633281
    .line 67633282
    move-result v0

    .line 67633283
    if-eqz v0, :cond_8d

    .line 67633284
    .line 67633285
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 67633286
    .line 67633287
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v0

    .line 67633291
    goto/16 :goto_134

    .line 67633292
    .line 67633293
    :cond_8d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633294
    .line 67633295
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v0

    .line 67633299
    if-eqz v0, :cond_9d

    .line 67633300
    .line 67633301
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 67633302
    .line 67633303
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v0

    .line 67633307
    goto/16 :goto_134

    .line 67633308
    .line 67633309
    :cond_9d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/q;

    .line 67633310
    .line 67633311
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v0

    .line 67633315
    if-eqz v0, :cond_ad

    .line 67633316
    .line 67633317
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 67633318
    .line 67633319
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v0

    .line 67633323
    goto/16 :goto_134

    .line 67633324
    .line 67633325
    :cond_ad
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/j0;

    .line 67633326
    .line 67633327
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v0

    .line 67633331
    if-eqz v0, :cond_bd

    .line 67633332
    .line 67633333
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 67633334
    .line 67633335
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v0

    .line 67633339
    goto/16 :goto_134

    .line 67633340
    .line 67633341
    :cond_bd
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633342
    .line 67633343
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v0

    .line 67633347
    if-eqz v0, :cond_cc

    .line 67633348
    .line 67633349
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 67633350
    .line 67633351
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v0

    .line 67633355
    goto :goto_134

    .line 67633356
    :cond_cc
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633357
    .line 67633358
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v0

    .line 67633362
    if-eqz v0, :cond_db

    .line 67633363
    .line 67633364
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 67633365
    .line 67633366
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v0

    .line 67633370
    goto :goto_134

    .line 67633371
    :cond_db
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633372
    .line 67633373
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v0

    .line 67633377
    if-eqz v0, :cond_ea

    .line 67633378
    .line 67633379
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633380
    .line 67633381
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v0

    .line 67633385
    goto :goto_134

    .line 67633386
    :cond_ea
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633387
    .line 67633388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v0

    .line 67633392
    if-eqz v0, :cond_f9

    .line 67633393
    .line 67633394
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633395
    .line 67633396
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v0

    .line 67633400
    goto :goto_134

    .line 67633401
    :cond_f9
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633402
    .line 67633403
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v0

    .line 67633407
    if-eqz v0, :cond_108

    .line 67633408
    .line 67633409
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633410
    .line 67633411
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v0

    .line 67633415
    goto :goto_134

    .line 67633416
    :cond_108
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633417
    .line 67633418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v0

    .line 67633422
    if-eqz v0, :cond_117

    .line 67633423
    .line 67633424
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 67633425
    .line 67633426
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v0

    .line 67633430
    goto :goto_134

    .line 67633431
    :cond_117
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633432
    .line 67633433
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v0

    .line 67633437
    if-eqz v0, :cond_126

    .line 67633438
    .line 67633439
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67633440
    .line 67633441
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v0

    .line 67633445
    goto :goto_134

    .line 67633446
    :cond_126
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633447
    .line 67633448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v0

    .line 67633452
    if-eqz v0, :cond_13a

    .line 67633453
    .line 67633454
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 67633455
    .line 67633456
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v0

    .line 67633460
    :goto_134
    move-object/from16 p3, v5

    .line 67633461
    .line 67633462
    move/from16 p2, v6

    .line 67633463
    .line 67633464
    goto/16 :goto_1e1

    .line 67633465
    .line 67633466
    :cond_13a
    const/16 v0, 0x22

    .line 67633467
    .line 67633468
    if-lt v4, v0, :cond_168

    .line 67633469
    .line 67633470
    sget v0, Landroidx/compose/ui/graphics/w0;->a:I

    .line 67633471
    .line 67633472
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633473
    .line 67633474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v0

    .line 67633478
    if-eqz v0, :cond_14f

    .line 67633479
    .line 67633480
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 67633481
    .line 67633482
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v0

    .line 67633486
    goto :goto_15f

    .line 67633487
    :cond_14f
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633488
    .line 67633489
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v0

    .line 67633493
    if-eqz v0, :cond_15e

    .line 67633494
    .line 67633495
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 67633496
    .line 67633497
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v0

    .line 67633501
    goto :goto_15f

    .line 67633502
    :cond_15e
    move-object v0, v2

    .line 67633503
    :goto_15f
    if-eqz v0, :cond_168

    .line 67633504
    .line 67633505
    move-object v7, v0

    .line 67633506
    move-object/from16 p3, v5

    .line 67633507
    .line 67633508
    move/from16 p2, v6

    .line 67633509
    .line 67633510
    goto/16 :goto_1e2

    .line 67633511
    .line 67633512
    :cond_168
    instance-of v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67633513
    .line 67633514
    if-eqz v0, :cond_1d7

    .line 67633515
    .line 67633516
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 67633517
    .line 67633518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v10

    .line 67633522
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 67633523
    .line 67633524
    if-eqz v0, :cond_19d

    .line 67633525
    .line 67633526
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 67633527
    .line 67633528
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 67633529
    .line 67633530
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 67633531
    .line 67633532
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 67633533
    .line 67633534
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 67633535
    .line 67633536
    move-object/from16 p3, v5

    .line 67633537
    .line 67633538
    move/from16 p2, v6

    .line 67633539
    .line 67633540
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 67633541
    .line 67633542
    move-object/from16 v26, v10

    .line 67633543
    .line 67633544
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 67633545
    .line 67633546
    move-object/from16 v27, v1

    .line 67633547
    .line 67633548
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 67633549
    .line 67633550
    move-object v11, v2

    .line 67633551
    move-wide/from16 v16, v3

    .line 67633552
    .line 67633553
    move-wide/from16 v18, v7

    .line 67633554
    .line 67633555
    move-wide/from16 v20, v5

    .line 67633556
    .line 67633557
    move-wide/from16 v22, v9

    .line 67633558
    .line 67633559
    move-wide/from16 v24, v0

    .line 67633560
    .line 67633561
    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 67633562
    .line 67633563
    .line 67633564
    goto :goto_1a5

    .line 67633565
    :cond_19d
    move-object/from16 v27, v1

    .line 67633566
    .line 67633567
    move-object/from16 p3, v5

    .line 67633568
    .line 67633569
    move/from16 p2, v6

    .line 67633570
    .line 67633571
    move-object/from16 v26, v10

    .line 67633572
    .line 67633573
    :goto_1a5
    if-eqz v2, :cond_1b5

    .line 67633574
    .line 67633575
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 67633576
    .line 67633577
    move-object/from16 v1, v27

    .line 67633578
    .line 67633579
    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 67633580
    .line 67633581
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 67633582
    .line 67633583
    move-object/from16 v4, v26

    .line 67633584
    .line 67633585
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 67633586
    .line 67633587
    .line 67633588
    goto :goto_1e1

    .line 67633589
    :cond_1b5
    move-object/from16 v4, v26

    .line 67633590
    .line 67633591
    move-object/from16 v1, v27

    .line 67633592
    .line 67633593
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 67633594
    .line 67633595
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 67633596
    .line 67633597
    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 67633598
    .line 67633599
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 67633600
    .line 67633601
    new-instance v11, Landroidx/compose/ui/graphics/t0;

    .line 67633602
    .line 67633603
    invoke-direct {v11, v2}, Landroidx/compose/ui/graphics/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633604
    .line 67633605
    .line 67633606
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 67633607
    .line 67633608
    new-instance v12, Landroidx/compose/ui/graphics/u0;

    .line 67633609
    .line 67633610
    invoke-direct {v12, v2}, Landroidx/compose/ui/graphics/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633611
    .line 67633612
    .line 67633613
    iget v13, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 67633614
    .line 67633615
    iget v14, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 67633616
    .line 67633617
    move-object v7, v0

    .line 67633618
    move-object v10, v4

    .line 67633619
    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 67633620
    .line 67633621
    .line 67633622
    goto :goto_1e1

    .line 67633623
    :cond_1d7
    move-object/from16 p3, v5

    .line 67633624
    .line 67633625
    move/from16 p2, v6

    .line 67633626
    .line 67633627
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67633628
    .line 67633629
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v0

    .line 67633633
    :goto_1e1
    move-object v7, v0

    .line 67633634
    :goto_1e2
    const/4 v2, 0x0

    .line 67633635
    move/from16 v3, p0

    .line 67633636
    .line 67633637
    move/from16 v4, p1

    .line 67633638
    .line 67633639
    move-object/from16 v5, p3

    .line 67633640
    .line 67633641
    move/from16 v6, p2

    .line 67633642
    .line 67633643
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v0

    .line 67633647
    goto :goto_1ff

    .line 67633648
    :cond_1f0
    move/from16 v0, p0

    .line 67633649
    .line 67633650
    move/from16 v1, p1

    .line 67633651
    .line 67633652
    move/from16 p2, v6

    .line 67633653
    .line 67633654
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v0

    .line 67633658
    move/from16 v1, p2

    .line 67633659
    .line 67633660
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67633661
    .line 67633662
    .line 67633663
    :goto_1ff
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 67633664
    .line 67633665
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 67633666
    .line 67633667
    .line 67633668
    return-object v1
.end method


