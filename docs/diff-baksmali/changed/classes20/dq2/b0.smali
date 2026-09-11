## classes20/dq2/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJF)V
    .registers 35

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117899274
    move-object/from16 v2, p3

    .line 117899276
    iput-object v2, v0, Ldq2/b0;->a:Ld0/i;

    .line 117899278
    move-object/from16 v2, p4

    .line 117899280
    iput-object v2, v0, Ldq2/b0;->b:Ld0/i;

    .line 117899282
    move-wide/from16 v2, p5

    .line 117899284
    iput-wide v2, v0, Ldq2/b0;->c:J

    .line 117899286
    move-wide/from16 v2, p7

    .line 117899288
    iput-wide v2, v0, Ldq2/b0;->d:J

    .line 117899290
    const v2, 0x3f666666    # 0.9f

    .line 117899293
    mul-float v2, v2, p9

    .line 117899295
    const v3, 0x3fb33333    # 1.4f

    .line 117899298
    mul-float v2, v2, v3

    .line 117899300
    invoke-static {}, Ldq2/p;->c()F

    .line 117899303
    move-result v3

    .line 117899304
    div-float v3, v2, v3

    .line 117899306
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 117899309
    move-result-wide v3

    .line 117899310
    new-instance v5, Ls0/t;

    .line 117899312
    sget-object v6, Ls0/u;->a:Ls0/u$a;

    .line 117899314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899317
    sget v6, Ls0/u;->e:I

    .line 117899319
    move-object/from16 p3, v5

    .line 117899321
    move-wide/from16 p4, v3

    .line 117899323
    move-wide/from16 p6, v3

    .line 117899325
    move/from16 p8, v6

    .line 117899327
    invoke-direct/range {p3 .. p8}, Ls0/t;-><init>(JJI)V

    .line 117899330
    new-instance v3, Ljava/util/ArrayList;

    .line 117899332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117899335
    new-instance v4, Ljava/util/ArrayList;

    .line 117899337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117899340
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 117899342
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899345
    sget-object v7, Lot2/b;->a:Lot2/b;

    .line 117899347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899350
    sget-object v7, Lot2/b;->c:Lkotlin/text/Regex;

    .line 117899352
    const/4 v8, 0x2

    .line 117899353
    const/4 v9, 0x0

    .line 117899354
    const/4 v10, 0x0

    .line 117899355
    invoke-static {v7, v1, v9, v8, v10}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 117899358
    move-result-object v7

    .line 117899359
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 117899362
    move-result-object v7

    .line 117899363
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899366
    move-result v8

    .line 117899367
    const-string v10, ""

    .line 117899369
    if-eqz v8, :cond_be

    .line 117899371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899374
    move-result-object v8

    .line 117899375
    check-cast v8, Lkotlin/text/MatchResult;

    .line 117899377
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 117899380
    move-result-object v11

    .line 117899381
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 117899384
    move-result v11

    .line 117899385
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 117899388
    move-result-object v12

    .line 117899389
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 117899392
    move-result v12

    .line 117899393
    if-le v11, v9, :cond_8d

    .line 117899395
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899398
    move-result-object v9

    .line 117899399
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899402
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899405
    :cond_8d
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 117899408
    move-result-object v8

    .line 117899409
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117899412
    move-result v9

    .line 117899413
    invoke-static {v9, v8}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 117899416
    move-result-object v8

    .line 117899417
    if-eqz v8, :cond_af

    .line 117899419
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899422
    move-result v9

    .line 117899423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899426
    move-result-object v9

    .line 117899427
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899430
    const-string v9, "\ufffc"

    .line 117899432
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899435
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899438
    goto :goto_bb

    .line 117899439
    :cond_af
    add-int/lit8 v8, v12, 0x1

    .line 117899441
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899444
    move-result-object v8

    .line 117899445
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899448
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899451
    :goto_bb
    add-int/lit8 v9, v12, 0x1

    .line 117899453
    goto :goto_63

    .line 117899454
    :cond_be
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117899457
    move-result v2

    .line 117899458
    if-ge v9, v2, :cond_ce

    .line 117899460
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117899463
    move-result-object v1

    .line 117899464
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899467
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899470
    :cond_ce
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899473
    move-result-object v12

    .line 117899474
    new-instance v1, Ljava/util/ArrayList;

    .line 117899476
    const/16 v2, 0xa

    .line 117899478
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899481
    move-result v2

    .line 117899482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899488
    move-result-object v2

    .line 117899489
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899492
    move-result v4

    .line 117899493
    if-eqz v4, :cond_fc

    .line 117899495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899498
    move-result-object v4

    .line 117899499
    check-cast v4, Ljava/lang/Number;

    .line 117899501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117899504
    move-result v4

    .line 117899505
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 117899507
    add-int/lit8 v7, v4, 0x1

    .line 117899509
    invoke-direct {v6, v4, v7, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 117899512
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899515
    goto :goto_e1

    .line 117899516
    :cond_fc
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 117899519
    move-result-object v11

    .line 117899520
    const/4 v14, 0x0

    .line 117899521
    const/4 v15, 0x0

    .line 117899522
    const/16 v16, 0x0

    .line 117899524
    const-wide/16 v18, 0x0

    .line 117899526
    const/16 v20, 0x0

    .line 117899528
    const/16 v21, 0x0

    .line 117899530
    const/16 v22, 0x0

    .line 117899532
    const/16 v23, 0x0

    .line 117899534
    const/16 v24, 0x7dc

    .line 117899536
    move-object/from16 v13, p2

    .line 117899538
    move-object/from16 v17, v1

    .line 117899540
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117899543
    move-result-object v1

    .line 117899544
    iput-object v1, v0, Ldq2/b0;->e:Ls0/b2;

    .line 117899546
    iput-object v3, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 117899548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJF)V
    .registers 35

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v2, p3

    .line 117899275
    .line 117899276
    iput-object v2, v0, Ldq2/b0;->a:Ld0/i;

    .line 117899277
    .line 117899278
    move-object/from16 v2, p4

    .line 117899279
    .line 117899280
    iput-object v2, v0, Ldq2/b0;->b:Ld0/i;

    .line 117899281
    .line 117899282
    move-wide/from16 v2, p5

    .line 117899283
    .line 117899284
    iput-wide v2, v0, Ldq2/b0;->c:J

    .line 117899285
    .line 117899286
    move-wide/from16 v2, p7

    .line 117899287
    .line 117899288
    iput-wide v2, v0, Ldq2/b0;->d:J

    .line 117899289
    .line 117899290
    const v2, 0x3f666666    # 0.9f

    .line 117899291
    .line 117899292
    .line 117899293
    mul-float v2, v2, p9

    .line 117899294
    .line 117899295
    const v3, 0x3fb33333    # 1.4f

    .line 117899296
    .line 117899297
    .line 117899298
    mul-float v2, v2, v3

    .line 117899299
    .line 117899300
    invoke-static {}, Ldq2/p;->c()F

    .line 117899301
    .line 117899302
    .line 117899303
    move-result v3

    .line 117899304
    div-float v3, v2, v3

    .line 117899305
    .line 117899306
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-wide v3

    .line 117899310
    new-instance v5, Ls0/t;

    .line 117899311
    .line 117899312
    sget-object v6, Ls0/u;->a:Ls0/u$a;

    .line 117899313
    .line 117899314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899315
    .line 117899316
    .line 117899317
    sget v6, Ls0/u;->e:I

    .line 117899318
    .line 117899319
    move-object/from16 p3, v5

    .line 117899320
    .line 117899321
    move-wide/from16 p4, v3

    .line 117899322
    .line 117899323
    move-wide/from16 p6, v3

    .line 117899324
    .line 117899325
    move/from16 p8, v6

    .line 117899326
    .line 117899327
    invoke-direct/range {p3 .. p8}, Ls0/t;-><init>(JJI)V

    .line 117899328
    .line 117899329
    .line 117899330
    new-instance v3, Ljava/util/ArrayList;

    .line 117899331
    .line 117899332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117899333
    .line 117899334
    .line 117899335
    new-instance v4, Ljava/util/ArrayList;

    .line 117899336
    .line 117899337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117899338
    .line 117899339
    .line 117899340
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 117899341
    .line 117899342
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899343
    .line 117899344
    .line 117899345
    sget-object v7, Lot2/b;->a:Lot2/b;

    .line 117899346
    .line 117899347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899348
    .line 117899349
    .line 117899350
    sget-object v7, Lot2/b;->c:Lkotlin/text/Regex;

    .line 117899351
    .line 117899352
    const/4 v8, 0x2

    .line 117899353
    const/4 v9, 0x0

    .line 117899354
    const/4 v10, 0x0

    .line 117899355
    invoke-static {v7, v1, v9, v8, v10}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v7

    .line 117899359
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 117899360
    .line 117899361
    .line 117899362
    move-result-object v7

    .line 117899363
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899364
    .line 117899365
    .line 117899366
    move-result v8

    .line 117899367
    const-string v10, ""

    .line 117899368
    .line 117899369
    if-eqz v8, :cond_be

    .line 117899370
    .line 117899371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899372
    .line 117899373
    .line 117899374
    move-result-object v8

    .line 117899375
    check-cast v8, Lkotlin/text/MatchResult;

    .line 117899376
    .line 117899377
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 117899378
    .line 117899379
    .line 117899380
    move-result-object v11

    .line 117899381
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v11

    .line 117899385
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 117899386
    .line 117899387
    .line 117899388
    move-result-object v12

    .line 117899389
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v12

    .line 117899393
    if-le v11, v9, :cond_8d

    .line 117899394
    .line 117899395
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object v9

    .line 117899399
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899400
    .line 117899401
    .line 117899402
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899403
    .line 117899404
    .line 117899405
    :cond_8d
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object v8

    .line 117899409
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v9

    .line 117899413
    invoke-static {v9, v8}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v8

    .line 117899417
    if-eqz v8, :cond_af

    .line 117899418
    .line 117899419
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->g()I

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v9

    .line 117899423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v9

    .line 117899427
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899428
    .line 117899429
    .line 117899430
    const-string v9, "\ufffc"

    .line 117899431
    .line 117899432
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899436
    .line 117899437
    .line 117899438
    goto :goto_bb

    .line 117899439
    :cond_af
    add-int/lit8 v8, v12, 0x1

    .line 117899440
    .line 117899441
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v8

    .line 117899445
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899446
    .line 117899447
    .line 117899448
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899449
    .line 117899450
    .line 117899451
    :goto_bb
    add-int/lit8 v9, v12, 0x1

    .line 117899452
    .line 117899453
    goto :goto_63

    .line 117899454
    :cond_be
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v2

    .line 117899458
    if-ge v9, v2, :cond_ce

    .line 117899459
    .line 117899460
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v1

    .line 117899464
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899468
    .line 117899469
    .line 117899470
    :cond_ce
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v12

    .line 117899474
    new-instance v1, Ljava/util/ArrayList;

    .line 117899475
    .line 117899476
    const/16 v2, 0xa

    .line 117899477
    .line 117899478
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899479
    .line 117899480
    .line 117899481
    move-result v2

    .line 117899482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v2

    .line 117899489
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899490
    .line 117899491
    .line 117899492
    move-result v4

    .line 117899493
    if-eqz v4, :cond_fc

    .line 117899494
    .line 117899495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v4

    .line 117899499
    check-cast v4, Ljava/lang/Number;

    .line 117899500
    .line 117899501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117899502
    .line 117899503
    .line 117899504
    move-result v4

    .line 117899505
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 117899506
    .line 117899507
    add-int/lit8 v7, v4, 0x1

    .line 117899508
    .line 117899509
    invoke-direct {v6, v4, v7, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899513
    .line 117899514
    .line 117899515
    goto :goto_e1

    .line 117899516
    :cond_fc
    invoke-static {}, Ldq2/p;->b()Landroidx/compose/ui/text/x;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v11

    .line 117899520
    const/4 v14, 0x0

    .line 117899521
    const/4 v15, 0x0

    .line 117899522
    const/16 v16, 0x0

    .line 117899523
    .line 117899524
    const-wide/16 v18, 0x0

    .line 117899525
    .line 117899526
    const/16 v20, 0x0

    .line 117899527
    .line 117899528
    const/16 v21, 0x0

    .line 117899529
    .line 117899530
    const/16 v22, 0x0

    .line 117899531
    .line 117899532
    const/16 v23, 0x0

    .line 117899533
    .line 117899534
    const/16 v24, 0x7dc

    .line 117899535
    .line 117899536
    move-object/from16 v13, p2

    .line 117899537
    .line 117899538
    move-object/from16 v17, v1

    .line 117899539
    .line 117899540
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v1

    .line 117899544
    iput-object v1, v0, Ldq2/b0;->e:Ls0/b2;

    .line 117899545
    .line 117899546
    iput-object v3, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 117899547
    .line 117899548
    return-void
.end method


.method public final a(Ld0/a;)V
[MOD-CHANGED]
.method public final a(Ld0/a;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v15, p1

    .line 17170437
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170442
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-wide/16 v6, 0x0

    .line 17170449
    iget-wide v4, v0, Ldq2/b0;->c:J

    .line 17170451
    iget-object v8, v0, Ldq2/b0;->a:Ld0/i;

    .line 17170453
    const/16 v9, 0xb8

    .line 17170455
    move-object/from16 v2, p1

    .line 17170457
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17170460
    iget-object v3, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170462
    iget-wide v4, v0, Ldq2/b0;->d:J

    .line 17170464
    iget-object v8, v0, Ldq2/b0;->b:Ld0/i;

    .line 17170466
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17170469
    iget-object v2, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170471
    iget-object v14, v2, Ls0/b2;->f:Ljava/util/List;

    .line 17170473
    iget-object v2, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 17170475
    check-cast v2, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170480
    move-result v13

    .line 17170481
    :goto_31
    if-ge v1, v13, :cond_a3

    .line 17170483
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lc0/g;

    .line 17170489
    if-nez v2, :cond_40

    .line 17170491
    move/from16 v19, v13

    .line 17170493
    move-object/from16 v16, v14

    .line 17170495
    goto :goto_9a

    .line 17170496
    :cond_40
    iget-object v3, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 17170498
    check-cast v3, Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 17170506
    const-wide/16 v4, 0x0

    .line 17170508
    iget v6, v2, Lc0/g;->a:F

    .line 17170510
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170513
    move-result v6

    .line 17170514
    iget v7, v2, Lc0/g;->b:F

    .line 17170516
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170519
    move-result v7

    .line 17170520
    int-to-long v8, v6

    .line 17170521
    const/16 v6, 0x20

    .line 17170523
    shl-long/2addr v8, v6

    .line 17170524
    int-to-long v10, v7

    .line 17170525
    const-wide v16, 0xffffffffL

    .line 17170530
    and-long v10, v10, v16

    .line 17170532
    or-long/2addr v8, v10

    .line 17170533
    sget-object v7, Lc1/p;->b:Lc1/p$a;

    .line 17170535
    iget v7, v2, Lc0/g;->c:F

    .line 17170537
    iget v10, v2, Lc0/g;->a:F

    .line 17170539
    sub-float/2addr v7, v10

    .line 17170540
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170543
    move-result v7

    .line 17170544
    iget v10, v2, Lc0/g;->d:F

    .line 17170546
    iget v2, v2, Lc0/g;->b:F

    .line 17170548
    sub-float/2addr v10, v2

    .line 17170549
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170552
    move-result v2

    .line 17170553
    int-to-long v10, v7

    .line 17170554
    shl-long v6, v10, v6

    .line 17170556
    int-to-long v10, v2

    .line 17170557
    and-long v10, v10, v16

    .line 17170559
    or-long/2addr v10, v6

    .line 17170560
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/16 v16, 0x0

    .line 17170565
    const/16 v17, 0x0

    .line 17170567
    const/16 v18, 0x3e6

    .line 17170569
    const-wide/16 v6, 0x0

    .line 17170571
    move-object/from16 v2, p1

    .line 17170573
    move/from16 v19, v13

    .line 17170575
    move-object/from16 v13, v16

    .line 17170577
    move-object/from16 v16, v14

    .line 17170579
    move/from16 v14, v17

    .line 17170581
    move/from16 v15, v18

    .line 17170583
    invoke-static/range {v2 .. v15}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170586
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    .line 17170588
    move-object/from16 v15, p1

    .line 17170590
    move-object/from16 v14, v16

    .line 17170592
    move/from16 v13, v19

    .line 17170594
    goto :goto_31

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld0/a;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v15, p1

    .line 17170436
    .line 17170437
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170441
    .line 17170442
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-wide/16 v6, 0x0

    .line 17170448
    .line 17170449
    iget-wide v4, v0, Ldq2/b0;->c:J

    .line 17170450
    .line 17170451
    iget-object v8, v0, Ldq2/b0;->a:Ld0/i;

    .line 17170452
    .line 17170453
    const/16 v9, 0xb8

    .line 17170454
    .line 17170455
    move-object/from16 v2, p1

    .line 17170456
    .line 17170457
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170461
    .line 17170462
    iget-wide v4, v0, Ldq2/b0;->d:J

    .line 17170463
    .line 17170464
    iget-object v8, v0, Ldq2/b0;->b:Ld0/i;

    .line 17170465
    .line 17170466
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, v0, Ldq2/b0;->e:Ls0/b2;

    .line 17170470
    .line 17170471
    iget-object v14, v2, Ls0/b2;->f:Ljava/util/List;

    .line 17170472
    .line 17170473
    iget-object v2, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast v2, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v13

    .line 17170481
    :goto_31
    if-ge v1, v13, :cond_a3

    .line 17170482
    .line 17170483
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lc0/g;

    .line 17170488
    .line 17170489
    if-nez v2, :cond_40

    .line 17170490
    .line 17170491
    move/from16 v19, v13

    .line 17170492
    .line 17170493
    move-object/from16 v16, v14

    .line 17170494
    .line 17170495
    goto :goto_9a

    .line 17170496
    :cond_40
    iget-object v3, v0, Ldq2/b0;->f:Ljava/util/List;

    .line 17170497
    .line 17170498
    check-cast v3, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 17170505
    .line 17170506
    const-wide/16 v4, 0x0

    .line 17170507
    .line 17170508
    iget v6, v2, Lc0/g;->a:F

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    iget v7, v2, Lc0/g;->b:F

    .line 17170515
    .line 17170516
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    int-to-long v8, v6

    .line 17170521
    const/16 v6, 0x20

    .line 17170522
    .line 17170523
    shl-long/2addr v8, v6

    .line 17170524
    int-to-long v10, v7

    .line 17170525
    const-wide v16, 0xffffffffL

    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    and-long v10, v10, v16

    .line 17170531
    .line 17170532
    or-long/2addr v8, v10

    .line 17170533
    sget-object v7, Lc1/p;->b:Lc1/p$a;

    .line 17170534
    .line 17170535
    iget v7, v2, Lc0/g;->c:F

    .line 17170536
    .line 17170537
    iget v10, v2, Lc0/g;->a:F

    .line 17170538
    .line 17170539
    sub-float/2addr v7, v10

    .line 17170540
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    iget v10, v2, Lc0/g;->d:F

    .line 17170545
    .line 17170546
    iget v2, v2, Lc0/g;->b:F

    .line 17170547
    .line 17170548
    sub-float/2addr v10, v2

    .line 17170549
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    int-to-long v10, v7

    .line 17170554
    shl-long v6, v10, v6

    .line 17170555
    .line 17170556
    int-to-long v10, v2

    .line 17170557
    and-long v10, v10, v16

    .line 17170558
    .line 17170559
    or-long/2addr v10, v6

    .line 17170560
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17170561
    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/16 v16, 0x0

    .line 17170564
    .line 17170565
    const/16 v17, 0x0

    .line 17170566
    .line 17170567
    const/16 v18, 0x3e6

    .line 17170568
    .line 17170569
    const-wide/16 v6, 0x0

    .line 17170570
    .line 17170571
    move-object/from16 v2, p1

    .line 17170572
    .line 17170573
    move/from16 v19, v13

    .line 17170574
    .line 17170575
    move-object/from16 v13, v16

    .line 17170576
    .line 17170577
    move-object/from16 v16, v14

    .line 17170578
    .line 17170579
    move/from16 v14, v17

    .line 17170580
    .line 17170581
    move/from16 v15, v18

    .line 17170582
    .line 17170583
    invoke-static/range {v2 .. v15}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    .line 17170587
    .line 17170588
    move-object/from16 v15, p1

    .line 17170589
    .line 17170590
    move-object/from16 v14, v16

    .line 17170591
    .line 17170592
    move/from16 v13, v19

    .line 17170593
    .line 17170594
    goto :goto_31

    .line 17170595
    :cond_a3
    return-void
.end method


.method public final getMeasuredHeight()I
[MOD-CHANGED]
.method public final getMeasuredHeight()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/b0;->e:Ls0/b2;

    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131076
    const-wide v2, 0xffffffffL

    .line 131081
    and-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method

[INNER-ORIGINAL]
.method public final getMeasuredHeight()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/b0;->e:Ls0/b2;

    .line 131073
    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131075
    .line 131076
    const-wide v2, 0xffffffffL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    and-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method


.method public final getMeasuredWidth()I
[MOD-CHANGED]
.method public final getMeasuredWidth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/b0;->e:Ls0/b2;

    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131076
    const/16 v2, 0x20

    .line 131078
    shr-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method

[INNER-ORIGINAL]
.method public final getMeasuredWidth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldq2/b0;->e:Ls0/b2;

    .line 131073
    .line 131074
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 131075
    .line 131076
    const/16 v2, 0x20

    .line 131077
    .line 131078
    shr-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    return v1
.end method


