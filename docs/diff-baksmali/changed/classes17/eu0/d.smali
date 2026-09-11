## classes17/eu0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262150
    iput v0, p0, Leu0/d;->c:F

    .line 262152
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262159
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262162
    move-result v0

    .line 262163
    iput v0, p0, Leu0/d;->f:I

    .line 262165
    const/high16 v0, 0x41b80000    # 23.0f

    .line 262167
    iput v0, p0, Leu0/d;->g:F

    .line 262169
    const-string v0, ""

    .line 262171
    iput-object v0, p0, Leu0/d;->l:Ljava/lang/String;

    .line 262173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262175
    iput v0, p0, Leu0/d;->m:F

    .line 262177
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->kDisable:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 262179
    iput-object v0, p0, Leu0/d;->o:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 262181
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262183
    iput v0, p0, Leu0/d;->p:F

    .line 262185
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kNONE:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 262187
    iput-object v0, p0, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 262189
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kJustify:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 262191
    iput-object v0, p0, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262148
    .line 262149
    .line 262150
    iput v0, p0, Leu0/d;->c:F

    .line 262151
    .line 262152
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iput v0, p0, Leu0/d;->f:I

    .line 262164
    .line 262165
    const/high16 v0, 0x41b80000    # 23.0f

    .line 262166
    .line 262167
    iput v0, p0, Leu0/d;->g:F

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    iput-object v0, p0, Leu0/d;->l:Ljava/lang/String;

    .line 262172
    .line 262173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    iput v0, p0, Leu0/d;->m:F

    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;->kDisable:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 262178
    .line 262179
    iput-object v0, p0, Leu0/d;->o:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 262180
    .line 262181
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262182
    .line 262183
    iput v0, p0, Leu0/d;->p:F

    .line 262184
    .line 262185
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kNONE:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 262186
    .line 262187
    iput-object v0, p0, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kJustify:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 262190
    .line 262191
    iput-object v0, p0, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 262192
    .line 262193
    return-void
.end method


.method public final a()Leu0/c;
[MOD-CHANGED]
.method public final a()Leu0/c;
    .registers 14

    .prologue
    .line 524288
    iget v0, p0, Leu0/d;->d:F

    .line 524290
    const/4 v1, 0x0

    .line 524291
    cmpl-float v0, v0, v1

    .line 524293
    if-lez v0, :cond_14

    .line 524295
    iget-boolean v0, p0, Leu0/d;->e:Z

    .line 524297
    if-eqz v0, :cond_c

    .line 524299
    goto :goto_14

    .line 524300
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524302
    const-string v1, "\u8bbe\u7f6e\u4e86\u6700\u5c0f\u9ad8\u5ea6\uff0c\u4f46\u672a\u8bbe\u7f6e\u6309\u6bb5\u5206\u9875"

    .line 524304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524307
    throw v0

    .line 524308
    :cond_14
    :goto_14
    new-instance v0, Leu0/c;

    .line 524310
    invoke-direct {v0}, Leu0/c;-><init>()V

    .line 524313
    iget v1, p0, Leu0/d;->m:F

    .line 524315
    iput v1, v0, Leu0/c;->b:F

    .line 524317
    iget-object v2, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524319
    const/16 v3, 0xa0

    .line 524321
    int-to-float v3, v3

    .line 524322
    mul-float v3, v3, v1

    .line 524324
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 524326
    iget v3, p0, Leu0/d;->b:F

    .line 524328
    mul-float v3, v3, v1

    .line 524330
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 524332
    iget v3, p0, Leu0/d;->c:F

    .line 524334
    mul-float v3, v3, v1

    .line 524336
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 524338
    iget v3, p0, Leu0/d;->d:F

    .line 524340
    mul-float v3, v3, v1

    .line 524342
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->suggestedMinimumHeight:F

    .line 524344
    iget-boolean v3, p0, Leu0/d;->e:Z

    .line 524346
    iput-boolean v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->breakPageBetweenParagraphs:Z

    .line 524348
    iget v3, p0, Leu0/d;->g:F

    .line 524350
    mul-float v1, v1, v3

    .line 524352
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 524354
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 524356
    iget v1, p0, Leu0/d;->h:F

    .line 524358
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 524360
    iget v1, p0, Leu0/d;->k:F

    .line 524362
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 524364
    iget v1, p0, Leu0/d;->i:I

    .line 524366
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 524368
    iget-object v1, p0, Leu0/d;->l:Ljava/lang/String;

    .line 524370
    const/4 v2, 0x0

    .line 524371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524374
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524376
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 524378
    iget-boolean v1, p0, Leu0/d;->j:Z

    .line 524380
    iput-boolean v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 524382
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_round_to_even:Z

    .line 524384
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 524386
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 524388
    iget-object v1, p0, Leu0/d;->o:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 524390
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524393
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524395
    sget-object v4, Lau0/a;->a:Lau0/a$a;

    .line 524397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524403
    sget-object v4, Lau0/a$a$a;->a:[I

    .line 524405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524408
    move-result v1

    .line 524409
    aget v1, v4, v1

    .line 524411
    const/4 v4, 0x3

    .line 524412
    const/4 v5, 0x2

    .line 524413
    const/4 v6, 0x1

    .line 524414
    if-eq v1, v6, :cond_8d

    .line 524416
    if-eq v1, v5, :cond_8a

    .line 524418
    if-eq v1, v4, :cond_87

    .line 524420
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524422
    goto :goto_8f

    .line 524423
    :cond_87
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kConditional:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524425
    goto :goto_8f

    .line 524426
    :cond_8a
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524428
    goto :goto_8f

    .line 524429
    :cond_8d
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524431
    :goto_8f
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524433
    iget v1, p0, Leu0/d;->p:F

    .line 524435
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524437
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 524439
    iget v1, p0, Leu0/d;->q:I

    .line 524441
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 524443
    iget-object v1, p0, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 524445
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524448
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524453
    sget-object v7, Lau0/a$a$a;->b:[I

    .line 524455
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524458
    move-result v1

    .line 524459
    aget v1, v7, v1

    .line 524461
    if-eq v1, v6, :cond_ba

    .line 524463
    if-ne v1, v5, :cond_b4

    .line 524465
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524467
    goto :goto_bc

    .line 524468
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524473
    throw v0

    .line 524474
    :cond_ba
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524476
    :goto_bc
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524478
    const/4 v1, 0x0

    .line 524479
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524481
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 524483
    iget-object v1, p0, Leu0/d;->s:Ldu0/b;

    .line 524485
    const/4 v3, 0x0

    .line 524486
    if-eqz v1, :cond_fa

    .line 524488
    iget-boolean v7, v1, Ldu0/b;->a:Z

    .line 524490
    if-eqz v7, :cond_cd

    .line 524492
    goto :goto_fa

    .line 524493
    :cond_cd
    iget-object v7, v1, Ldu0/b;->b:Ljava/lang/String;

    .line 524495
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 524498
    move-result v8

    .line 524499
    if-eqz v8, :cond_f5

    .line 524501
    if-eqz v7, :cond_f5

    .line 524503
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524505
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 524508
    move-result v8

    .line 524509
    if-eqz v8, :cond_e8

    .line 524511
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524513
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524516
    move-result-object v7

    .line 524517
    check-cast v7, Landroid/graphics/Typeface;

    .line 524519
    goto :goto_13f

    .line 524520
    :cond_e8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524523
    move-result-object v8

    .line 524524
    if-eqz v8, :cond_f5

    .line 524526
    sget-object v9, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524528
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    move-object v7, v8

    .line 524532
    goto :goto_13f

    .line 524533
    :cond_f5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524536
    move-result-object v7

    .line 524537
    goto :goto_13f

    .line 524538
    :cond_fa
    :goto_fa
    if-eqz v1, :cond_ff

    .line 524540
    iget-object v7, v1, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v7, v3

    .line 524544
    :goto_100
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524547
    move-result-object v7

    .line 524548
    if-eqz v1, :cond_12a

    .line 524550
    iget-object v8, v1, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 524552
    if-eqz v8, :cond_12a

    .line 524554
    iget v8, v8, Landroidx/compose/ui/text/font/d0;->a:I

    .line 524556
    sget-object v9, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 524558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    if-nez v8, :cond_115

    .line 524563
    const/4 v9, 0x1

    .line 524564
    goto :goto_116

    .line 524565
    :cond_115
    const/4 v9, 0x0

    .line 524566
    :goto_116
    if-eqz v9, :cond_119

    .line 524568
    goto :goto_124

    .line 524569
    :cond_119
    sget v9, Landroidx/compose/ui/text/font/d0;->c:I

    .line 524571
    if-ne v8, v9, :cond_11f

    .line 524573
    const/4 v8, 0x1

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    const/4 v8, 0x0

    .line 524576
    :goto_120
    if-eqz v8, :cond_124

    .line 524578
    const/4 v8, 0x2

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    :goto_124
    const/4 v8, 0x0

    .line 524581
    :goto_125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524584
    move-result-object v8

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    move-object v8, v3

    .line 524587
    :goto_12b
    if-nez v8, :cond_137

    .line 524589
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524591
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    .line 524594
    move-result v8

    .line 524595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524598
    move-result-object v8

    .line 524599
    :cond_137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524602
    move-result v8

    .line 524603
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 524606
    move-result-object v7

    .line 524607
    :goto_13f
    sget-object v8, Lau0/h;->a:Lau0/h$a;

    .line 524609
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524611
    const-string v10, ""

    .line 524613
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524622
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524624
    const/16 v11, 0x1c

    .line 524626
    if-lt v8, v11, :cond_159

    .line 524628
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getWeight()I

    .line 524631
    move-result v9

    .line 524632
    goto :goto_164

    .line 524633
    :cond_159
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 524635
    if-ne v9, v12, :cond_160

    .line 524637
    const/16 v9, 0x2bc

    .line 524639
    goto :goto_164

    .line 524640
    :cond_160
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524642
    const/16 v9, 0x190

    .line 524644
    :goto_164
    if-eqz v1, :cond_169

    .line 524646
    iget-object v12, v1, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    move-object v12, v3

    .line 524650
    :goto_16a
    if-eqz v12, :cond_170

    .line 524652
    iget-object v9, v1, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 524654
    iget v9, v9, Landroidx/compose/ui/text/font/h0;->a:I

    .line 524656
    :cond_170
    if-eqz v1, :cond_175

    .line 524658
    iget-object v1, v1, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    move-object v1, v3

    .line 524662
    :goto_176
    sget-object v12, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 524664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524667
    sget v12, Landroidx/compose/ui/text/font/d0;->c:I

    .line 524669
    if-nez v1, :cond_180

    .line 524671
    goto :goto_186

    .line 524672
    :cond_180
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 524674
    if-ne v1, v12, :cond_186

    .line 524676
    const/4 v1, 0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    :goto_186
    const/4 v1, 0x0

    .line 524679
    :goto_187
    if-ltz v9, :cond_18f

    .line 524681
    const/16 v12, 0x3e8

    .line 524683
    if-gt v9, v12, :cond_18f

    .line 524685
    const/4 v12, 0x1

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    const/4 v12, 0x0

    .line 524688
    :goto_190
    if-eqz v12, :cond_25e

    .line 524690
    if-nez v7, :cond_196

    .line 524692
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524694
    :cond_196
    if-lt v8, v11, :cond_1a0

    .line 524696
    invoke-static {v7, v9, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 524699
    move-result-object v1

    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524703
    goto :goto_1bd

    .line 524704
    :cond_1a0
    const/16 v8, 0x258

    .line 524706
    if-lt v9, v8, :cond_1a6

    .line 524708
    const/4 v8, 0x1

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    const/4 v8, 0x0

    .line 524711
    :goto_1a7
    if-eqz v8, :cond_1ad

    .line 524713
    if-eqz v1, :cond_1ad

    .line 524715
    const/4 v1, 0x3

    .line 524716
    goto :goto_1b6

    .line 524717
    :cond_1ad
    if-eqz v8, :cond_1b1

    .line 524719
    const/4 v1, 0x1

    .line 524720
    goto :goto_1b6

    .line 524721
    :cond_1b1
    if-eqz v1, :cond_1b5

    .line 524723
    const/4 v1, 0x2

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524729
    move-result-object v1

    .line 524730
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    :goto_1bd
    iget-object v7, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524735
    iput-object v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 524737
    iget v1, p0, Leu0/d;->f:I

    .line 524739
    iput v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 524741
    iget-boolean v1, p0, Leu0/d;->a:Z

    .line 524743
    iput-boolean v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 524745
    iget-object v1, p0, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 524747
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524750
    const/4 v7, -0x1

    .line 524751
    if-nez v1, :cond_1d3

    .line 524753
    const/4 v1, -0x1

    .line 524754
    goto :goto_1db

    .line 524755
    :cond_1d3
    sget-object v8, Lau0/a$a$a;->h:[I

    .line 524757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524760
    move-result v1

    .line 524761
    aget v1, v8, v1

    .line 524763
    :goto_1db
    if-eq v1, v7, :cond_1fe

    .line 524765
    if-eq v1, v6, :cond_1fb

    .line 524767
    if-eq v1, v5, :cond_1f8

    .line 524769
    if-eq v1, v4, :cond_1f5

    .line 524771
    const/4 v4, 0x4

    .line 524772
    if-eq v1, v4, :cond_1f2

    .line 524774
    const/4 v4, 0x5

    .line 524775
    if-ne v1, v4, :cond_1ec

    .line 524777
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kDistribute:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524779
    goto :goto_200

    .line 524780
    :cond_1ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524782
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524785
    throw v0

    .line 524786
    :cond_1f2
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524788
    goto :goto_200

    .line 524789
    :cond_1f5
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kRight:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524791
    goto :goto_200

    .line 524792
    :cond_1f8
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kCenter:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524794
    goto :goto_200

    .line 524795
    :cond_1fb
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kLeft:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524797
    goto :goto_200

    .line 524798
    :cond_1fe
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524800
    :goto_200
    iget-object v4, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524802
    iput-object v1, v4, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524804
    iput-boolean v6, v4, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 524806
    iget-object v1, p0, Leu0/d;->n:Lbu0/c;

    .line 524808
    iput-object v1, v0, Leu0/c;->c:Lbu0/c;

    .line 524810
    iget-object v1, p0, Leu0/d;->u:Ldu0/i;

    .line 524812
    iput-object v1, v0, Leu0/c;->d:Ldu0/i;

    .line 524814
    iget-object v1, p0, Leu0/d;->v:Lcu0/a;

    .line 524816
    new-instance v4, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524818
    sget-object v5, Lau0/b;->a:Lau0/b$a;

    .line 524820
    if-eqz v1, :cond_21a

    .line 524822
    iget-object v6, v1, Lcu0/a;->a:Ljava/util/List;

    .line 524824
    if-nez v6, :cond_21e

    .line 524826
    :cond_21a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524829
    move-result-object v6

    .line 524830
    :cond_21e
    iget v7, v0, Leu0/c;->b:F

    .line 524832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524835
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524838
    new-instance v5, Ljava/util/ArrayList;

    .line 524840
    const/16 v8, 0xa

    .line 524842
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524845
    move-result v8

    .line 524846
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524852
    move-result-object v6

    .line 524853
    :goto_235
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524856
    move-result v8

    .line 524857
    if-eqz v8, :cond_252

    .line 524859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524862
    move-result-object v8

    .line 524863
    check-cast v8, Lcu0/d;

    .line 524865
    sget-object v9, Lau0/b;->a:Lau0/b$a;

    .line 524867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524873
    new-instance v9, Lzt0/b;

    .line 524875
    invoke-direct {v9, v8, v7}, Lzt0/b;-><init>(Lcu0/d;F)V

    .line 524878
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524881
    goto :goto_235

    .line 524882
    :cond_252
    if-eqz v1, :cond_256

    .line 524884
    iget-object v3, v1, Lcu0/a;->b:Ljava/util/Map;

    .line 524886
    :cond_256
    invoke-direct {v4, v5, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 524889
    iget-object v1, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524891
    iput-object v4, v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524893
    return-object v0

    .line 524894
    :cond_25e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524896
    const-string v1, "Weight must be between 0 and 1000"

    .line 524898
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524901
    move-result-object v1

    .line 524902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524905
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Leu0/c;
    .registers 14

    .prologue
    .line 524288
    iget v0, p0, Leu0/d;->d:F

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    cmpl-float v0, v0, v1

    .line 524292
    .line 524293
    if-lez v0, :cond_14

    .line 524294
    .line 524295
    iget-boolean v0, p0, Leu0/d;->e:Z

    .line 524296
    .line 524297
    if-eqz v0, :cond_c

    .line 524298
    .line 524299
    goto :goto_14

    .line 524300
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524301
    .line 524302
    const-string v1, "\u8bbe\u7f6e\u4e86\u6700\u5c0f\u9ad8\u5ea6\uff0c\u4f46\u672a\u8bbe\u7f6e\u6309\u6bb5\u5206\u9875"

    .line 524303
    .line 524304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    throw v0

    .line 524308
    :cond_14
    :goto_14
    new-instance v0, Leu0/c;

    .line 524309
    .line 524310
    invoke-direct {v0}, Leu0/c;-><init>()V

    .line 524311
    .line 524312
    .line 524313
    iget v1, p0, Leu0/d;->m:F

    .line 524314
    .line 524315
    iput v1, v0, Leu0/c;->b:F

    .line 524316
    .line 524317
    iget-object v2, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524318
    .line 524319
    const/16 v3, 0xa0

    .line 524320
    .line 524321
    int-to-float v3, v3

    .line 524322
    mul-float v3, v3, v1

    .line 524323
    .line 524324
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 524325
    .line 524326
    iget v3, p0, Leu0/d;->b:F

    .line 524327
    .line 524328
    mul-float v3, v3, v1

    .line 524329
    .line 524330
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 524331
    .line 524332
    iget v3, p0, Leu0/d;->c:F

    .line 524333
    .line 524334
    mul-float v3, v3, v1

    .line 524335
    .line 524336
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 524337
    .line 524338
    iget v3, p0, Leu0/d;->d:F

    .line 524339
    .line 524340
    mul-float v3, v3, v1

    .line 524341
    .line 524342
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->suggestedMinimumHeight:F

    .line 524343
    .line 524344
    iget-boolean v3, p0, Leu0/d;->e:Z

    .line 524345
    .line 524346
    iput-boolean v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->breakPageBetweenParagraphs:Z

    .line 524347
    .line 524348
    iget v3, p0, Leu0/d;->g:F

    .line 524349
    .line 524350
    mul-float v1, v1, v3

    .line 524351
    .line 524352
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 524353
    .line 524354
    iput v3, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 524355
    .line 524356
    iget v1, p0, Leu0/d;->h:F

    .line 524357
    .line 524358
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 524359
    .line 524360
    iget v1, p0, Leu0/d;->k:F

    .line 524361
    .line 524362
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 524363
    .line 524364
    iget v1, p0, Leu0/d;->i:I

    .line 524365
    .line 524366
    iput v1, v2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 524367
    .line 524368
    iget-object v1, p0, Leu0/d;->l:Ljava/lang/String;

    .line 524369
    .line 524370
    const/4 v2, 0x0

    .line 524371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524372
    .line 524373
    .line 524374
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524375
    .line 524376
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 524377
    .line 524378
    iget-boolean v1, p0, Leu0/d;->j:Z

    .line 524379
    .line 524380
    iput-boolean v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 524381
    .line 524382
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_round_to_even:Z

    .line 524383
    .line 524384
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 524385
    .line 524386
    iput-boolean v2, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 524387
    .line 524388
    iget-object v1, p0, Leu0/d;->o:Lcom/bytedance/kmp/bdrichtext/model/InlinePunctuationCompressType;

    .line 524389
    .line 524390
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524394
    .line 524395
    sget-object v4, Lau0/a;->a:Lau0/a$a;

    .line 524396
    .line 524397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524401
    .line 524402
    .line 524403
    sget-object v4, Lau0/a$a$a;->a:[I

    .line 524404
    .line 524405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524406
    .line 524407
    .line 524408
    move-result v1

    .line 524409
    aget v1, v4, v1

    .line 524410
    .line 524411
    const/4 v4, 0x3

    .line 524412
    const/4 v5, 0x2

    .line 524413
    const/4 v6, 0x1

    .line 524414
    if-eq v1, v6, :cond_8d

    .line 524415
    .line 524416
    if-eq v1, v5, :cond_8a

    .line 524417
    .line 524418
    if-eq v1, v4, :cond_87

    .line 524419
    .line 524420
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524421
    .line 524422
    goto :goto_8f

    .line 524423
    :cond_87
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kConditional:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524424
    .line 524425
    goto :goto_8f

    .line 524426
    :cond_8a
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524427
    .line 524428
    goto :goto_8f

    .line 524429
    :cond_8d
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524430
    .line 524431
    :goto_8f
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 524432
    .line 524433
    iget v1, p0, Leu0/d;->p:F

    .line 524434
    .line 524435
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524436
    .line 524437
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 524438
    .line 524439
    iget v1, p0, Leu0/d;->q:I

    .line 524440
    .line 524441
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 524442
    .line 524443
    iget-object v1, p0, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 524444
    .line 524445
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524446
    .line 524447
    .line 524448
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524449
    .line 524450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524451
    .line 524452
    .line 524453
    sget-object v7, Lau0/a$a$a;->b:[I

    .line 524454
    .line 524455
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524456
    .line 524457
    .line 524458
    move-result v1

    .line 524459
    aget v1, v7, v1

    .line 524460
    .line 524461
    if-eq v1, v6, :cond_ba

    .line 524462
    .line 524463
    if-ne v1, v5, :cond_b4

    .line 524464
    .line 524465
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524466
    .line 524467
    goto :goto_bc

    .line 524468
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524469
    .line 524470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    throw v0

    .line 524474
    :cond_ba
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524475
    .line 524476
    :goto_bc
    iput-object v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 524477
    .line 524478
    const/4 v1, 0x0

    .line 524479
    iget-object v3, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524480
    .line 524481
    iput v1, v3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 524482
    .line 524483
    iget-object v1, p0, Leu0/d;->s:Ldu0/b;

    .line 524484
    .line 524485
    const/4 v3, 0x0

    .line 524486
    if-eqz v1, :cond_fa

    .line 524487
    .line 524488
    iget-boolean v7, v1, Ldu0/b;->a:Z

    .line 524489
    .line 524490
    if-eqz v7, :cond_cd

    .line 524491
    .line 524492
    goto :goto_fa

    .line 524493
    :cond_cd
    iget-object v7, v1, Ldu0/b;->b:Ljava/lang/String;

    .line 524494
    .line 524495
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 524496
    .line 524497
    .line 524498
    move-result v8

    .line 524499
    if-eqz v8, :cond_f5

    .line 524500
    .line 524501
    if-eqz v7, :cond_f5

    .line 524502
    .line 524503
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524504
    .line 524505
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v8

    .line 524509
    if-eqz v8, :cond_e8

    .line 524510
    .line 524511
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524512
    .line 524513
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v7

    .line 524517
    check-cast v7, Landroid/graphics/Typeface;

    .line 524518
    .line 524519
    goto :goto_13f

    .line 524520
    :cond_e8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v8

    .line 524524
    if-eqz v8, :cond_f5

    .line 524525
    .line 524526
    sget-object v9, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524527
    .line 524528
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    move-object v7, v8

    .line 524532
    goto :goto_13f

    .line 524533
    :cond_f5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v7

    .line 524537
    goto :goto_13f

    .line 524538
    :cond_fa
    :goto_fa
    if-eqz v1, :cond_ff

    .line 524539
    .line 524540
    iget-object v7, v1, Ldu0/b;->e:Landroidx/compose/ui/text/font/p;

    .line 524541
    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v7, v3

    .line 524544
    :goto_100
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v7

    .line 524548
    if-eqz v1, :cond_12a

    .line 524549
    .line 524550
    iget-object v8, v1, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 524551
    .line 524552
    if-eqz v8, :cond_12a

    .line 524553
    .line 524554
    iget v8, v8, Landroidx/compose/ui/text/font/d0;->a:I

    .line 524555
    .line 524556
    sget-object v9, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 524557
    .line 524558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524559
    .line 524560
    .line 524561
    if-nez v8, :cond_115

    .line 524562
    .line 524563
    const/4 v9, 0x1

    .line 524564
    goto :goto_116

    .line 524565
    :cond_115
    const/4 v9, 0x0

    .line 524566
    :goto_116
    if-eqz v9, :cond_119

    .line 524567
    .line 524568
    goto :goto_124

    .line 524569
    :cond_119
    sget v9, Landroidx/compose/ui/text/font/d0;->c:I

    .line 524570
    .line 524571
    if-ne v8, v9, :cond_11f

    .line 524572
    .line 524573
    const/4 v8, 0x1

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    const/4 v8, 0x0

    .line 524576
    :goto_120
    if-eqz v8, :cond_124

    .line 524577
    .line 524578
    const/4 v8, 0x2

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    :goto_124
    const/4 v8, 0x0

    .line 524581
    :goto_125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v8

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    move-object v8, v3

    .line 524587
    :goto_12b
    if-nez v8, :cond_137

    .line 524588
    .line 524589
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524590
    .line 524591
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    .line 524592
    .line 524593
    .line 524594
    move-result v8

    .line 524595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v8

    .line 524599
    :cond_137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524600
    .line 524601
    .line 524602
    move-result v8

    .line 524603
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v7

    .line 524607
    :goto_13f
    sget-object v8, Lau0/h;->a:Lau0/h$a;

    .line 524608
    .line 524609
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524610
    .line 524611
    const-string v10, ""

    .line 524612
    .line 524613
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524620
    .line 524621
    .line 524622
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524623
    .line 524624
    const/16 v11, 0x1c

    .line 524625
    .line 524626
    if-lt v8, v11, :cond_159

    .line 524627
    .line 524628
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getWeight()I

    .line 524629
    .line 524630
    .line 524631
    move-result v9

    .line 524632
    goto :goto_164

    .line 524633
    :cond_159
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 524634
    .line 524635
    if-ne v9, v12, :cond_160

    .line 524636
    .line 524637
    const/16 v9, 0x2bc

    .line 524638
    .line 524639
    goto :goto_164

    .line 524640
    :cond_160
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524641
    .line 524642
    const/16 v9, 0x190

    .line 524643
    .line 524644
    :goto_164
    if-eqz v1, :cond_169

    .line 524645
    .line 524646
    iget-object v12, v1, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 524647
    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    move-object v12, v3

    .line 524650
    :goto_16a
    if-eqz v12, :cond_170

    .line 524651
    .line 524652
    iget-object v9, v1, Ldu0/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 524653
    .line 524654
    iget v9, v9, Landroidx/compose/ui/text/font/h0;->a:I

    .line 524655
    .line 524656
    :cond_170
    if-eqz v1, :cond_175

    .line 524657
    .line 524658
    iget-object v1, v1, Ldu0/b;->c:Landroidx/compose/ui/text/font/d0;

    .line 524659
    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    move-object v1, v3

    .line 524662
    :goto_176
    sget-object v12, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 524663
    .line 524664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524665
    .line 524666
    .line 524667
    sget v12, Landroidx/compose/ui/text/font/d0;->c:I

    .line 524668
    .line 524669
    if-nez v1, :cond_180

    .line 524670
    .line 524671
    goto :goto_186

    .line 524672
    :cond_180
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 524673
    .line 524674
    if-ne v1, v12, :cond_186

    .line 524675
    .line 524676
    const/4 v1, 0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    :goto_186
    const/4 v1, 0x0

    .line 524679
    :goto_187
    if-ltz v9, :cond_18f

    .line 524680
    .line 524681
    const/16 v12, 0x3e8

    .line 524682
    .line 524683
    if-gt v9, v12, :cond_18f

    .line 524684
    .line 524685
    const/4 v12, 0x1

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    const/4 v12, 0x0

    .line 524688
    :goto_190
    if-eqz v12, :cond_25e

    .line 524689
    .line 524690
    if-nez v7, :cond_196

    .line 524691
    .line 524692
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524693
    .line 524694
    :cond_196
    if-lt v8, v11, :cond_1a0

    .line 524695
    .line 524696
    invoke-static {v7, v9, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v1

    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524701
    .line 524702
    .line 524703
    goto :goto_1bd

    .line 524704
    :cond_1a0
    const/16 v8, 0x258

    .line 524705
    .line 524706
    if-lt v9, v8, :cond_1a6

    .line 524707
    .line 524708
    const/4 v8, 0x1

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    const/4 v8, 0x0

    .line 524711
    :goto_1a7
    if-eqz v8, :cond_1ad

    .line 524712
    .line 524713
    if-eqz v1, :cond_1ad

    .line 524714
    .line 524715
    const/4 v1, 0x3

    .line 524716
    goto :goto_1b6

    .line 524717
    :cond_1ad
    if-eqz v8, :cond_1b1

    .line 524718
    .line 524719
    const/4 v1, 0x1

    .line 524720
    goto :goto_1b6

    .line 524721
    :cond_1b1
    if-eqz v1, :cond_1b5

    .line 524722
    .line 524723
    const/4 v1, 0x2

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    :goto_1bd
    iget-object v7, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524734
    .line 524735
    iput-object v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 524736
    .line 524737
    iget v1, p0, Leu0/d;->f:I

    .line 524738
    .line 524739
    iput v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 524740
    .line 524741
    iget-boolean v1, p0, Leu0/d;->a:Z

    .line 524742
    .line 524743
    iput-boolean v1, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 524744
    .line 524745
    iget-object v1, p0, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 524746
    .line 524747
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524748
    .line 524749
    .line 524750
    const/4 v7, -0x1

    .line 524751
    if-nez v1, :cond_1d3

    .line 524752
    .line 524753
    const/4 v1, -0x1

    .line 524754
    goto :goto_1db

    .line 524755
    :cond_1d3
    sget-object v8, Lau0/a$a$a;->h:[I

    .line 524756
    .line 524757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524758
    .line 524759
    .line 524760
    move-result v1

    .line 524761
    aget v1, v8, v1

    .line 524762
    .line 524763
    :goto_1db
    if-eq v1, v7, :cond_1fe

    .line 524764
    .line 524765
    if-eq v1, v6, :cond_1fb

    .line 524766
    .line 524767
    if-eq v1, v5, :cond_1f8

    .line 524768
    .line 524769
    if-eq v1, v4, :cond_1f5

    .line 524770
    .line 524771
    const/4 v4, 0x4

    .line 524772
    if-eq v1, v4, :cond_1f2

    .line 524773
    .line 524774
    const/4 v4, 0x5

    .line 524775
    if-ne v1, v4, :cond_1ec

    .line 524776
    .line 524777
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kDistribute:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524778
    .line 524779
    goto :goto_200

    .line 524780
    :cond_1ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524781
    .line 524782
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524783
    .line 524784
    .line 524785
    throw v0

    .line 524786
    :cond_1f2
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524787
    .line 524788
    goto :goto_200

    .line 524789
    :cond_1f5
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kRight:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524790
    .line 524791
    goto :goto_200

    .line 524792
    :cond_1f8
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kCenter:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524793
    .line 524794
    goto :goto_200

    .line 524795
    :cond_1fb
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kLeft:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524796
    .line 524797
    goto :goto_200

    .line 524798
    :cond_1fe
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524799
    .line 524800
    :goto_200
    iget-object v4, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524801
    .line 524802
    iput-object v1, v4, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 524803
    .line 524804
    iput-boolean v6, v4, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 524805
    .line 524806
    iget-object v1, p0, Leu0/d;->n:Lbu0/c;

    .line 524807
    .line 524808
    iput-object v1, v0, Leu0/c;->c:Lbu0/c;

    .line 524809
    .line 524810
    iget-object v1, p0, Leu0/d;->u:Ldu0/i;

    .line 524811
    .line 524812
    iput-object v1, v0, Leu0/c;->d:Ldu0/i;

    .line 524813
    .line 524814
    iget-object v1, p0, Leu0/d;->v:Lcu0/a;

    .line 524815
    .line 524816
    new-instance v4, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524817
    .line 524818
    sget-object v5, Lau0/b;->a:Lau0/b$a;

    .line 524819
    .line 524820
    if-eqz v1, :cond_21a

    .line 524821
    .line 524822
    iget-object v6, v1, Lcu0/a;->a:Ljava/util/List;

    .line 524823
    .line 524824
    if-nez v6, :cond_21e

    .line 524825
    .line 524826
    :cond_21a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v6

    .line 524830
    :cond_21e
    iget v7, v0, Leu0/c;->b:F

    .line 524831
    .line 524832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524836
    .line 524837
    .line 524838
    new-instance v5, Ljava/util/ArrayList;

    .line 524839
    .line 524840
    const/16 v8, 0xa

    .line 524841
    .line 524842
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524843
    .line 524844
    .line 524845
    move-result v8

    .line 524846
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524847
    .line 524848
    .line 524849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v6

    .line 524853
    :goto_235
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524854
    .line 524855
    .line 524856
    move-result v8

    .line 524857
    if-eqz v8, :cond_252

    .line 524858
    .line 524859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v8

    .line 524863
    check-cast v8, Lcu0/d;

    .line 524864
    .line 524865
    sget-object v9, Lau0/b;->a:Lau0/b$a;

    .line 524866
    .line 524867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524871
    .line 524872
    .line 524873
    new-instance v9, Lzt0/b;

    .line 524874
    .line 524875
    invoke-direct {v9, v8, v7}, Lzt0/b;-><init>(Lcu0/d;F)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524879
    .line 524880
    .line 524881
    goto :goto_235

    .line 524882
    :cond_252
    if-eqz v1, :cond_256

    .line 524883
    .line 524884
    iget-object v3, v1, Lcu0/a;->b:Ljava/util/Map;

    .line 524885
    .line 524886
    :cond_256
    invoke-direct {v4, v5, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 524887
    .line 524888
    .line 524889
    iget-object v1, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 524890
    .line 524891
    iput-object v4, v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 524892
    .line 524893
    return-object v0

    .line 524894
    :cond_25e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524895
    .line 524896
    const-string v1, "Weight must be between 0 and 1000"

    .line 524897
    .line 524898
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    throw v0
.end method


