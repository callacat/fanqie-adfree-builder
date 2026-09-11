## classes/androidx/constraintlayout/compose/core/state/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x2

    .line 196612
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->a:I

    .line 196614
    const v0, 0x7fffffff

    .line 196617
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196621
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 196623
    const-string v0, "WRAP_DIMENSION"

    .line 196625
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x2

    .line 196612
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->a:I

    .line 196613
    .line 196614
    const v0, 0x7fffffff

    .line 196615
    .line 196616
    .line 196617
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 196618
    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 196622
    .line 196623
    const-string v0, "WRAP_DIMENSION"

    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const/4 v0, -0x2

    .line 17039368
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->a:I

    .line 17039370
    const v0, 0x7fffffff

    .line 17039373
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 17039379
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, -0x2

    .line 17039368
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->a:I

    .line 17039369
    .line 17039370
    const v0, 0x7fffffff

    .line 17039371
    .line 17039372
    .line 17039373
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 17039374
    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    return-void
.end method


.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;I)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/state/c;->f:Ljava/lang/String;

    .line 34013194
    const/4 v10, 0x0

    .line 34013195
    const/4 v11, 0x1

    .line 34013196
    if-eqz v9, :cond_cc

    .line 34013198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013204
    move-result v3

    .line 34013205
    if-nez v3, :cond_19

    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v3, 0x0

    .line 34013210
    :goto_1a
    if-eqz v3, :cond_20

    .line 34013212
    iput v10, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 34013214
    goto/16 :goto_cc

    .line 34013216
    :cond_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013219
    move-result v12

    .line 34013220
    const/16 v4, 0x2c

    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    const/4 v6, 0x0

    .line 34013224
    const/4 v7, 0x6

    .line 34013225
    const/4 v8, 0x0

    .line 34013226
    move-object v3, v9

    .line 34013227
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013230
    move-result v3

    .line 34013231
    const/4 v4, -0x1

    .line 34013232
    const-string v13, ""

    .line 34013234
    if-lez v3, :cond_56

    .line 34013236
    add-int/lit8 v5, v12, -0x1

    .line 34013238
    if-ge v3, v5, :cond_56

    .line 34013240
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    const-string v6, "W"

    .line 34013249
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013252
    move-result v6

    .line 34013253
    if-eqz v6, :cond_49

    .line 34013255
    const/4 v4, 0x0

    .line 34013256
    goto :goto_52

    .line 34013257
    :cond_49
    const-string v6, "H"

    .line 34013259
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013262
    move-result v5

    .line 34013263
    if-eqz v5, :cond_52

    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    :cond_52
    :goto_52
    add-int/2addr v3, v11

    .line 34013267
    move v14, v3

    .line 34013268
    move v15, v4

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v14, 0x0

    .line 34013271
    const/4 v15, -0x1

    .line 34013272
    :goto_58
    const/16 v4, 0x3a

    .line 34013274
    const/4 v5, 0x0

    .line 34013275
    const/4 v6, 0x0

    .line 34013276
    const/4 v7, 0x6

    .line 34013277
    const/4 v8, 0x0

    .line 34013278
    move-object v3, v9

    .line 34013279
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013282
    move-result v3

    .line 34013283
    if-ltz v3, :cond_ab

    .line 34013285
    sub-int/2addr v12, v11

    .line 34013286
    if-ge v3, v12, :cond_ab

    .line 34013288
    invoke-virtual {v9, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    add-int/2addr v3, v11

    .line 34013296
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013306
    move-result v5

    .line 34013307
    if-lez v5, :cond_7f

    .line 34013309
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_c3

    .line 34013314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013317
    move-result v5

    .line 34013318
    if-lez v5, :cond_8a

    .line 34013320
    const/4 v5, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v5, 0x0

    .line 34013323
    :goto_8b
    if-eqz v5, :cond_c3

    .line 34013325
    :try_start_8d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013328
    move-result v4

    .line 34013329
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013332
    move-result v3

    .line 34013333
    cmpl-float v5, v4, v10

    .line 34013335
    if-lez v5, :cond_c3

    .line 34013337
    cmpl-float v5, v3, v10

    .line 34013339
    if-lez v5, :cond_c3

    .line 34013341
    if-ne v15, v11, :cond_a5

    .line 34013343
    div-float/2addr v3, v4

    .line 34013344
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34013347
    move-result v3

    .line 34013348
    goto :goto_c4

    .line 34013349
    :cond_a5
    div-float/2addr v4, v3

    .line 34013350
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013353
    move-result v3
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_aa} :catch_c2

    .line 34013354
    goto :goto_c4

    .line 34013355
    :cond_ab
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013365
    move-result v4

    .line 34013366
    if-lez v4, :cond_ba

    .line 34013368
    const/4 v4, 0x1

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    :goto_bb
    if-eqz v4, :cond_c3

    .line 34013373
    :try_start_bd
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013376
    move-result v3
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_c1} :catch_c2

    .line 34013377
    goto :goto_c4

    .line 34013378
    :catch_c2
    nop

    .line 34013379
    :cond_c3
    const/4 v3, 0x0

    .line 34013380
    :goto_c4
    cmpl-float v4, v3, v10

    .line 34013382
    if-lez v4, :cond_cc

    .line 34013384
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 34013386
    iput v15, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->V:I

    .line 34013388
    :cond_cc
    :goto_cc
    const/4 v3, 0x2

    .line 34013389
    const-string v4, "PARENT_DIMENSION"

    .line 34013391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013393
    const-string v6, "PERCENT_DIMENSION"

    .line 34013395
    const v7, 0x7fffffff

    .line 34013398
    const-string v8, "WRAP_DIMENSION"

    .line 34013400
    if-nez p2, :cond_155

    .line 34013402
    iget-boolean v9, v0, Landroidx/constraintlayout/compose/core/state/c;->h:Z

    .line 34013404
    if-eqz v9, :cond_117

    .line 34013406
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013408
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013411
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013413
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_ec

    .line 34013419
    goto :goto_f7

    .line 34013420
    :cond_ec
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_f6

    .line 34013428
    const/4 v11, 0x2

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v11, 0x0

    .line 34013431
    :goto_f7
    iget v4, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013433
    iget v6, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013435
    iget v8, v0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 34013437
    iput v11, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 34013439
    iput v4, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 34013441
    if-ne v6, v7, :cond_104

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move v2, v6

    .line 34013445
    :goto_105
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 34013447
    iput v8, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x:F

    .line 34013449
    cmpl-float v2, v8, v10

    .line 34013451
    if-lez v2, :cond_1cc

    .line 34013453
    cmpg-float v2, v8, v5

    .line 34013455
    if-gez v2, :cond_1cc

    .line 34013457
    if-nez v11, :cond_1cc

    .line 34013459
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 34013461
    goto/16 :goto_1cc

    .line 34013463
    :cond_117
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013465
    if-lez v3, :cond_123

    .line 34013467
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    if-gez v3, :cond_121

    .line 34013472
    const/4 v3, 0x0

    .line 34013473
    :cond_121
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 34013475
    :cond_123
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013477
    if-ge v3, v7, :cond_12b

    .line 34013479
    iget-object v5, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D:[I

    .line 34013481
    aput v3, v5, v2

    .line 34013483
    :cond_12b
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013485
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013488
    move-result v3

    .line 34013489
    if-eqz v3, :cond_13a

    .line 34013491
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013493
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013496
    goto/16 :goto_1cc

    .line 34013498
    :cond_13a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013501
    move-result v3

    .line 34013502
    if-eqz v3, :cond_147

    .line 34013504
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013506
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013509
    goto/16 :goto_1cc

    .line 34013511
    :cond_147
    if-nez v2, :cond_1cc

    .line 34013513
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013515
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013518
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 34013520
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 34013523
    goto/16 :goto_1cc

    .line 34013525
    :cond_155
    iget-boolean v9, v0, Landroidx/constraintlayout/compose/core/state/c;->h:Z

    .line 34013527
    if-eqz v9, :cond_191

    .line 34013529
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013531
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013534
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013536
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013539
    move-result v4

    .line 34013540
    if-eqz v4, :cond_167

    .line 34013542
    goto :goto_172

    .line 34013543
    :cond_167
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013548
    move-result v4

    .line 34013549
    if-eqz v4, :cond_171

    .line 34013551
    const/4 v11, 0x2

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    const/4 v11, 0x0

    .line 34013554
    :goto_172
    iget v4, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013556
    iget v6, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013558
    iget v8, v0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 34013560
    iput v11, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 34013562
    iput v4, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 34013564
    if-ne v6, v7, :cond_17f

    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move v2, v6

    .line 34013568
    :goto_180
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 34013570
    iput v8, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->A:F

    .line 34013572
    cmpl-float v2, v8, v10

    .line 34013574
    if-lez v2, :cond_1cc

    .line 34013576
    cmpg-float v2, v8, v5

    .line 34013578
    if-gez v2, :cond_1cc

    .line 34013580
    if-nez v11, :cond_1cc

    .line 34013582
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 34013584
    goto :goto_1cc

    .line 34013585
    :cond_191
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013587
    if-lez v3, :cond_19e

    .line 34013589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013592
    if-gez v3, :cond_19b

    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move v2, v3

    .line 34013596
    :goto_19c
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 34013598
    :cond_19e
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013600
    if-ge v2, v7, :cond_1a6

    .line 34013602
    iget-object v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D:[I

    .line 34013604
    aput v2, v3, v11

    .line 34013606
    :cond_1a6
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013608
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013611
    move-result v3

    .line 34013612
    if-eqz v3, :cond_1b4

    .line 34013614
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013616
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013619
    goto :goto_1cc

    .line 34013620
    :cond_1b4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013623
    move-result v3

    .line 34013624
    if-eqz v3, :cond_1c0

    .line 34013626
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013628
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013631
    goto :goto_1cc

    .line 34013632
    :cond_1c0
    if-nez v2, :cond_1cc

    .line 34013634
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013636
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013639
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 34013641
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 34013644
    :cond_1cc
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/state/c;->f:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const/4 v10, 0x0

    .line 34013195
    const/4 v11, 0x1

    .line 34013196
    if-eqz v9, :cond_cc

    .line 34013197
    .line 34013198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    if-nez v3, :cond_19

    .line 34013206
    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v3, 0x0

    .line 34013210
    :goto_1a
    if-eqz v3, :cond_20

    .line 34013211
    .line 34013212
    iput v10, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 34013213
    .line 34013214
    goto/16 :goto_cc

    .line 34013215
    .line 34013216
    :cond_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v12

    .line 34013220
    const/16 v4, 0x2c

    .line 34013221
    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    const/4 v6, 0x0

    .line 34013224
    const/4 v7, 0x6

    .line 34013225
    const/4 v8, 0x0

    .line 34013226
    move-object v3, v9

    .line 34013227
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    const/4 v4, -0x1

    .line 34013232
    const-string v13, ""

    .line 34013233
    .line 34013234
    if-lez v3, :cond_56

    .line 34013235
    .line 34013236
    add-int/lit8 v5, v12, -0x1

    .line 34013237
    .line 34013238
    if-ge v3, v5, :cond_56

    .line 34013239
    .line 34013240
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v6, "W"

    .line 34013248
    .line 34013249
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v6

    .line 34013253
    if-eqz v6, :cond_49

    .line 34013254
    .line 34013255
    const/4 v4, 0x0

    .line 34013256
    goto :goto_52

    .line 34013257
    :cond_49
    const-string v6, "H"

    .line 34013258
    .line 34013259
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    if-eqz v5, :cond_52

    .line 34013264
    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    :cond_52
    :goto_52
    add-int/2addr v3, v11

    .line 34013267
    move v14, v3

    .line 34013268
    move v15, v4

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v14, 0x0

    .line 34013271
    const/4 v15, -0x1

    .line 34013272
    :goto_58
    const/16 v4, 0x3a

    .line 34013273
    .line 34013274
    const/4 v5, 0x0

    .line 34013275
    const/4 v6, 0x0

    .line 34013276
    const/4 v7, 0x6

    .line 34013277
    const/4 v8, 0x0

    .line 34013278
    move-object v3, v9

    .line 34013279
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    if-ltz v3, :cond_ab

    .line 34013284
    .line 34013285
    sub-int/2addr v12, v11

    .line 34013286
    if-ge v3, v12, :cond_ab

    .line 34013287
    .line 34013288
    invoke-virtual {v9, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    add-int/2addr v3, v11

    .line 34013296
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    if-lez v5, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_c3

    .line 34013313
    .line 34013314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v5

    .line 34013318
    if-lez v5, :cond_8a

    .line 34013319
    .line 34013320
    const/4 v5, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v5, 0x0

    .line 34013323
    :goto_8b
    if-eqz v5, :cond_c3

    .line 34013324
    .line 34013325
    :try_start_8d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v4

    .line 34013329
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v3

    .line 34013333
    cmpl-float v5, v4, v10

    .line 34013334
    .line 34013335
    if-lez v5, :cond_c3

    .line 34013336
    .line 34013337
    cmpl-float v5, v3, v10

    .line 34013338
    .line 34013339
    if-lez v5, :cond_c3

    .line 34013340
    .line 34013341
    if-ne v15, v11, :cond_a5

    .line 34013342
    .line 34013343
    div-float/2addr v3, v4

    .line 34013344
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    goto :goto_c4

    .line 34013349
    :cond_a5
    div-float/2addr v4, v3

    .line 34013350
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_aa} :catch_c2

    .line 34013354
    goto :goto_c4

    .line 34013355
    :cond_ab
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    if-lez v4, :cond_ba

    .line 34013367
    .line 34013368
    const/4 v4, 0x1

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    :goto_bb
    if-eqz v4, :cond_c3

    .line 34013372
    .line 34013373
    :try_start_bd
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v3
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_c1} :catch_c2

    .line 34013377
    goto :goto_c4

    .line 34013378
    :catch_c2
    nop

    .line 34013379
    :cond_c3
    const/4 v3, 0x0

    .line 34013380
    :goto_c4
    cmpl-float v4, v3, v10

    .line 34013381
    .line 34013382
    if-lez v4, :cond_cc

    .line 34013383
    .line 34013384
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 34013385
    .line 34013386
    iput v15, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->V:I

    .line 34013387
    .line 34013388
    :cond_cc
    :goto_cc
    const/4 v3, 0x2

    .line 34013389
    const-string v4, "PARENT_DIMENSION"

    .line 34013390
    .line 34013391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013392
    .line 34013393
    const-string v6, "PERCENT_DIMENSION"

    .line 34013394
    .line 34013395
    const v7, 0x7fffffff

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v8, "WRAP_DIMENSION"

    .line 34013399
    .line 34013400
    if-nez p2, :cond_155

    .line 34013401
    .line 34013402
    iget-boolean v9, v0, Landroidx/constraintlayout/compose/core/state/c;->h:Z

    .line 34013403
    .line 34013404
    if-eqz v9, :cond_117

    .line 34013405
    .line 34013406
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013407
    .line 34013408
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_f7

    .line 34013420
    :cond_ec
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013421
    .line 34013422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v11, 0x2

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v11, 0x0

    .line 34013431
    :goto_f7
    iget v4, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013432
    .line 34013433
    iget v6, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013434
    .line 34013435
    iget v8, v0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 34013436
    .line 34013437
    iput v11, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 34013438
    .line 34013439
    iput v4, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 34013440
    .line 34013441
    if-ne v6, v7, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move v2, v6

    .line 34013445
    :goto_105
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 34013446
    .line 34013447
    iput v8, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x:F

    .line 34013448
    .line 34013449
    cmpl-float v2, v8, v10

    .line 34013450
    .line 34013451
    if-lez v2, :cond_1cc

    .line 34013452
    .line 34013453
    cmpg-float v2, v8, v5

    .line 34013454
    .line 34013455
    if-gez v2, :cond_1cc

    .line 34013456
    .line 34013457
    if-nez v11, :cond_1cc

    .line 34013458
    .line 34013459
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 34013460
    .line 34013461
    goto/16 :goto_1cc

    .line 34013462
    .line 34013463
    :cond_117
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013464
    .line 34013465
    if-lez v3, :cond_123

    .line 34013466
    .line 34013467
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    if-gez v3, :cond_121

    .line 34013471
    .line 34013472
    const/4 v3, 0x0

    .line 34013473
    :cond_121
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 34013474
    .line 34013475
    :cond_123
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013476
    .line 34013477
    if-ge v3, v7, :cond_12b

    .line 34013478
    .line 34013479
    iget-object v5, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D:[I

    .line 34013480
    .line 34013481
    aput v3, v5, v2

    .line 34013482
    .line 34013483
    :cond_12b
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013484
    .line 34013485
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v3

    .line 34013489
    if-eqz v3, :cond_13a

    .line 34013490
    .line 34013491
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013492
    .line 34013493
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto/16 :goto_1cc

    .line 34013497
    .line 34013498
    :cond_13a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v3

    .line 34013502
    if-eqz v3, :cond_147

    .line 34013503
    .line 34013504
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013505
    .line 34013506
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto/16 :goto_1cc

    .line 34013510
    .line 34013511
    :cond_147
    if-nez v2, :cond_1cc

    .line 34013512
    .line 34013513
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013514
    .line 34013515
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 34013519
    .line 34013520
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto/16 :goto_1cc

    .line 34013524
    .line 34013525
    :cond_155
    iget-boolean v9, v0, Landroidx/constraintlayout/compose/core/state/c;->h:Z

    .line 34013526
    .line 34013527
    if-eqz v9, :cond_191

    .line 34013528
    .line 34013529
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013530
    .line 34013531
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013535
    .line 34013536
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v4

    .line 34013540
    if-eqz v4, :cond_167

    .line 34013541
    .line 34013542
    goto :goto_172

    .line 34013543
    :cond_167
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013544
    .line 34013545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v4

    .line 34013549
    if-eqz v4, :cond_171

    .line 34013550
    .line 34013551
    const/4 v11, 0x2

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    const/4 v11, 0x0

    .line 34013554
    :goto_172
    iget v4, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013555
    .line 34013556
    iget v6, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013557
    .line 34013558
    iget v8, v0, Landroidx/constraintlayout/compose/core/state/c;->d:F

    .line 34013559
    .line 34013560
    iput v11, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 34013561
    .line 34013562
    iput v4, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 34013563
    .line 34013564
    if-ne v6, v7, :cond_17f

    .line 34013565
    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    move v2, v6

    .line 34013568
    :goto_180
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 34013569
    .line 34013570
    iput v8, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->A:F

    .line 34013571
    .line 34013572
    cmpl-float v2, v8, v10

    .line 34013573
    .line 34013574
    if-lez v2, :cond_1cc

    .line 34013575
    .line 34013576
    cmpg-float v2, v8, v5

    .line 34013577
    .line 34013578
    if-gez v2, :cond_1cc

    .line 34013579
    .line 34013580
    if-nez v11, :cond_1cc

    .line 34013581
    .line 34013582
    iput v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 34013583
    .line 34013584
    goto :goto_1cc

    .line 34013585
    :cond_191
    iget v3, v0, Landroidx/constraintlayout/compose/core/state/c;->b:I

    .line 34013586
    .line 34013587
    if-lez v3, :cond_19e

    .line 34013588
    .line 34013589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013590
    .line 34013591
    .line 34013592
    if-gez v3, :cond_19b

    .line 34013593
    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move v2, v3

    .line 34013596
    :goto_19c
    iput v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 34013597
    .line 34013598
    :cond_19e
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->c:I

    .line 34013599
    .line 34013600
    if-ge v2, v7, :cond_1a6

    .line 34013601
    .line 34013602
    iget-object v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D:[I

    .line 34013603
    .line 34013604
    aput v2, v3, v11

    .line 34013605
    .line 34013606
    :cond_1a6
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 34013607
    .line 34013608
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013609
    .line 34013610
    .line 34013611
    move-result v3

    .line 34013612
    if-eqz v3, :cond_1b4

    .line 34013613
    .line 34013614
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013615
    .line 34013616
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013617
    .line 34013618
    .line 34013619
    goto :goto_1cc

    .line 34013620
    :cond_1b4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013621
    .line 34013622
    .line 34013623
    move-result v3

    .line 34013624
    if-eqz v3, :cond_1c0

    .line 34013625
    .line 34013626
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013627
    .line 34013628
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013629
    .line 34013630
    .line 34013631
    goto :goto_1cc

    .line 34013632
    :cond_1c0
    if-nez v2, :cond_1cc

    .line 34013633
    .line 34013634
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013635
    .line 34013636
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013637
    .line 34013638
    .line 34013639
    iget v2, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 34013640
    .line 34013641
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 34013642
    .line 34013643
    .line 34013644
    :cond_1cc
    :goto_1cc
    return-void
.end method


