## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v13, p1

    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_19e

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x7b8633e8

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:197)"

    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 34013235
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->c:F

    .line 34013237
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013239
    const v7, 0x4c5de2

    .line 34013242
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013245
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013248
    move-result v8

    .line 34013249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v9

    .line 34013253
    if-nez v8, :cond_4f

    .line 34013255
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013257
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    move-result-object v8

    .line 34013261
    if-ne v9, v8, :cond_57

    .line 34013263
    :cond_4f
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$1$1;

    .line 34013265
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$1$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013268
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 34013273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    move-object v6, v9

    .line 34013277
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013279
    const v8, -0x6815fd56

    .line 34013282
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013285
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013287
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013290
    move-result v8

    .line 34013291
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->f:Ljava/lang/String;

    .line 34013293
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013296
    move-result v9

    .line 34013297
    or-int/2addr v8, v9

    .line 34013298
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013300
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013303
    move-result v9

    .line 34013304
    or-int/2addr v8, v9

    .line 34013305
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013307
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->f:Ljava/lang/String;

    .line 34013309
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013314
    move-result-object v12

    .line 34013315
    if-nez v8, :cond_8d

    .line 34013317
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013319
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013322
    move-result-object v8

    .line 34013323
    if-ne v12, v8, :cond_95

    .line 34013325
    :cond_8d
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;

    .line 34013327
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/service/d;)V

    .line 34013330
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013333
    :cond_95
    move-object v8, v12

    .line 34013334
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013339
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013342
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013344
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013347
    move-result v9

    .line 34013348
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013353
    move-result-object v11

    .line 34013354
    if-nez v9, :cond_b4

    .line 34013356
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013358
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013361
    move-result-object v9

    .line 34013362
    if-ne v11, v9, :cond_bc

    .line 34013364
    :cond_b4
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;

    .line 34013366
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 34013369
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013372
    :cond_bc
    move-object v9, v11

    .line 34013373
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013378
    const v10, -0x615d173a

    .line 34013381
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013386
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013389
    move-result v11

    .line 34013390
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013392
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013395
    move-result v12

    .line 34013396
    or-int/2addr v11, v12

    .line 34013397
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013399
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v15

    .line 34013405
    if-nez v11, :cond_e7

    .line 34013407
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013409
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013412
    move-result-object v11

    .line 34013413
    if-ne v15, v11, :cond_ef

    .line 34013415
    :cond_e7
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;

    .line 34013417
    invoke-direct {v15, v12, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013420
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013423
    :cond_ef
    move-object v11, v15

    .line 34013424
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013429
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013434
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013437
    move-result v12

    .line 34013438
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013443
    move-result-object v15

    .line 34013444
    if-nez v12, :cond_10e

    .line 34013446
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013448
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013451
    move-result-object v12

    .line 34013452
    if-ne v15, v12, :cond_116

    .line 34013454
    :cond_10e
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j;

    .line 34013456
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013459
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013462
    :cond_116
    move-object v12, v15

    .line 34013463
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34013465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    iget v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->h:I

    .line 34013470
    if-lez v14, :cond_122

    .line 34013472
    const/4 v14, 0x1

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v14, 0x0

    .line 34013475
    :goto_123
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->i:F

    .line 34013477
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013479
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013482
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013485
    move-result v5

    .line 34013486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013489
    move-result-object v7

    .line 34013490
    if-nez v5, :cond_13c

    .line 34013492
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013494
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013497
    move-result-object v5

    .line 34013498
    if-ne v7, v5, :cond_144

    .line 34013500
    :cond_13c
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$6$1;

    .line 34013502
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$6$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013505
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013508
    :cond_144
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013513
    move-object/from16 v16, v7

    .line 34013515
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 34013517
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013520
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013522
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013525
    move-result v4

    .line 34013526
    iget v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->j:I

    .line 34013528
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013531
    move-result v5

    .line 34013532
    or-int/2addr v4, v5

    .line 34013533
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013535
    iget v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->j:I

    .line 34013537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013540
    move-result-object v10

    .line 34013541
    if-nez v4, :cond_16f

    .line 34013543
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013545
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013548
    move-result-object v4

    .line 34013549
    if-ne v10, v4, :cond_177

    .line 34013551
    :cond_16f
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/k;

    .line 34013553
    invoke-direct {v10, v5, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/k;-><init>(Lcom/dragon/read/kmp/service/d;I)V

    .line 34013556
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013559
    :cond_177
    move-object/from16 v17, v10

    .line 34013561
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 34013563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013566
    const/16 v18, 0x0

    .line 34013568
    const/16 v19, 0x0

    .line 34013570
    move-object v4, v6

    .line 34013571
    move-object v5, v8

    .line 34013572
    move-object v6, v9

    .line 34013573
    move-object v7, v11

    .line 34013574
    move-object v8, v12

    .line 34013575
    move v9, v14

    .line 34013576
    move v10, v15

    .line 34013577
    move-object/from16 v11, v16

    .line 34013579
    move-object/from16 v12, v17

    .line 34013581
    move/from16 v14, v18

    .line 34013583
    move/from16 v15, v19

    .line 34013585
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013591
    move-result v1

    .line 34013592
    if-eqz v1, :cond_1a1

    .line 34013594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013597
    goto :goto_1a1

    .line 34013598
    :cond_19e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013601
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013603
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v13, p1

    .line 34013187
    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_19e

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, -0x7b8633e8

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:197)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013232
    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 34013234
    .line 34013235
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->c:F

    .line 34013236
    .line 34013237
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013238
    .line 34013239
    const v7, 0x4c5de2

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v8

    .line 34013249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v9

    .line 34013253
    if-nez v8, :cond_4f

    .line 34013254
    .line 34013255
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013256
    .line 34013257
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v8

    .line 34013261
    if-ne v9, v8, :cond_57

    .line 34013262
    .line 34013263
    :cond_4f
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$1$1;

    .line 34013264
    .line 34013265
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$1$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 34013272
    .line 34013273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013274
    .line 34013275
    .line 34013276
    move-object v6, v9

    .line 34013277
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013278
    .line 34013279
    const v8, -0x6815fd56

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013286
    .line 34013287
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v8

    .line 34013291
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->f:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9

    .line 34013297
    or-int/2addr v8, v9

    .line 34013298
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013299
    .line 34013300
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v9

    .line 34013304
    or-int/2addr v8, v9

    .line 34013305
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 34013306
    .line 34013307
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->f:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013310
    .line 34013311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v12

    .line 34013315
    if-nez v8, :cond_8d

    .line 34013316
    .line 34013317
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013318
    .line 34013319
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v8

    .line 34013323
    if-ne v12, v8, :cond_95

    .line 34013324
    .line 34013325
    :cond_8d
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;

    .line 34013326
    .line 34013327
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/g;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/service/d;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    move-object v8, v12

    .line 34013334
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013335
    .line 34013336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013343
    .line 34013344
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v9

    .line 34013348
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013349
    .line 34013350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v11

    .line 34013354
    if-nez v9, :cond_b4

    .line 34013355
    .line 34013356
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013357
    .line 34013358
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v9

    .line 34013362
    if-ne v11, v9, :cond_bc

    .line 34013363
    .line 34013364
    :cond_b4
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;

    .line 34013365
    .line 34013366
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    move-object v9, v11

    .line 34013373
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013374
    .line 34013375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013376
    .line 34013377
    .line 34013378
    const v10, -0x615d173a

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013385
    .line 34013386
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v11

    .line 34013390
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013391
    .line 34013392
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v12

    .line 34013396
    or-int/2addr v11, v12

    .line 34013397
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 34013398
    .line 34013399
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013400
    .line 34013401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v15

    .line 34013405
    if-nez v11, :cond_e7

    .line 34013406
    .line 34013407
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013408
    .line 34013409
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v11

    .line 34013413
    if-ne v15, v11, :cond_ef

    .line 34013414
    .line 34013415
    :cond_e7
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;

    .line 34013416
    .line 34013417
    invoke-direct {v15, v12, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    move-object v11, v15

    .line 34013424
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34013425
    .line 34013426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013433
    .line 34013434
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v12

    .line 34013438
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->g:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 34013439
    .line 34013440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v15

    .line 34013444
    if-nez v12, :cond_10e

    .line 34013445
    .line 34013446
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013447
    .line 34013448
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v12

    .line 34013452
    if-ne v15, v12, :cond_116

    .line 34013453
    .line 34013454
    :cond_10e
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j;

    .line 34013455
    .line 34013456
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/j;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    move-object v12, v15

    .line 34013463
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34013464
    .line 34013465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    iget v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->h:I

    .line 34013469
    .line 34013470
    if-lez v14, :cond_122

    .line 34013471
    .line 34013472
    const/4 v14, 0x1

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v14, 0x0

    .line 34013475
    :goto_123
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->i:F

    .line 34013476
    .line 34013477
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013478
    .line 34013479
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v7

    .line 34013490
    if-nez v5, :cond_13c

    .line 34013491
    .line 34013492
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013493
    .line 34013494
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v5

    .line 34013498
    if-ne v7, v5, :cond_144

    .line 34013499
    .line 34013500
    :cond_13c
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$6$1;

    .line 34013501
    .line 34013502
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$3$1$6$1;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013509
    .line 34013510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013511
    .line 34013512
    .line 34013513
    move-object/from16 v16, v7

    .line 34013514
    .line 34013515
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 34013516
    .line 34013517
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013521
    .line 34013522
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v4

    .line 34013526
    iget v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->j:I

    .line 34013527
    .line 34013528
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v5

    .line 34013532
    or-int/2addr v4, v5

    .line 34013533
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->d:Lcom/dragon/read/kmp/service/d;

    .line 34013534
    .line 34013535
    iget v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;->j:I

    .line 34013536
    .line 34013537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v10

    .line 34013541
    if-nez v4, :cond_16f

    .line 34013542
    .line 34013543
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013544
    .line 34013545
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v4

    .line 34013549
    if-ne v10, v4, :cond_177

    .line 34013550
    .line 34013551
    :cond_16f
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/k;

    .line 34013552
    .line 34013553
    invoke-direct {v10, v5, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/k;-><init>(Lcom/dragon/read/kmp/service/d;I)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    move-object/from16 v17, v10

    .line 34013560
    .line 34013561
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 34013562
    .line 34013563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013564
    .line 34013565
    .line 34013566
    const/16 v18, 0x0

    .line 34013567
    .line 34013568
    const/16 v19, 0x0

    .line 34013569
    .line 34013570
    move-object v4, v6

    .line 34013571
    move-object v5, v8

    .line 34013572
    move-object v6, v9

    .line 34013573
    move-object v7, v11

    .line 34013574
    move-object v8, v12

    .line 34013575
    move v9, v14

    .line 34013576
    move v10, v15

    .line 34013577
    move-object/from16 v11, v16

    .line 34013578
    .line 34013579
    move-object/from16 v12, v17

    .line 34013580
    .line 34013581
    move/from16 v14, v18

    .line 34013582
    .line 34013583
    move/from16 v15, v19

    .line 34013584
    .line 34013585
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v1

    .line 34013592
    if-eqz v1, :cond_1a1

    .line 34013593
    .line 34013594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013595
    .line 34013596
    .line 34013597
    goto :goto_1a1

    .line 34013598
    :cond_19e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013602
    .line 34013603
    return-object v1
.end method


