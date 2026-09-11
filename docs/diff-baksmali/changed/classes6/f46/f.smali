## classes6/f46/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll97/d;Le46/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ll97/d;Le46/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 33619971
    iput-object p1, p0, Lf46/f;->a:Ll97/d;

    .line 33619973
    iput-object p2, p0, Lf46/f;->b:Lkotlin/jvm/functions/Function0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll97/d;Le46/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lf46/f;->a:Ll97/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lf46/f;->b:Lkotlin/jvm/functions/Function0;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    iput-boolean v1, v0, Lf46/f;->c:Z

    .line 34013189
    move-object/from16 v2, p2

    .line 34013191
    iget-object v3, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 34013193
    const-string v4, "highlightBlock is null or markingInfo is null"

    .line 34013195
    const-string v5, "experience"

    .line 34013197
    const-string v6, "HorizontalTurnPageIntercept"

    .line 34013199
    if-eqz v3, :cond_1b0

    .line 34013201
    iget-object v7, v3, Lm97/a;->c:Lr77/f;

    .line 34013203
    if-nez v7, :cond_17

    .line 34013205
    goto/16 :goto_1b0

    .line 34013207
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013210
    move-result-object v7

    .line 34013211
    instance-of v8, v7, Lr56/s;

    .line 34013213
    const/4 v9, 0x1

    .line 34013214
    if-eqz v8, :cond_2a

    .line 34013216
    check-cast v7, Lr56/s;

    .line 34013218
    invoke-virtual {v7}, Lm87/z0;->H0()Z

    .line 34013221
    move-result v7

    .line 34013222
    if-eqz v7, :cond_2a

    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v7, 0x0

    .line 34013227
    :goto_2b
    if-nez v7, :cond_1ad

    .line 34013229
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 34013232
    move-result-object v2

    .line 34013233
    sget-object v7, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 34013235
    if-eq v2, v7, :cond_37

    .line 34013237
    goto/16 :goto_1ad

    .line 34013239
    :cond_37
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 34013241
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 34013244
    move-result-object v2

    .line 34013245
    if-eqz v2, :cond_42

    .line 34013247
    iget v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v2, 0x0

    .line 34013251
    :goto_43
    iget-object v7, v0, Lf46/f;->b:Lkotlin/jvm/functions/Function0;

    .line 34013253
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 34013259
    iget-object v8, v3, Lm97/a;->c:Lr77/f;

    .line 34013261
    if-nez v8, :cond_56

    .line 34013263
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013265
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    goto/16 :goto_120

    .line 34013270
    :cond_56
    if-nez v7, :cond_61

    .line 34013272
    const-string v3, "syncReaderModel is null "

    .line 34013274
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013276
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    goto/16 :goto_120

    .line 34013281
    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013286
    iget-object v8, v3, Lm97/a;->c:Lr77/f;

    .line 34013288
    iget-object v12, v3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013290
    iget-object v13, v0, Lf46/f;->a:Ll97/d;

    .line 34013292
    iget-object v14, v3, Lm97/a;->a:Ljava/lang/String;

    .line 34013294
    invoke-interface {v13, v12, v14}, Ll97/d;->e(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/util/List;

    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013301
    move-result-object v14

    .line 34013302
    const/4 v15, 0x0

    .line 34013303
    :goto_77
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34013306
    move-result v16

    .line 34013307
    if-eqz v16, :cond_fe

    .line 34013309
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013312
    move-result-object v16

    .line 34013313
    move-object/from16 v10, v16

    .line 34013315
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013317
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013320
    move-result-object v16

    .line 34013321
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013324
    move-result v11

    .line 34013325
    iget v1, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 34013327
    if-ne v11, v1, :cond_c0

    .line 34013329
    iget v1, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013331
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013333
    if-gt v1, v11, :cond_c0

    .line 34013335
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013338
    move-result v1

    .line 34013339
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013341
    if-lt v1, v11, :cond_c0

    .line 34013343
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013346
    move-result-object v1

    .line 34013347
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 34013349
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013351
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013353
    sub-int/2addr v11, v10

    .line 34013354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013357
    move-result v10

    .line 34013358
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 34013361
    move-result v10

    .line 34013362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013365
    move-result v11

    .line 34013366
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    const/4 v15, 0x1

    .line 34013375
    goto :goto_77

    .line 34013376
    :cond_c0
    if-nez v15, :cond_c3

    .line 34013378
    goto :goto_fb

    .line 34013379
    :cond_c3
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013386
    move-result v1

    .line 34013387
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 34013389
    if-ne v1, v11, :cond_f4

    .line 34013391
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013394
    move-result v1

    .line 34013395
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 34013397
    if-lt v1, v11, :cond_f4

    .line 34013399
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013402
    move-result-object v1

    .line 34013403
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 34013405
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 34013407
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013409
    sub-int/2addr v11, v10

    .line 34013410
    add-int/2addr v11, v9

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013414
    move-result v10

    .line 34013415
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 34013418
    move-result v10

    .line 34013419
    const/4 v11, 0x0

    .line 34013420
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013427
    goto :goto_fb

    .line 34013428
    :cond_f4
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    :goto_fb
    const/4 v1, 0x0

    .line 34013436
    goto/16 :goto_77

    .line 34013438
    :cond_fe
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_122

    .line 34013444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013446
    const-string v4, "builder is null, currentVisibleLines="

    .line 34013448
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013454
    const-string v4, ", highlightBlock="

    .line 34013456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    move-result-object v1

    .line 34013466
    const/4 v3, 0x0

    .line 34013467
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013469
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    :goto_120
    const/4 v1, 0x0

    .line 34013473
    goto :goto_182

    .line 34013474
    :cond_122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v1

    .line 34013478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013481
    move-result v1

    .line 34013482
    int-to-float v1, v1

    .line 34013483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013485
    mul-float v1, v1, v3

    .line 34013487
    iget-object v3, v8, Lr77/f;->c:Ljava/lang/String;

    .line 34013489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013492
    move-result v3

    .line 34013493
    int-to-float v3, v3

    .line 34013494
    div-float/2addr v1, v3

    .line 34013495
    iget-wide v10, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 34013497
    long-to-float v3, v10

    .line 34013498
    iget-wide v12, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 34013500
    sub-long/2addr v12, v10

    .line 34013501
    long-to-float v8, v12

    .line 34013502
    mul-float v8, v8, v1

    .line 34013504
    add-float/2addr v3, v8

    .line 34013505
    const/4 v8, 0x3

    .line 34013506
    new-array v10, v8, [Ljava/lang/Object;

    .line 34013508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013511
    move-result-object v1

    .line 34013512
    const/4 v8, 0x0

    .line 34013513
    aput-object v1, v10, v8

    .line 34013515
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 34013517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013520
    move-result-object v1

    .line 34013521
    aput-object v1, v10, v9

    .line 34013523
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 34013525
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013528
    move-result-object v1

    .line 34013529
    const/4 v7, 0x2

    .line 34013530
    aput-object v1, v10, v7

    .line 34013532
    const-string/jumbo v1, "visibleTextRate:%s startTime:%s endTime:%s"

    .line 34013535
    invoke-static {v5, v6, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013541
    move-result v1

    .line 34013542
    invoke-virtual {v4, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34013545
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 34013547
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 34013550
    move-result-object v1

    .line 34013551
    if-eqz v1, :cond_176

    .line 34013553
    iget v4, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->k:I

    .line 34013555
    iget v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->o:I

    .line 34013557
    goto :goto_17a

    .line 34013558
    :cond_176
    const/16 v4, 0x1f4

    .line 34013560
    const/16 v1, 0x64

    .line 34013562
    :goto_17a
    mul-int v4, v4, v1

    .line 34013564
    int-to-float v1, v4

    .line 34013565
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013567
    div-float/2addr v1, v4

    .line 34013568
    sub-float v1, v3, v1

    .line 34013570
    :goto_182
    int-to-float v3, v2

    .line 34013571
    cmpg-float v3, v3, v1

    .line 34013573
    if-gez v3, :cond_189

    .line 34013575
    const/4 v3, 0x1

    .line 34013576
    goto :goto_18a

    .line 34013577
    :cond_189
    const/4 v3, 0x0

    .line 34013578
    :goto_18a
    iput-boolean v3, v0, Lf46/f;->c:Z

    .line 34013580
    const/4 v3, 0x3

    .line 34013581
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013586
    move-result-object v2

    .line 34013587
    const/4 v4, 0x0

    .line 34013588
    aput-object v2, v3, v4

    .line 34013590
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013593
    move-result-object v1

    .line 34013594
    aput-object v1, v3, v9

    .line 34013596
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013601
    move-result-object v1

    .line 34013602
    const/4 v2, 0x2

    .line 34013603
    aput-object v1, v3, v2

    .line 34013605
    const-string v1, "progress:%s progressToTurnPage:%s isIntercept:%s"

    .line 34013607
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013610
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013612
    return v1

    .line 34013613
    :cond_1ad
    :goto_1ad
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013615
    return v1

    .line 34013616
    :cond_1b0
    :goto_1b0
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013618
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013621
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013623
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    iput-boolean v1, v0, Lf46/f;->c:Z

    .line 34013188
    .line 34013189
    move-object/from16 v2, p2

    .line 34013190
    .line 34013191
    iget-object v3, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 34013192
    .line 34013193
    const-string v4, "highlightBlock is null or markingInfo is null"

    .line 34013194
    .line 34013195
    const-string v5, "experience"

    .line 34013196
    .line 34013197
    const-string v6, "HorizontalTurnPageIntercept"

    .line 34013198
    .line 34013199
    if-eqz v3, :cond_1b0

    .line 34013200
    .line 34013201
    iget-object v7, v3, Lm97/a;->c:Lr77/f;

    .line 34013202
    .line 34013203
    if-nez v7, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_1b0

    .line 34013206
    .line 34013207
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v7

    .line 34013211
    instance-of v8, v7, Lr56/s;

    .line 34013212
    .line 34013213
    const/4 v9, 0x1

    .line 34013214
    if-eqz v8, :cond_2a

    .line 34013215
    .line 34013216
    check-cast v7, Lr56/s;

    .line 34013217
    .line 34013218
    invoke-virtual {v7}, Lm87/z0;->H0()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v7

    .line 34013222
    if-eqz v7, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v7, 0x0

    .line 34013227
    :goto_2b
    if-nez v7, :cond_1ad

    .line 34013228
    .line 34013229
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    sget-object v7, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 34013234
    .line 34013235
    if-eq v2, v7, :cond_37

    .line 34013236
    .line 34013237
    goto/16 :goto_1ad

    .line 34013238
    .line 34013239
    :cond_37
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 34013240
    .line 34013241
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    if-eqz v2, :cond_42

    .line 34013246
    .line 34013247
    iget v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 34013248
    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v2, 0x0

    .line 34013251
    :goto_43
    iget-object v7, v0, Lf46/f;->b:Lkotlin/jvm/functions/Function0;

    .line 34013252
    .line 34013253
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 34013258
    .line 34013259
    iget-object v8, v3, Lm97/a;->c:Lr77/f;

    .line 34013260
    .line 34013261
    if-nez v8, :cond_56

    .line 34013262
    .line 34013263
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto/16 :goto_120

    .line 34013269
    .line 34013270
    :cond_56
    if-nez v7, :cond_61

    .line 34013271
    .line 34013272
    const-string v3, "syncReaderModel is null "

    .line 34013273
    .line 34013274
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013275
    .line 34013276
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_120

    .line 34013280
    .line 34013281
    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v8, v3, Lm97/a;->c:Lr77/f;

    .line 34013287
    .line 34013288
    iget-object v12, v3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013289
    .line 34013290
    iget-object v13, v0, Lf46/f;->a:Ll97/d;

    .line 34013291
    .line 34013292
    iget-object v14, v3, Lm97/a;->a:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-interface {v13, v12, v14}, Ll97/d;->e(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/util/List;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v14

    .line 34013302
    const/4 v15, 0x0

    .line 34013303
    :goto_77
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v16

    .line 34013307
    if-eqz v16, :cond_fe

    .line 34013308
    .line 34013309
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v16

    .line 34013313
    move-object/from16 v10, v16

    .line 34013314
    .line 34013315
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013316
    .line 34013317
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v16

    .line 34013321
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v11

    .line 34013325
    iget v1, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 34013326
    .line 34013327
    if-ne v11, v1, :cond_c0

    .line 34013328
    .line 34013329
    iget v1, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013330
    .line 34013331
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013332
    .line 34013333
    if-gt v1, v11, :cond_c0

    .line 34013334
    .line 34013335
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v1

    .line 34013339
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013340
    .line 34013341
    if-lt v1, v11, :cond_c0

    .line 34013342
    .line 34013343
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013350
    .line 34013351
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013352
    .line 34013353
    sub-int/2addr v11, v10

    .line 34013354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v10

    .line 34013358
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v10

    .line 34013362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v11

    .line 34013366
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    const/4 v15, 0x1

    .line 34013375
    goto :goto_77

    .line 34013376
    :cond_c0
    if-nez v15, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_fb

    .line 34013379
    :cond_c3
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 34013388
    .line 34013389
    if-ne v1, v11, :cond_f4

    .line 34013390
    .line 34013391
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v1

    .line 34013395
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 34013396
    .line 34013397
    if-lt v1, v11, :cond_f4

    .line 34013398
    .line 34013399
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 34013404
    .line 34013405
    iget v11, v12, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 34013406
    .line 34013407
    iget v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013408
    .line 34013409
    sub-int/2addr v11, v10

    .line 34013410
    add-int/2addr v11, v9

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v10

    .line 34013415
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v10

    .line 34013419
    const/4 v11, 0x0

    .line 34013420
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_fb

    .line 34013428
    :cond_f4
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v1, 0x0

    .line 34013436
    goto/16 :goto_77

    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_122

    .line 34013443
    .line 34013444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v4, "builder is null, currentVisibleLines="

    .line 34013447
    .line 34013448
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    const-string v4, ", highlightBlock="

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    const/4 v3, 0x0

    .line 34013467
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013468
    .line 34013469
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    const/4 v1, 0x0

    .line 34013473
    goto :goto_182

    .line 34013474
    :cond_122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    int-to-float v1, v1

    .line 34013483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013484
    .line 34013485
    mul-float v1, v1, v3

    .line 34013486
    .line 34013487
    iget-object v3, v8, Lr77/f;->c:Ljava/lang/String;

    .line 34013488
    .line 34013489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v3

    .line 34013493
    int-to-float v3, v3

    .line 34013494
    div-float/2addr v1, v3

    .line 34013495
    iget-wide v10, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 34013496
    .line 34013497
    long-to-float v3, v10

    .line 34013498
    iget-wide v12, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 34013499
    .line 34013500
    sub-long/2addr v12, v10

    .line 34013501
    long-to-float v8, v12

    .line 34013502
    mul-float v8, v8, v1

    .line 34013503
    .line 34013504
    add-float/2addr v3, v8

    .line 34013505
    const/4 v8, 0x3

    .line 34013506
    new-array v10, v8, [Ljava/lang/Object;

    .line 34013507
    .line 34013508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    const/4 v8, 0x0

    .line 34013513
    aput-object v1, v10, v8

    .line 34013514
    .line 34013515
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 34013516
    .line 34013517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    aput-object v1, v10, v9

    .line 34013522
    .line 34013523
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 34013524
    .line 34013525
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    const/4 v7, 0x2

    .line 34013530
    aput-object v1, v10, v7

    .line 34013531
    .line 34013532
    const-string/jumbo v1, "visibleTextRate:%s startTime:%s endTime:%s"

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {v5, v6, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v1

    .line 34013542
    invoke-virtual {v4, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    if-eqz v1, :cond_176

    .line 34013552
    .line 34013553
    iget v4, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->k:I

    .line 34013554
    .line 34013555
    iget v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->o:I

    .line 34013556
    .line 34013557
    goto :goto_17a

    .line 34013558
    :cond_176
    const/16 v4, 0x1f4

    .line 34013559
    .line 34013560
    const/16 v1, 0x64

    .line 34013561
    .line 34013562
    :goto_17a
    mul-int v4, v4, v1

    .line 34013563
    .line 34013564
    int-to-float v1, v4

    .line 34013565
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013566
    .line 34013567
    div-float/2addr v1, v4

    .line 34013568
    sub-float v1, v3, v1

    .line 34013569
    .line 34013570
    :goto_182
    int-to-float v3, v2

    .line 34013571
    cmpg-float v3, v3, v1

    .line 34013572
    .line 34013573
    if-gez v3, :cond_189

    .line 34013574
    .line 34013575
    const/4 v3, 0x1

    .line 34013576
    goto :goto_18a

    .line 34013577
    :cond_189
    const/4 v3, 0x0

    .line 34013578
    :goto_18a
    iput-boolean v3, v0, Lf46/f;->c:Z

    .line 34013579
    .line 34013580
    const/4 v3, 0x3

    .line 34013581
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013582
    .line 34013583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v2

    .line 34013587
    const/4 v4, 0x0

    .line 34013588
    aput-object v2, v3, v4

    .line 34013589
    .line 34013590
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v1

    .line 34013594
    aput-object v1, v3, v9

    .line 34013595
    .line 34013596
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013597
    .line 34013598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v1

    .line 34013602
    const/4 v2, 0x2

    .line 34013603
    aput-object v1, v3, v2

    .line 34013604
    .line 34013605
    const-string v1, "progress:%s progressToTurnPage:%s isIntercept:%s"

    .line 34013606
    .line 34013607
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013608
    .line 34013609
    .line 34013610
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013611
    .line 34013612
    return v1

    .line 34013613
    :cond_1ad
    :goto_1ad
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013614
    .line 34013615
    return v1

    .line 34013616
    :cond_1b0
    :goto_1b0
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013617
    .line 34013618
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013619
    .line 34013620
    .line 34013621
    iget-boolean v1, v0, Lf46/f;->c:Z

    .line 34013622
    .line 34013623
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/f;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/f;->c:Z

    .line 1
    .line 2
    return v0
.end method


