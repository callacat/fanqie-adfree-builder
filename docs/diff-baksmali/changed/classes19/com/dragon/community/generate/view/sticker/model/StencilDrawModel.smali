## classes19/com/dragon/community/generate/view/sticker/model/StencilDrawModel.smali
# added=0 removed=0 changed=3

.method public final a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 524292
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 524295
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 524297
    iput-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 524299
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 524301
    iput-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 524303
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524305
    const/4 v3, 0x0

    .line 524306
    if-nez v2, :cond_16

    .line 524308
    goto/16 :goto_263

    .line 524310
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 524312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524315
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524317
    if-eqz v4, :cond_262

    .line 524319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524322
    move-result-object v4

    .line 524323
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524326
    move-result v5

    .line 524327
    if-eqz v5, :cond_262

    .line 524329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524332
    move-result-object v5

    .line 524333
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 524335
    if-eqz v5, :cond_257

    .line 524337
    new-instance v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 524339
    invoke-direct {v6}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 524342
    iget-object v7, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524344
    const-string v8, ""

    .line 524346
    if-eqz v7, :cond_1a7

    .line 524348
    new-instance v9, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524350
    invoke-direct {v9}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 524353
    iget-object v10, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 524355
    if-eqz v10, :cond_4e

    .line 524357
    array-length v11, v10

    .line 524358
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524361
    move-result-object v10

    .line 524362
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    move-object v10, v3

    .line 524367
    :goto_4f
    iput-object v10, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 524369
    iget-object v10, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524371
    if-nez v10, :cond_5a

    .line 524373
    move-object v10, v3

    .line 524374
    :cond_56
    move-object/from16 v16, v4

    .line 524376
    goto/16 :goto_1a0

    .line 524378
    :cond_5a
    new-instance v10, Ljava/util/ArrayList;

    .line 524380
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524383
    iget-object v11, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524385
    if-eqz v11, :cond_56

    .line 524387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524390
    move-result-object v11

    .line 524391
    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524394
    move-result v12

    .line 524395
    if-eqz v12, :cond_56

    .line 524397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524400
    move-result-object v12

    .line 524401
    check-cast v12, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 524403
    sget-object v13, Lcom/dragon/community/generate/view/sticker/model/Child;->Companion:Lcom/dragon/community/generate/view/sticker/model/Child$a;

    .line 524405
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    if-nez v12, :cond_81

    .line 524410
    move-object v13, v3

    .line 524411
    move-object/from16 v16, v4

    .line 524413
    move-object/from16 v19, v11

    .line 524415
    goto/16 :goto_196

    .line 524417
    :cond_81
    new-instance v13, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 524419
    invoke-direct {v13}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 524422
    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    .line 524425
    move-result-object v14

    .line 524426
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 524428
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 524430
    invoke-static {v14}, Lah2/b;->d([F)[F

    .line 524433
    move-result-object v14

    .line 524434
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 524436
    iget v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 524438
    iput v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 524440
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 524442
    invoke-static {v14}, Lah2/b;->d([F)[F

    .line 524445
    move-result-object v14

    .line 524446
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 524448
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 524450
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 524452
    iget-boolean v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 524454
    iput-boolean v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 524456
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 524458
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 524460
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524462
    if-nez v14, :cond_b3

    .line 524464
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524466
    goto :goto_118

    .line 524467
    :cond_b3
    new-instance v14, Ljava/util/ArrayList;

    .line 524469
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524472
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524474
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524476
    if-eqz v14, :cond_118

    .line 524478
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 524481
    move-result v15

    .line 524482
    const/16 v16, 0x0

    .line 524484
    const/4 v3, 0x0

    .line 524485
    :goto_c5
    if-ge v3, v15, :cond_118

    .line 524487
    move-object/from16 v16, v4

    .line 524489
    iget-object v4, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524494
    sget-object v17, Lcom/dragon/community/generate/view/sticker/model/CharBg;->Companion:Lcom/dragon/community/generate/view/sticker/model/CharBg$a;

    .line 524496
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524499
    move-result-object v18

    .line 524500
    move-object/from16 v19, v11

    .line 524502
    move-object/from16 v11, v18

    .line 524504
    check-cast v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 524506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    if-nez v11, :cond_e5

    .line 524511
    move-object/from16 v17, v14

    .line 524513
    move/from16 v18, v15

    .line 524515
    const/4 v14, 0x0

    .line 524516
    goto :goto_10a

    .line 524517
    :cond_e5
    move-object/from16 v17, v14

    .line 524519
    new-instance v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 524521
    invoke-direct {v14}, Lcom/dragon/community/generate/view/sticker/model/CharBg;-><init>()V

    .line 524524
    move/from16 v18, v15

    .line 524526
    iget-object v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 524528
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 524530
    iget-boolean v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 524532
    iput-boolean v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 524534
    iget-object v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 524536
    invoke-static {v15}, Lah2/b;->d([F)[F

    .line 524539
    move-result-object v15

    .line 524540
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 524542
    iget v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 524544
    iput v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 524546
    iget-object v11, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 524548
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524551
    move-result-object v11

    .line 524552
    iput-object v11, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 524554
    :goto_10a
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524557
    add-int/lit8 v3, v3, 0x1

    .line 524559
    move-object/from16 v4, v16

    .line 524561
    move-object/from16 v14, v17

    .line 524563
    move/from16 v15, v18

    .line 524565
    move-object/from16 v11, v19

    .line 524567
    goto :goto_c5

    .line 524568
    :cond_118
    :goto_118
    move-object/from16 v16, v4

    .line 524570
    move-object/from16 v19, v11

    .line 524572
    sget-object v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->Companion:Lcom/dragon/community/generate/view/sticker/model/TextParams$a;

    .line 524574
    iget-object v4, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524579
    if-nez v4, :cond_127

    .line 524581
    const/4 v3, 0x0

    .line 524582
    goto :goto_18c

    .line 524583
    :cond_127
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524585
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 524588
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 524590
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 524592
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 524594
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 524596
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 524598
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 524600
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 524602
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524605
    move-result-object v11

    .line 524606
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 524608
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 524610
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 524612
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 524614
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524617
    move-result-object v11

    .line 524618
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 524620
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 524622
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 524624
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 524626
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524629
    move-result-object v11

    .line 524630
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 524632
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 524634
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 524636
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 524638
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524641
    move-result-object v11

    .line 524642
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 524644
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 524646
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 524648
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 524650
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 524652
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 524654
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524657
    move-result-object v11

    .line 524658
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 524660
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 524662
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 524664
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 524666
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 524668
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 524670
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 524672
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 524674
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 524676
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 524678
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 524680
    iget v4, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 524682
    iput v4, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 524684
    :goto_18c
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524686
    iget-object v3, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 524688
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 524690
    iget-boolean v3, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 524692
    iput-boolean v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 524694
    :goto_196
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524697
    move-object/from16 v4, v16

    .line 524699
    move-object/from16 v11, v19

    .line 524701
    const/4 v3, 0x0

    .line 524702
    goto/16 :goto_67

    .line 524704
    :goto_1a0
    iput-object v10, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524706
    iget v3, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 524708
    iput v3, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 524710
    goto :goto_1aa

    .line 524711
    :cond_1a7
    move-object/from16 v16, v4

    .line 524713
    const/4 v9, 0x0

    .line 524714
    :goto_1aa
    iput-object v9, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524716
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 524718
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 524720
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 524722
    if-eqz v3, :cond_1bd

    .line 524724
    array-length v4, v3

    .line 524725
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524728
    move-result-object v3

    .line 524729
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    const/4 v3, 0x0

    .line 524734
    :goto_1be
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 524736
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 524738
    if-eqz v3, :cond_1cd

    .line 524740
    array-length v4, v3

    .line 524741
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524744
    move-result-object v3

    .line 524745
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v3, 0x0

    .line 524750
    :goto_1ce
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 524752
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 524754
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 524756
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 524758
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 524760
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 524762
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 524764
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 524766
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 524768
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 524770
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 524772
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524774
    if-eqz v3, :cond_24f

    .line 524776
    new-instance v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524778
    invoke-direct {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 524781
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 524783
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 524785
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 524787
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 524789
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 524791
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 524793
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 524795
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 524797
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524799
    if-nez v7, :cond_203

    .line 524801
    const/4 v7, 0x0

    .line 524802
    goto :goto_238

    .line 524803
    :cond_203
    new-instance v7, Ljava/util/ArrayList;

    .line 524805
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524808
    iget-object v8, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524810
    if-eqz v8, :cond_238

    .line 524812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524815
    move-result-object v8

    .line 524816
    :goto_210
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524819
    move-result v9

    .line 524820
    if-eqz v9, :cond_238

    .line 524822
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524825
    move-result-object v9

    .line 524826
    check-cast v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 524828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524831
    new-instance v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 524833
    invoke-direct {v10}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;-><init>()V

    .line 524836
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 524838
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 524840
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 524842
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 524844
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 524846
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 524848
    iget-object v9, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 524850
    iput-object v9, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 524852
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    goto :goto_210

    .line 524856
    :cond_238
    :goto_238
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524858
    iget v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 524860
    iput v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 524862
    iget-boolean v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 524864
    iput-boolean v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 524866
    iget v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 524868
    iput v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 524870
    iget-boolean v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 524872
    iput-boolean v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 524874
    iget-boolean v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 524876
    iput-boolean v3, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v4, 0x0

    .line 524880
    :goto_250
    iput-object v4, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524882
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 524884
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 524886
    goto :goto_25a

    .line 524887
    :cond_257
    move-object/from16 v16, v4

    .line 524889
    const/4 v6, 0x0

    .line 524890
    :goto_25a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524893
    move-object/from16 v4, v16

    .line 524895
    const/4 v3, 0x0

    .line 524896
    goto/16 :goto_23

    .line 524898
    :cond_262
    move-object v3, v2

    .line 524899
    :goto_263
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524901
    iget v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 524903
    iput v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 524905
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 524291
    .line 524292
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 524296
    .line 524297
    iput-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 524298
    .line 524299
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 524300
    .line 524301
    iput-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 524302
    .line 524303
    iget-object v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524304
    .line 524305
    const/4 v3, 0x0

    .line 524306
    if-nez v2, :cond_16

    .line 524307
    .line 524308
    goto/16 :goto_263

    .line 524309
    .line 524310
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 524311
    .line 524312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524313
    .line 524314
    .line 524315
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524316
    .line 524317
    if-eqz v4, :cond_262

    .line 524318
    .line 524319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524324
    .line 524325
    .line 524326
    move-result v5

    .line 524327
    if-eqz v5, :cond_262

    .line 524328
    .line 524329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v5

    .line 524333
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 524334
    .line 524335
    if-eqz v5, :cond_257

    .line 524336
    .line 524337
    new-instance v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 524338
    .line 524339
    invoke-direct {v6}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    iget-object v7, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524343
    .line 524344
    const-string v8, ""

    .line 524345
    .line 524346
    if-eqz v7, :cond_1a7

    .line 524347
    .line 524348
    new-instance v9, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524349
    .line 524350
    invoke-direct {v9}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 524351
    .line 524352
    .line 524353
    iget-object v10, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 524354
    .line 524355
    if-eqz v10, :cond_4e

    .line 524356
    .line 524357
    array-length v11, v10

    .line 524358
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524359
    .line 524360
    .line 524361
    move-result-object v10

    .line 524362
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524363
    .line 524364
    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    move-object v10, v3

    .line 524367
    :goto_4f
    iput-object v10, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 524368
    .line 524369
    iget-object v10, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524370
    .line 524371
    if-nez v10, :cond_5a

    .line 524372
    .line 524373
    move-object v10, v3

    .line 524374
    :cond_56
    move-object/from16 v16, v4

    .line 524375
    .line 524376
    goto/16 :goto_1a0

    .line 524377
    .line 524378
    :cond_5a
    new-instance v10, Ljava/util/ArrayList;

    .line 524379
    .line 524380
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524381
    .line 524382
    .line 524383
    iget-object v11, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524384
    .line 524385
    if-eqz v11, :cond_56

    .line 524386
    .line 524387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v11

    .line 524391
    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524392
    .line 524393
    .line 524394
    move-result v12

    .line 524395
    if-eqz v12, :cond_56

    .line 524396
    .line 524397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v12

    .line 524401
    check-cast v12, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 524402
    .line 524403
    sget-object v13, Lcom/dragon/community/generate/view/sticker/model/Child;->Companion:Lcom/dragon/community/generate/view/sticker/model/Child$a;

    .line 524404
    .line 524405
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    if-nez v12, :cond_81

    .line 524409
    .line 524410
    move-object v13, v3

    .line 524411
    move-object/from16 v16, v4

    .line 524412
    .line 524413
    move-object/from16 v19, v11

    .line 524414
    .line 524415
    goto/16 :goto_196

    .line 524416
    .line 524417
    :cond_81
    new-instance v13, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 524418
    .line 524419
    invoke-direct {v13}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v14

    .line 524426
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 524427
    .line 524428
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 524429
    .line 524430
    invoke-static {v14}, Lah2/b;->d([F)[F

    .line 524431
    .line 524432
    .line 524433
    move-result-object v14

    .line 524434
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 524435
    .line 524436
    iget v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 524437
    .line 524438
    iput v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 524439
    .line 524440
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 524441
    .line 524442
    invoke-static {v14}, Lah2/b;->d([F)[F

    .line 524443
    .line 524444
    .line 524445
    move-result-object v14

    .line 524446
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 524447
    .line 524448
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 524449
    .line 524450
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 524451
    .line 524452
    iget-boolean v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 524453
    .line 524454
    iput-boolean v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 524455
    .line 524456
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 524457
    .line 524458
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 524459
    .line 524460
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524461
    .line 524462
    if-nez v14, :cond_b3

    .line 524463
    .line 524464
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524465
    .line 524466
    goto :goto_118

    .line 524467
    :cond_b3
    new-instance v14, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 524470
    .line 524471
    .line 524472
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524473
    .line 524474
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524475
    .line 524476
    if-eqz v14, :cond_118

    .line 524477
    .line 524478
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 524479
    .line 524480
    .line 524481
    move-result v15

    .line 524482
    const/16 v16, 0x0

    .line 524483
    .line 524484
    const/4 v3, 0x0

    .line 524485
    :goto_c5
    if-ge v3, v15, :cond_118

    .line 524486
    .line 524487
    move-object/from16 v16, v4

    .line 524488
    .line 524489
    iget-object v4, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 524490
    .line 524491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524492
    .line 524493
    .line 524494
    sget-object v17, Lcom/dragon/community/generate/view/sticker/model/CharBg;->Companion:Lcom/dragon/community/generate/view/sticker/model/CharBg$a;

    .line 524495
    .line 524496
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v18

    .line 524500
    move-object/from16 v19, v11

    .line 524501
    .line 524502
    move-object/from16 v11, v18

    .line 524503
    .line 524504
    check-cast v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 524505
    .line 524506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524507
    .line 524508
    .line 524509
    if-nez v11, :cond_e5

    .line 524510
    .line 524511
    move-object/from16 v17, v14

    .line 524512
    .line 524513
    move/from16 v18, v15

    .line 524514
    .line 524515
    const/4 v14, 0x0

    .line 524516
    goto :goto_10a

    .line 524517
    :cond_e5
    move-object/from16 v17, v14

    .line 524518
    .line 524519
    new-instance v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 524520
    .line 524521
    invoke-direct {v14}, Lcom/dragon/community/generate/view/sticker/model/CharBg;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    move/from16 v18, v15

    .line 524525
    .line 524526
    iget-object v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 524527
    .line 524528
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 524529
    .line 524530
    iget-boolean v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 524531
    .line 524532
    iput-boolean v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 524533
    .line 524534
    iget-object v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 524535
    .line 524536
    invoke-static {v15}, Lah2/b;->d([F)[F

    .line 524537
    .line 524538
    .line 524539
    move-result-object v15

    .line 524540
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 524541
    .line 524542
    iget v15, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 524543
    .line 524544
    iput v15, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 524545
    .line 524546
    iget-object v11, v11, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 524547
    .line 524548
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524549
    .line 524550
    .line 524551
    move-result-object v11

    .line 524552
    iput-object v11, v14, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 524553
    .line 524554
    :goto_10a
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524555
    .line 524556
    .line 524557
    add-int/lit8 v3, v3, 0x1

    .line 524558
    .line 524559
    move-object/from16 v4, v16

    .line 524560
    .line 524561
    move-object/from16 v14, v17

    .line 524562
    .line 524563
    move/from16 v15, v18

    .line 524564
    .line 524565
    move-object/from16 v11, v19

    .line 524566
    .line 524567
    goto :goto_c5

    .line 524568
    :cond_118
    :goto_118
    move-object/from16 v16, v4

    .line 524569
    .line 524570
    move-object/from16 v19, v11

    .line 524571
    .line 524572
    sget-object v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->Companion:Lcom/dragon/community/generate/view/sticker/model/TextParams$a;

    .line 524573
    .line 524574
    iget-object v4, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524575
    .line 524576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    .line 524578
    .line 524579
    if-nez v4, :cond_127

    .line 524580
    .line 524581
    const/4 v3, 0x0

    .line 524582
    goto :goto_18c

    .line 524583
    :cond_127
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524584
    .line 524585
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 524589
    .line 524590
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 524591
    .line 524592
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 524593
    .line 524594
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 524595
    .line 524596
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 524597
    .line 524598
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 524599
    .line 524600
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 524601
    .line 524602
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524603
    .line 524604
    .line 524605
    move-result-object v11

    .line 524606
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 524607
    .line 524608
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 524609
    .line 524610
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 524611
    .line 524612
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 524613
    .line 524614
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524615
    .line 524616
    .line 524617
    move-result-object v11

    .line 524618
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 524619
    .line 524620
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 524621
    .line 524622
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 524623
    .line 524624
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 524625
    .line 524626
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524627
    .line 524628
    .line 524629
    move-result-object v11

    .line 524630
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 524631
    .line 524632
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 524633
    .line 524634
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 524635
    .line 524636
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 524637
    .line 524638
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524639
    .line 524640
    .line 524641
    move-result-object v11

    .line 524642
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 524643
    .line 524644
    iget-boolean v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 524645
    .line 524646
    iput-boolean v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 524647
    .line 524648
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 524649
    .line 524650
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 524651
    .line 524652
    iget-object v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 524653
    .line 524654
    invoke-static {v11}, Lah2/b;->d([F)[F

    .line 524655
    .line 524656
    .line 524657
    move-result-object v11

    .line 524658
    iput-object v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 524659
    .line 524660
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 524661
    .line 524662
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 524663
    .line 524664
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 524665
    .line 524666
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 524667
    .line 524668
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 524669
    .line 524670
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 524671
    .line 524672
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 524673
    .line 524674
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 524675
    .line 524676
    iget v11, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 524677
    .line 524678
    iput v11, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 524679
    .line 524680
    iget v4, v4, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 524681
    .line 524682
    iput v4, v3, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 524683
    .line 524684
    :goto_18c
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 524685
    .line 524686
    iget-object v3, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 524687
    .line 524688
    iput-object v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 524689
    .line 524690
    iget-boolean v3, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 524691
    .line 524692
    iput-boolean v3, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 524693
    .line 524694
    :goto_196
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524695
    .line 524696
    .line 524697
    move-object/from16 v4, v16

    .line 524698
    .line 524699
    move-object/from16 v11, v19

    .line 524700
    .line 524701
    const/4 v3, 0x0

    .line 524702
    goto/16 :goto_67

    .line 524703
    .line 524704
    :goto_1a0
    iput-object v10, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 524705
    .line 524706
    iget v3, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 524707
    .line 524708
    iput v3, v9, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 524709
    .line 524710
    goto :goto_1aa

    .line 524711
    :cond_1a7
    move-object/from16 v16, v4

    .line 524712
    .line 524713
    const/4 v9, 0x0

    .line 524714
    :goto_1aa
    iput-object v9, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 524715
    .line 524716
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 524717
    .line 524718
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 524719
    .line 524720
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 524721
    .line 524722
    if-eqz v3, :cond_1bd

    .line 524723
    .line 524724
    array-length v4, v3

    .line 524725
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524726
    .line 524727
    .line 524728
    move-result-object v3

    .line 524729
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524730
    .line 524731
    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    const/4 v3, 0x0

    .line 524734
    :goto_1be
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 524735
    .line 524736
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 524737
    .line 524738
    if-eqz v3, :cond_1cd

    .line 524739
    .line 524740
    array-length v4, v3

    .line 524741
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 524742
    .line 524743
    .line 524744
    move-result-object v3

    .line 524745
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v3, 0x0

    .line 524750
    :goto_1ce
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 524751
    .line 524752
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 524753
    .line 524754
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 524755
    .line 524756
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 524757
    .line 524758
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 524759
    .line 524760
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 524761
    .line 524762
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 524763
    .line 524764
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 524765
    .line 524766
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 524767
    .line 524768
    iget v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 524769
    .line 524770
    iput v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 524771
    .line 524772
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524773
    .line 524774
    if-eqz v3, :cond_24f

    .line 524775
    .line 524776
    new-instance v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524777
    .line 524778
    invoke-direct {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 524779
    .line 524780
    .line 524781
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 524782
    .line 524783
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 524784
    .line 524785
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 524786
    .line 524787
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 524788
    .line 524789
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 524790
    .line 524791
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 524792
    .line 524793
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 524794
    .line 524795
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 524796
    .line 524797
    iget-object v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524798
    .line 524799
    if-nez v7, :cond_203

    .line 524800
    .line 524801
    const/4 v7, 0x0

    .line 524802
    goto :goto_238

    .line 524803
    :cond_203
    new-instance v7, Ljava/util/ArrayList;

    .line 524804
    .line 524805
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524806
    .line 524807
    .line 524808
    iget-object v8, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524809
    .line 524810
    if-eqz v8, :cond_238

    .line 524811
    .line 524812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v8

    .line 524816
    :goto_210
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524817
    .line 524818
    .line 524819
    move-result v9

    .line 524820
    if-eqz v9, :cond_238

    .line 524821
    .line 524822
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v9

    .line 524826
    check-cast v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 524827
    .line 524828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    .line 524830
    .line 524831
    new-instance v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 524832
    .line 524833
    invoke-direct {v10}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 524837
    .line 524838
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 524839
    .line 524840
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 524841
    .line 524842
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 524843
    .line 524844
    iget-object v11, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 524845
    .line 524846
    iput-object v11, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 524847
    .line 524848
    iget-object v9, v9, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 524849
    .line 524850
    iput-object v9, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 524851
    .line 524852
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524853
    .line 524854
    .line 524855
    goto :goto_210

    .line 524856
    :cond_238
    :goto_238
    iput-object v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 524857
    .line 524858
    iget v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 524859
    .line 524860
    iput v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 524861
    .line 524862
    iget-boolean v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 524863
    .line 524864
    iput-boolean v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 524865
    .line 524866
    iget v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 524867
    .line 524868
    iput v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 524869
    .line 524870
    iget-boolean v7, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 524871
    .line 524872
    iput-boolean v7, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 524873
    .line 524874
    iget-boolean v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 524875
    .line 524876
    iput-boolean v3, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 524877
    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v4, 0x0

    .line 524880
    :goto_250
    iput-object v4, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 524881
    .line 524882
    iget-object v3, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 524883
    .line 524884
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 524885
    .line 524886
    goto :goto_25a

    .line 524887
    :cond_257
    move-object/from16 v16, v4

    .line 524888
    .line 524889
    const/4 v6, 0x0

    .line 524890
    :goto_25a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524891
    .line 524892
    .line 524893
    move-object/from16 v4, v16

    .line 524894
    .line 524895
    const/4 v3, 0x0

    .line 524896
    goto/16 :goto_23

    .line 524897
    .line 524898
    :cond_262
    move-object v3, v2

    .line 524899
    :goto_263
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 524900
    .line 524901
    iget v2, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 524902
    .line 524903
    iput v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 524904
    .line 524905
    return-object v1
.end method


.method public final b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 131074
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x1

    .line 17170437
    if-ne p0, p1, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170442
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    return v0

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170453
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17170464
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17170466
    if-eqz v2, :cond_29

    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz p1, :cond_31

    .line 17170476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170479
    move-result v4

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eq v3, v4, :cond_35

    .line 17170484
    return v0

    .line 17170485
    :cond_35
    if-eqz v2, :cond_40

    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 17170497
    :goto_41
    if-nez v3, :cond_82

    .line 17170499
    if-eqz p1, :cond_4e

    .line 17170501
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 17170511
    :goto_4f
    if-nez v3, :cond_82

    .line 17170513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v3

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    if-ge v4, v3, :cond_82

    .line 17170520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170526
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v7, ""

    .line 17170532
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_7b

    .line 17170541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170547
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v7

    .line 17170551
    if-eqz v7, :cond_67

    .line 17170553
    const/4 v5, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v5, 0x0

    .line 17170556
    :goto_7c
    if-nez v5, :cond_7f

    .line 17170558
    return v0

    .line 17170559
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 17170561
    goto :goto_56

    .line 17170562
    :cond_82
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x1

    .line 17170437
    if-ne p0, p1, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    return v0

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz p1, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eq v3, v4, :cond_35

    .line 17170483
    .line 17170484
    return v0

    .line 17170485
    :cond_35
    if-eqz v2, :cond_40

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 17170497
    :goto_41
    if-nez v3, :cond_82

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 17170511
    :goto_4f
    if-nez v3, :cond_82

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    if-ge v4, v3, :cond_82

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v7, ""

    .line 17170531
    .line 17170532
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_7b

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170546
    .line 17170547
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    if-eqz v7, :cond_67

    .line 17170552
    .line 17170553
    const/4 v5, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v5, 0x0

    .line 17170556
    :goto_7c
    if-nez v5, :cond_7f

    .line 17170557
    .line 17170558
    return v0

    .line 17170559
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 17170560
    .line 17170561
    goto :goto_56

    .line 17170562
    :cond_82
    return v1
.end method


