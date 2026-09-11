## classes5/com/dragon/read/kmp/widget/tag/l0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 201523200
    invoke-static {p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-wide p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 201523208
    iput-wide p3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 201523210
    iput p5, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 201523212
    iput-boolean p6, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 201523214
    iput-boolean p7, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 201523216
    iput p8, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 201523218
    iput-object p9, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 201523220
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 201523222
    iput-boolean p11, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 201523224
    iput-object p12, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 201523226
    iput-object p13, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 201523228
    iput-object p14, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 201523200
    invoke-static {p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-wide p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 201523207
    .line 201523208
    iput-wide p3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 201523209
    .line 201523210
    iput p5, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 201523211
    .line 201523212
    iput-boolean p6, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 201523213
    .line 201523214
    iput-boolean p7, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 201523215
    .line 201523216
    iput p8, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 201523217
    .line 201523218
    iput-object p9, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 201523219
    .line 201523220
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 201523221
    .line 201523222
    iput-boolean p11, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 201523223
    .line 201523224
    iput-object p12, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 201523225
    .line 201523226
    iput-object p13, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 201523227
    .line 201523228
    iput-object p14, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 201523229
    .line 201523230
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p4

    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279302
    const-wide/16 v3, 0x0

    .line 84279304
    if-eqz v2, :cond_e

    .line 84279306
    iget-wide v5, v0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84279308
    move-wide v8, v5

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-wide v8, v3

    .line 84279311
    :goto_f
    and-int/lit8 v2, v1, 0x2

    .line 84279313
    if-eqz v2, :cond_15

    .line 84279315
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84279317
    :cond_15
    move-wide v10, v3

    .line 84279318
    and-int/lit8 v2, v1, 0x4

    .line 84279320
    if-eqz v2, :cond_1e

    .line 84279322
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 84279324
    move v12, v2

    .line 84279325
    goto :goto_20

    .line 84279326
    :cond_1e
    move/from16 v12, p1

    .line 84279328
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 84279330
    const/4 v3, 0x0

    .line 84279331
    if-eqz v2, :cond_29

    .line 84279333
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 84279335
    move v13, v2

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v13, 0x0

    .line 84279338
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 84279340
    if-eqz v2, :cond_32

    .line 84279342
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 84279344
    move v14, v2

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    const/4 v14, 0x0

    .line 84279347
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 84279349
    if-eqz v2, :cond_3b

    .line 84279351
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 84279353
    move v15, v2

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v15, 0x0

    .line 84279356
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 84279358
    const/4 v4, 0x0

    .line 84279359
    if-eqz v2, :cond_46

    .line 84279361
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 84279363
    move-object/from16 v16, v2

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    move-object/from16 v16, v4

    .line 84279368
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 84279370
    if-eqz v2, :cond_51

    .line 84279372
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 84279374
    move/from16 v17, v2

    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/16 v17, 0x0

    .line 84279379
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 84279381
    if-eqz v2, :cond_5c

    .line 84279383
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 84279385
    move/from16 v18, v2

    .line 84279387
    goto :goto_5e

    .line 84279388
    :cond_5c
    const/16 v18, 0x0

    .line 84279390
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 84279392
    if-eqz v2, :cond_67

    .line 84279394
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 84279396
    move-object/from16 v19, v2

    .line 84279398
    goto :goto_69

    .line 84279399
    :cond_67
    move-object/from16 v19, v4

    .line 84279401
    :goto_69
    and-int/lit16 v2, v1, 0x400

    .line 84279403
    if-eqz v2, :cond_70

    .line 84279405
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 84279407
    goto :goto_72

    .line 84279408
    :cond_70
    move-object/from16 v2, p2

    .line 84279410
    :goto_72
    and-int/lit16 v1, v1, 0x800

    .line 84279412
    if-eqz v1, :cond_79

    .line 84279414
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    move-object/from16 v1, p3

    .line 84279419
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279425
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 84279427
    move-object v7, v0

    .line 84279428
    move-object/from16 v20, v2

    .line 84279430
    move-object/from16 v21, v1

    .line 84279432
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/kmp/widget/tag/l0;-><init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V

    .line 84279435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p4

    .line 84279299
    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279301
    .line 84279302
    const-wide/16 v3, 0x0

    .line 84279303
    .line 84279304
    if-eqz v2, :cond_e

    .line 84279305
    .line 84279306
    iget-wide v5, v0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84279307
    .line 84279308
    move-wide v8, v5

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-wide v8, v3

    .line 84279311
    :goto_f
    and-int/lit8 v2, v1, 0x2

    .line 84279312
    .line 84279313
    if-eqz v2, :cond_15

    .line 84279314
    .line 84279315
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84279316
    .line 84279317
    :cond_15
    move-wide v10, v3

    .line 84279318
    and-int/lit8 v2, v1, 0x4

    .line 84279319
    .line 84279320
    if-eqz v2, :cond_1e

    .line 84279321
    .line 84279322
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 84279323
    .line 84279324
    move v12, v2

    .line 84279325
    goto :goto_20

    .line 84279326
    :cond_1e
    move/from16 v12, p1

    .line 84279327
    .line 84279328
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 84279329
    .line 84279330
    const/4 v3, 0x0

    .line 84279331
    if-eqz v2, :cond_29

    .line 84279332
    .line 84279333
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 84279334
    .line 84279335
    move v13, v2

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v13, 0x0

    .line 84279338
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 84279339
    .line 84279340
    if-eqz v2, :cond_32

    .line 84279341
    .line 84279342
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 84279343
    .line 84279344
    move v14, v2

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    const/4 v14, 0x0

    .line 84279347
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 84279348
    .line 84279349
    if-eqz v2, :cond_3b

    .line 84279350
    .line 84279351
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 84279352
    .line 84279353
    move v15, v2

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v15, 0x0

    .line 84279356
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 84279357
    .line 84279358
    const/4 v4, 0x0

    .line 84279359
    if-eqz v2, :cond_46

    .line 84279360
    .line 84279361
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 84279362
    .line 84279363
    move-object/from16 v16, v2

    .line 84279364
    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    move-object/from16 v16, v4

    .line 84279367
    .line 84279368
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 84279369
    .line 84279370
    if-eqz v2, :cond_51

    .line 84279371
    .line 84279372
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 84279373
    .line 84279374
    move/from16 v17, v2

    .line 84279375
    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/16 v17, 0x0

    .line 84279378
    .line 84279379
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 84279380
    .line 84279381
    if-eqz v2, :cond_5c

    .line 84279382
    .line 84279383
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 84279384
    .line 84279385
    move/from16 v18, v2

    .line 84279386
    .line 84279387
    goto :goto_5e

    .line 84279388
    :cond_5c
    const/16 v18, 0x0

    .line 84279389
    .line 84279390
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 84279391
    .line 84279392
    if-eqz v2, :cond_67

    .line 84279393
    .line 84279394
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 84279395
    .line 84279396
    move-object/from16 v19, v2

    .line 84279397
    .line 84279398
    goto :goto_69

    .line 84279399
    :cond_67
    move-object/from16 v19, v4

    .line 84279400
    .line 84279401
    :goto_69
    and-int/lit16 v2, v1, 0x400

    .line 84279402
    .line 84279403
    if-eqz v2, :cond_70

    .line 84279404
    .line 84279405
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 84279406
    .line 84279407
    goto :goto_72

    .line 84279408
    :cond_70
    move-object/from16 v2, p2

    .line 84279409
    .line 84279410
    :goto_72
    and-int/lit16 v1, v1, 0x800

    .line 84279411
    .line 84279412
    if-eqz v1, :cond_79

    .line 84279413
    .line 84279414
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 84279415
    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    move-object/from16 v1, p3

    .line 84279418
    .line 84279419
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279423
    .line 84279424
    .line 84279425
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 84279426
    .line 84279427
    move-object v7, v0

    .line 84279428
    move-object/from16 v20, v2

    .line 84279429
    .line 84279430
    move-object/from16 v21, v1

    .line 84279431
    .line 84279432
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/kmp/widget/tag/l0;-><init>(JJIZZILandroidx/compose/ui/graphics/m0;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 17104934
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 17104941
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 17104948
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 17104950
    if-eq v1, v3, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 17104955
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 17104957
    if-eq v1, v3, :cond_40

    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_4b

    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 17104973
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104977
    return v2

    .line 17104978
    :cond_52
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 17104980
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 17104982
    if-eq v1, v3, :cond_59

    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104987
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_64

    .line 17104995
    return v2

    .line 17104996
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 17104998
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 17105000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v1

    .line 17105004
    if-nez v1, :cond_6f

    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17105011
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105014
    move-result p1

    .line 17105015
    if-nez p1, :cond_7a

    .line 17105017
    return v2

    .line 17105018
    :cond_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17104907
    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 17104909
    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104913
    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 17104922
    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 17104933
    .line 17104934
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 17104935
    .line 17104936
    if-eq v1, v3, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 17104940
    .line 17104941
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 17104942
    .line 17104943
    if-eq v1, v3, :cond_32

    .line 17104944
    .line 17104945
    return v2

    .line 17104946
    :cond_32
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 17104947
    .line 17104948
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 17104949
    .line 17104950
    if-eq v1, v3, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 17104954
    .line 17104955
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 17104956
    .line 17104957
    if-eq v1, v3, :cond_40

    .line 17104958
    .line 17104959
    return v2

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 17104963
    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_4b

    .line 17104969
    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 17104972
    .line 17104973
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 17104974
    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104976
    .line 17104977
    return v2

    .line 17104978
    :cond_52
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 17104979
    .line 17104980
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 17104981
    .line 17104982
    if-eq v1, v3, :cond_59

    .line 17104983
    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104986
    .line 17104987
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104988
    .line 17104989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_64

    .line 17104994
    .line 17104995
    return v2

    .line 17104996
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 17104997
    .line 17104998
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 17104999
    .line 17105000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    if-nez v1, :cond_6f

    .line 17105005
    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    if-nez p1, :cond_7a

    .line 17105016
    .line 17105017
    return v2

    .line 17105018
    :cond_7a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 327706
    const/16 v2, 0x4cf

    .line 327708
    const/16 v3, 0x4d5

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    const/16 v1, 0x4cf

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/16 v1, 0x4d5

    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    const/16 v1, 0x4cf

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v1, 0x4d5

    .line 327729
    :goto_31
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    if-nez v1, :cond_40

    .line 327742
    const/4 v1, 0x0

    .line 327743
    goto :goto_46

    .line 327744
    :cond_40
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327746
    invoke-static {v5, v6}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    :goto_46
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    const/16 v1, 0x4cf

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/16 v1, 0x4d5

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 327767
    if-eqz v1, :cond_5a

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/16 v2, 0x4d5

    .line 327772
    :goto_5c
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 327777
    if-nez v1, :cond_64

    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327782
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327785
    move-result v4

    .line 327786
    :goto_6a
    add-int/2addr v0, v4

    .line 327787
    mul-int/lit8 v0, v0, 0x1f

    .line 327789
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327794
    move-result v1

    .line 327795
    add-int/2addr v0, v1

    .line 327796
    mul-int/lit8 v0, v0, 0x1f

    .line 327798
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 327800
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327803
    move-result v1

    .line 327804
    add-int/2addr v0, v1

    .line 327805
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 327681
    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 327700
    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    .line 327704
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 327705
    .line 327706
    const/16 v2, 0x4cf

    .line 327707
    .line 327708
    const/16 v3, 0x4d5

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    const/16 v1, 0x4cf

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/16 v1, 0x4d5

    .line 327716
    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    const/16 v1, 0x4cf

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v1, 0x4d5

    .line 327728
    .line 327729
    :goto_31
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 327733
    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    if-nez v1, :cond_40

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    goto :goto_46

    .line 327744
    :cond_40
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327745
    .line 327746
    invoke-static {v5, v6}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    :goto_46
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 327754
    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    const/16 v1, 0x4cf

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/16 v1, 0x4d5

    .line 327761
    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    .line 327765
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 327766
    .line 327767
    if-eqz v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/16 v2, 0x4d5

    .line 327771
    .line 327772
    :goto_5c
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 327776
    .line 327777
    if-nez v1, :cond_64

    .line 327778
    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327781
    .line 327782
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327783
    .line 327784
    .line 327785
    move-result v4

    .line 327786
    :goto_6a
    add-int/2addr v0, v4

    .line 327787
    mul-int/lit8 v0, v0, 0x1f

    .line 327788
    .line 327789
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    add-int/2addr v0, v1

    .line 327796
    mul-int/lit8 v0, v0, 0x1f

    .line 327797
    .line 327798
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->l:Ljava/lang/String;

    .line 327799
    .line 327800
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327801
    .line 327802
    .line 327803
    move-result v1

    .line 327804
    add-int/2addr v0, v1

    .line 327805
    return v0
.end method


