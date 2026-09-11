## classes11/com/ttreader/tthtmlparser/TTEpubLayoutManager$Config.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeCreateConfig()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeCreateConfig()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 131080
    .line 131081
    return-void
.end method


.method private ConvertParserInput(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)[B
[MOD-CHANGED]
.method private ConvertParserInput(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)[B
    .registers 8

    .prologue
    .line 34013184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013186
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013189
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 34013191
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 34013194
    :try_start_a
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 34013196
    iget-object v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 34013198
    iget-object v4, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 34013200
    invoke-direct {v2, v3, v4}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34013203
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 34013205
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013208
    move-result v3

    .line 34013209
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013212
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 34013214
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013217
    move-result v3

    .line 34013218
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013221
    const/high16 v3, 0x42900000    # 72.0f

    .line 34013223
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-virtual {p2, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 34013236
    move-result p2

    .line 34013237
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013240
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 34013242
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013245
    move-result p2

    .line 34013246
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013249
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {p2, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 34013256
    move-result p2

    .line 34013257
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013260
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleFontSize:F

    .line 34013262
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013265
    move-result p2

    .line 34013266
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013269
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 34013271
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013274
    move-result p2

    .line 34013275
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013278
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 34013280
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013283
    move-result p2

    .line 34013284
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013287
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleLineSpace:F

    .line 34013289
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013292
    move-result p2

    .line 34013293
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013296
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 34013298
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013301
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 34013303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013306
    move-result p2

    .line 34013307
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013310
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleBeforeOffset:F

    .line 34013312
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013315
    move-result p2

    .line 34013316
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013319
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleAfterOffset:F

    .line 34013321
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013324
    move-result p2

    .line 34013325
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013328
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->autoFirstLineIndent:Z

    .line 34013330
    if-eqz p2, :cond_96

    .line 34013332
    const/4 p2, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 p2, 0x0

    .line 34013335
    :goto_97
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013338
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013343
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 34013345
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013348
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013353
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableHyphenate:Z

    .line 34013355
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013358
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 34013360
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013363
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_scale_:F

    .line 34013365
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013368
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_round_to_even:Z

    .line 34013370
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013373
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_gap_split_:Z

    .line 34013375
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013378
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 34013380
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013383
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 34013385
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013388
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 34013390
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013393
    move-result p2

    .line 34013394
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34013397
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 34013399
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013402
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_simplify_:Z

    .line 34013404
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013407
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_limit_:I

    .line 34013409
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013412
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 34013414
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013417
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->clearImageIndent:Z

    .line 34013419
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013422
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 34013424
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013427
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 34013429
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013432
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenWidth:F

    .line 34013434
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013437
    move-result p2

    .line 34013438
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013441
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenHeight:F

    .line 34013443
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013446
    move-result p2

    .line 34013447
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013450
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetTop:F

    .line 34013452
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013455
    move-result p2

    .line 34013456
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013459
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetLeft:F

    .line 34013461
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013464
    move-result p2

    .line 34013465
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013468
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetRight:F

    .line 34013470
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013473
    move-result p2

    .line 34013474
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013477
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetBottom:F

    .line 34013479
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013482
    move-result p2

    .line 34013483
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013486
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->hideFanqieTypeImageNode:Z

    .line 34013488
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013491
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->constraintImageSize:Z

    .line 34013493
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013496
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->darkTheme:Z

    .line 34013498
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013501
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 34013503
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013506
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInlineImageOpt:Z

    .line 34013508
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013511
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioLowerLimit:F

    .line 34013513
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013516
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioUpperLimit:F

    .line 34013518
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013521
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageResizeScale:F

    .line 34013523
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013526
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMinFactor:F

    .line 34013528
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013531
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleAvailableSpaceThreshold:F

    .line 34013533
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013536
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMultipleEnabled:Z

    .line 34013538
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013541
    invoke-direct {p0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->writeCustomTag(Lcom/ttreader/tttext/b;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V

    .line 34013544
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 34013546
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013549
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 34013551
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013554
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 34013556
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013559
    move-result p2

    .line 34013560
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34013563
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 34013565
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013568
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->suggestedMinimumHeight:F

    .line 34013570
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013573
    move-result p2

    .line 34013574
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013577
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->breakPageBetweenParagraphs:Z

    .line 34013579
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013582
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 34013584
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013587
    iget-boolean p1, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->isSingleImageCommentsIncludeInLayout:Z

    .line 34013589
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_198} :catch_199

    .line 34013592
    goto :goto_19d

    .line 34013593
    :catch_199
    move-exception p1

    .line 34013594
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013597
    :goto_19d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013600
    move-result-object p1

    .line 34013601
    return-object p1
.end method

[INNER-ORIGINAL]
.method private ConvertParserInput(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)[B
    .registers 8

    .prologue
    .line 34013184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 34013190
    .line 34013191
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 34013192
    .line 34013193
    .line 34013194
    :try_start_a
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 34013195
    .line 34013196
    iget-object v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 34013197
    .line 34013198
    iget-object v4, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 34013199
    .line 34013200
    invoke-direct {v2, v3, v4}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 34013204
    .line 34013205
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v3

    .line 34013209
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 34013213
    .line 34013214
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013219
    .line 34013220
    .line 34013221
    const/high16 v3, 0x42900000    # 72.0f

    .line 34013222
    .line 34013223
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-virtual {p2, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result p2

    .line 34013237
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 34013241
    .line 34013242
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p2

    .line 34013246
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {p2, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p2

    .line 34013257
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleFontSize:F

    .line 34013261
    .line 34013262
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result p2

    .line 34013266
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 34013270
    .line 34013271
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p2

    .line 34013275
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 34013279
    .line 34013280
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleLineSpace:F

    .line 34013288
    .line 34013289
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 34013297
    .line 34013298
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 34013302
    .line 34013303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p2

    .line 34013307
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleBeforeOffset:F

    .line 34013311
    .line 34013312
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p2

    .line 34013316
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleAfterOffset:F

    .line 34013320
    .line 34013321
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p2

    .line 34013325
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->autoFirstLineIndent:Z

    .line 34013329
    .line 34013330
    if-eqz p2, :cond_96

    .line 34013331
    .line 34013332
    const/4 p2, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 p2, 0x0

    .line 34013335
    :goto_97
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableHyphenate:Z

    .line 34013354
    .line 34013355
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 34013359
    .line 34013360
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_scale_:F

    .line 34013364
    .line 34013365
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_round_to_even:Z

    .line 34013369
    .line 34013370
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_gap_split_:Z

    .line 34013374
    .line 34013375
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 34013379
    .line 34013380
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 34013384
    .line 34013385
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 34013389
    .line 34013390
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 34013398
    .line 34013399
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_simplify_:Z

    .line 34013403
    .line 34013404
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_limit_:I

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 34013413
    .line 34013414
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->clearImageIndent:Z

    .line 34013418
    .line 34013419
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 34013423
    .line 34013424
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 34013428
    .line 34013429
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenWidth:F

    .line 34013433
    .line 34013434
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p2

    .line 34013438
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenHeight:F

    .line 34013442
    .line 34013443
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetTop:F

    .line 34013451
    .line 34013452
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013453
    .line 34013454
    .line 34013455
    move-result p2

    .line 34013456
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetLeft:F

    .line 34013460
    .line 34013461
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p2

    .line 34013465
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetRight:F

    .line 34013469
    .line 34013470
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p2

    .line 34013474
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetBottom:F

    .line 34013478
    .line 34013479
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p2

    .line 34013483
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->hideFanqieTypeImageNode:Z

    .line 34013487
    .line 34013488
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->constraintImageSize:Z

    .line 34013492
    .line 34013493
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->darkTheme:Z

    .line 34013497
    .line 34013498
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 34013502
    .line 34013503
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInlineImageOpt:Z

    .line 34013507
    .line 34013508
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioLowerLimit:F

    .line 34013512
    .line 34013513
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioUpperLimit:F

    .line 34013517
    .line 34013518
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageResizeScale:F

    .line 34013522
    .line 34013523
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMinFactor:F

    .line 34013527
    .line 34013528
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleAvailableSpaceThreshold:F

    .line 34013532
    .line 34013533
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMultipleEnabled:Z

    .line 34013537
    .line 34013538
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-direct {p0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->writeCustomTag(Lcom/ttreader/tttext/b;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V

    .line 34013542
    .line 34013543
    .line 34013544
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 34013545
    .line 34013546
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->maxLineCount:I

    .line 34013550
    .line 34013551
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 34013555
    .line 34013556
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result p2

    .line 34013560
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->pageCountLimit:I

    .line 34013564
    .line 34013565
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    iget p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->suggestedMinimumHeight:F

    .line 34013569
    .line 34013570
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 34013571
    .line 34013572
    .line 34013573
    move-result p2

    .line 34013574
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34013575
    .line 34013576
    .line 34013577
    iget-boolean p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->breakPageBetweenParagraphs:Z

    .line 34013578
    .line 34013579
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34013580
    .line 34013581
    .line 34013582
    iget-object p2, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 34013583
    .line 34013584
    invoke-virtual {v1, p2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    iget-boolean p1, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->isSingleImageCommentsIncludeInLayout:Z

    .line 34013588
    .line 34013589
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_198} :catch_199

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_19d

    .line 34013593
    :catch_199
    move-exception p1

    .line 34013594
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34013595
    .line 34013596
    .line 34013597
    :goto_19d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object p1

    .line 34013601
    return-object p1
.end method


.method private writeCustomTag(Lcom/ttreader/tttext/b;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
[MOD-CHANGED]
.method private writeCustomTag(Lcom/ttreader/tttext/b;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_42

    .line 33947653
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    goto :goto_42

    .line 33947660
    :cond_c
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947662
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947669
    move-result v0

    .line 33947670
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947673
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947675
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v0

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_45

    .line 33947689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 33947695
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947702
    move-result v3

    .line 33947703
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947706
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1, v2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947713
    goto :goto_23

    .line 33947714
    :cond_42
    :goto_42
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947717
    :cond_45
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947719
    if-eqz v0, :cond_8a

    .line 33947721
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947724
    move-result-object v0

    .line 33947725
    if-nez v0, :cond_50

    .line 33947727
    goto :goto_8a

    .line 33947728
    :cond_50
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947730
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947741
    iget-object p2, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947743
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p2

    .line 33947755
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_8d

    .line 33947761
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Ljava/lang/String;

    .line 33947773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/lang/String;

    .line 33947779
    invoke-virtual {p1, v1}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947785
    goto :goto_6b

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947789
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private writeCustomTag(Lcom/ttreader/tttext/b;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_42

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_42

    .line 33947660
    :cond_c
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getBehaviorList()Ljava/util/List;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_45

    .line 33947688
    .line 33947689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 33947694
    .line 33947695
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1, v2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_23

    .line 33947714
    :cond_42
    :goto_42
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_8a

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    if-nez v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_8a

    .line 33947728
    :cond_50
    iget-object v0, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;->getMappingConfig()Ljava/util/Map;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_8d

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947766
    .line 33947767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v1}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_6b

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method


.method public GetInstance()J
[MOD-CHANGED]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public SetLayoutCallback(Lcom/ttreader/tthtmlparser/JavaLayoutCallback;)V
[MOD-CHANGED]
.method public SetLayoutCallback(Lcom/ttreader/tthtmlparser/JavaLayoutCallback;)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->GetInstance()J

    .line 16908293
    move-result-wide v2

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeSetLayoutCallback(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public SetLayoutCallback(Lcom/ttreader/tthtmlparser/JavaLayoutCallback;)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->GetInstance()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v2

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeSetLayoutCallback(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public SetResourceCallback(Lcom/ttreader/tthtmlparser/JavaResourceCallback;)V
[MOD-CHANGED]
.method public SetResourceCallback(Lcom/ttreader/tthtmlparser/JavaResourceCallback;)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 16908293
    move-result-wide v2

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeSetResourceCallback(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public SetResourceCallback(Lcom/ttreader/tthtmlparser/JavaResourceCallback;)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v2

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeSetResourceCallback(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V
[MOD-CHANGED]
.method public UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 33685506
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->ConvertParserInput(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)[B

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeUpdateConfig(J[B)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->ConvertParserInput(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)[B

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeUpdateConfig(J[B)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeDestroyConfig(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->nativeDestroyConfig(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


