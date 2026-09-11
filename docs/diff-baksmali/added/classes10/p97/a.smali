.class public final Lp97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    new-instance v3, Ljava/util/ArrayList;

    .line 67633163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633166
    iget v4, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67633168
    iget v5, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67633170
    const/4 v6, 0x0

    .line 67633171
    if-ne v4, v5, :cond_17

    .line 67633173
    const/4 v4, 0x1

    .line 67633174
    goto :goto_18

    .line 67633175
    :cond_17
    const/4 v4, 0x0

    .line 67633176
    :goto_18
    new-instance v5, Lp97/c;

    .line 67633178
    invoke-direct {v5, v2, v0}, Lp97/c;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 67633181
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 67633184
    move-result v8

    .line 67633185
    const/4 v9, 0x0

    .line 67633186
    const/4 v10, 0x0

    .line 67633187
    const/4 v11, 0x0

    .line 67633188
    const/4 v12, 0x0

    .line 67633189
    :goto_25
    if-ge v9, v8, :cond_277

    .line 67633191
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633194
    move-result-object v13

    .line 67633195
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633197
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633200
    move-result-object v14

    .line 67633201
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633204
    move-result v14

    .line 67633205
    const/4 v15, -0x1

    .line 67633206
    if-eq v14, v15, :cond_270

    .line 67633208
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67633211
    move-result-object v14

    .line 67633212
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67633215
    move-result-object v14

    .line 67633216
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633219
    move-result v14

    .line 67633220
    if-nez v14, :cond_48

    .line 67633222
    goto/16 :goto_270

    .line 67633224
    :cond_48
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633227
    iget-boolean v14, v5, Lp97/c;->j:Z

    .line 67633229
    if-eqz v14, :cond_52

    .line 67633231
    :cond_4f
    const/4 v15, 0x1

    .line 67633232
    goto/16 :goto_182

    .line 67633234
    :cond_52
    iget v14, v5, Lp97/c;->e:I

    .line 67633236
    if-ltz v14, :cond_58

    .line 67633238
    const/4 v14, 0x1

    .line 67633239
    goto :goto_59

    .line 67633240
    :cond_58
    const/4 v14, 0x0

    .line 67633241
    :goto_59
    if-nez v14, :cond_ed

    .line 67633243
    iget v14, v5, Lp97/c;->h:I

    .line 67633245
    if-ltz v14, :cond_61

    .line 67633247
    const/4 v14, 0x1

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    const/4 v14, 0x0

    .line 67633250
    :goto_62
    if-eqz v14, :cond_66

    .line 67633252
    goto/16 :goto_ed

    .line 67633254
    :cond_66
    iget-object v14, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633256
    iget-object v14, v14, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633258
    if-eqz v14, :cond_a3

    .line 67633260
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 67633263
    move-result v16

    .line 67633264
    if-eqz v16, :cond_a3

    .line 67633266
    sget v16, Lp97/d;->a:I

    .line 67633268
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633271
    move-result-object v16

    .line 67633272
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633275
    move-result v6

    .line 67633276
    iget v7, v14, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 67633278
    if-ne v6, v7, :cond_91

    .line 67633280
    iget v6, v5, Lp97/c;->c:I

    .line 67633282
    if-ne v6, v15, :cond_8e

    .line 67633284
    iget v6, v14, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 67633286
    iget v7, v14, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 67633288
    invoke-virtual {v13, v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 67633291
    move-result v6

    .line 67633292
    iput v6, v5, Lp97/c;->c:I

    .line 67633294
    :cond_8e
    iget v6, v5, Lp97/c;->c:I

    .line 67633296
    goto :goto_92

    .line 67633297
    :cond_91
    const/4 v6, -0x1

    .line 67633298
    :goto_92
    iget-object v7, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633300
    invoke-virtual {v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->a()Z

    .line 67633303
    move-result v7

    .line 67633304
    if-eqz v7, :cond_c2

    .line 67633306
    iget v7, v14, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 67633308
    iget v14, v14, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 67633310
    invoke-virtual {v13, v7, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 67633313
    move-result v7

    .line 67633314
    goto :goto_c3

    .line 67633315
    :cond_a3
    sget v6, Lp97/d;->a:I

    .line 67633317
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633320
    move-result-object v6

    .line 67633321
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633324
    move-result v6

    .line 67633325
    iget-object v7, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633327
    iget v14, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67633329
    if-ne v6, v14, :cond_b6

    .line 67633331
    iget v6, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v6, -0x1

    .line 67633335
    :goto_b7
    invoke-virtual {v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->a()Z

    .line 67633338
    move-result v7

    .line 67633339
    if-eqz v7, :cond_c2

    .line 67633341
    iget-object v7, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633343
    iget v7, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    const/4 v7, -0x1

    .line 67633347
    :goto_c3
    if-ltz v6, :cond_ed

    .line 67633349
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633352
    move-result-object v14

    .line 67633353
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633356
    move-result v14

    .line 67633357
    iput v14, v5, Lp97/c;->f:I

    .line 67633359
    iget v14, v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633361
    if-lt v6, v14, :cond_d9

    .line 67633363
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 67633366
    move-result v14

    .line 67633367
    if-le v6, v14, :cond_e9

    .line 67633369
    :cond_d9
    if-ltz v7, :cond_ed

    .line 67633371
    iget v14, v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633373
    if-gt v6, v14, :cond_ed

    .line 67633375
    if-ge v14, v7, :cond_ed

    .line 67633377
    iget-object v6, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633379
    invoke-virtual {v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->a()Z

    .line 67633382
    move-result v6

    .line 67633383
    if-eqz v6, :cond_ed

    .line 67633385
    :cond_e9
    iput v9, v5, Lp97/c;->e:I

    .line 67633387
    iput-object v13, v5, Lp97/c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633389
    :cond_ed
    :goto_ed
    iget v6, v5, Lp97/c;->h:I

    .line 67633391
    if-ltz v6, :cond_f3

    .line 67633393
    const/4 v6, 0x1

    .line 67633394
    goto :goto_f4

    .line 67633395
    :cond_f3
    const/4 v6, 0x0

    .line 67633396
    :goto_f4
    if-eqz v6, :cond_f8

    .line 67633398
    goto/16 :goto_169

    .line 67633400
    :cond_f8
    iget-object v6, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633402
    iget-object v6, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633404
    sget v7, Lp97/d;->a:I

    .line 67633406
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633409
    move-result-object v7

    .line 67633410
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633413
    move-result v7

    .line 67633414
    if-eqz v6, :cond_123

    .line 67633416
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 67633419
    move-result v14

    .line 67633420
    if-eqz v14, :cond_123

    .line 67633422
    iget v14, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 67633424
    if-ne v7, v14, :cond_12c

    .line 67633426
    iget v14, v5, Lp97/c;->g:I

    .line 67633428
    if-ne v14, v15, :cond_120

    .line 67633430
    iget v14, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 67633432
    iget v6, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 67633434
    invoke-virtual {v13, v14, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 67633437
    move-result v6

    .line 67633438
    iput v6, v5, Lp97/c;->g:I

    .line 67633440
    :cond_120
    iget v6, v5, Lp97/c;->g:I

    .line 67633442
    goto :goto_12d

    .line 67633443
    :cond_123
    iget-object v6, v5, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633445
    iget v14, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 67633447
    if-ne v7, v14, :cond_12c

    .line 67633449
    iget v6, v6, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 67633451
    goto :goto_12d

    .line 67633452
    :cond_12c
    const/4 v6, -0x1

    .line 67633453
    :goto_12d
    if-ltz v6, :cond_169

    .line 67633455
    iput v7, v5, Lp97/c;->i:I

    .line 67633457
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 67633460
    move-result v14

    .line 67633461
    const/4 v15, 0x1

    .line 67633462
    add-int/2addr v14, v15

    .line 67633463
    if-gt v6, v14, :cond_146

    .line 67633465
    iput-boolean v15, v5, Lp97/c;->j:Z

    .line 67633467
    iget-object v7, v5, Lp97/c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633469
    if-eqz v7, :cond_169

    .line 67633471
    iget v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633473
    if-lt v6, v7, :cond_169

    .line 67633475
    iput v9, v5, Lp97/c;->h:I

    .line 67633477
    goto :goto_169

    .line 67633478
    :cond_146
    add-int/lit8 v14, v9, 0x1

    .line 67633480
    iget-object v15, v5, Lp97/c;->b:Ljava/util/List;

    .line 67633482
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633485
    move-result-object v14

    .line 67633486
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67633488
    instance-of v15, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633490
    if-eqz v15, :cond_169

    .line 67633492
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633494
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633497
    move-result-object v14

    .line 67633498
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633501
    move-result v14

    .line 67633502
    if-ne v14, v7, :cond_164

    .line 67633504
    iget v7, v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633506
    if-gt v6, v7, :cond_169

    .line 67633508
    :cond_164
    iput v9, v5, Lp97/c;->h:I

    .line 67633510
    const/4 v6, 0x1

    .line 67633511
    iput-boolean v6, v5, Lp97/c;->j:Z

    .line 67633513
    :cond_169
    :goto_169
    iget-boolean v6, v5, Lp97/c;->j:Z

    .line 67633515
    if-nez v6, :cond_4f

    .line 67633517
    iget v6, v5, Lp97/c;->e:I

    .line 67633519
    if-ltz v6, :cond_173

    .line 67633521
    const/4 v6, 0x1

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    const/4 v6, 0x0

    .line 67633524
    :goto_174
    if-eqz v6, :cond_4f

    .line 67633526
    iget v6, v5, Lp97/c;->h:I

    .line 67633528
    if-ltz v6, :cond_17c

    .line 67633530
    const/4 v6, 0x1

    .line 67633531
    goto :goto_17d

    .line 67633532
    :cond_17c
    const/4 v6, 0x0

    .line 67633533
    :goto_17d
    if-eqz v6, :cond_4f

    .line 67633535
    const/4 v15, 0x1

    .line 67633536
    iput-boolean v15, v5, Lp97/c;->j:Z

    .line 67633538
    :goto_182
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633541
    move-result-object v6

    .line 67633542
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633545
    move-result v6

    .line 67633546
    iget v7, v5, Lp97/c;->f:I

    .line 67633548
    if-ne v6, v7, :cond_190

    .line 67633550
    const/4 v6, 0x1

    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    const/4 v6, 0x0

    .line 67633553
    :goto_191
    if-eqz v6, :cond_194

    .line 67633555
    const/4 v12, 0x1

    .line 67633556
    :cond_194
    if-eqz v6, :cond_1a0

    .line 67633558
    iget v6, v5, Lp97/c;->e:I

    .line 67633560
    if-ltz v6, :cond_19c

    .line 67633562
    const/4 v6, 0x1

    .line 67633563
    goto :goto_19d

    .line 67633564
    :cond_19c
    const/4 v6, 0x0

    .line 67633565
    :goto_19d
    if-eqz v6, :cond_1a0

    .line 67633567
    const/4 v11, 0x1

    .line 67633568
    :cond_1a0
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633571
    move-result-object v6

    .line 67633572
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633575
    move-result v6

    .line 67633576
    iget v7, v5, Lp97/c;->i:I

    .line 67633578
    if-ne v6, v7, :cond_1ae

    .line 67633580
    const/4 v6, 0x1

    .line 67633581
    goto :goto_1af

    .line 67633582
    :cond_1ae
    const/4 v6, 0x0

    .line 67633583
    :goto_1af
    if-eqz v6, :cond_24d

    .line 67633585
    if-nez v10, :cond_24d

    .line 67633587
    if-nez v11, :cond_24c

    .line 67633589
    if-nez v12, :cond_1f8

    .line 67633591
    const/4 v6, 0x0

    .line 67633592
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633595
    move-result-object v7

    .line 67633596
    new-instance v6, Ljava/util/ArrayList;

    .line 67633598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633601
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633604
    move-result-object v7

    .line 67633605
    :cond_1c5
    :goto_1c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633608
    move-result v10

    .line 67633609
    if-eqz v10, :cond_1f4

    .line 67633611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633614
    move-result-object v10

    .line 67633615
    move-object v11, v10

    .line 67633616
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633618
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67633621
    move-result-object v14

    .line 67633622
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67633625
    move-result-object v14

    .line 67633626
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633629
    move-result v14

    .line 67633630
    if-eqz v14, :cond_1ed

    .line 67633632
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633635
    move-result-object v11

    .line 67633636
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633639
    move-result v11

    .line 67633640
    const/4 v14, -0x1

    .line 67633641
    if-eq v11, v14, :cond_1ed

    .line 67633643
    const/4 v11, 0x1

    .line 67633644
    goto :goto_1ee

    .line 67633645
    :cond_1ed
    const/4 v11, 0x0

    .line 67633646
    :goto_1ee
    if-eqz v11, :cond_1c5

    .line 67633648
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633651
    goto :goto_1c5

    .line 67633652
    :cond_1f4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633655
    goto :goto_249

    .line 67633656
    :cond_1f8
    if-nez v4, :cond_24c

    .line 67633658
    const/4 v6, 0x0

    .line 67633659
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633662
    move-result-object v7

    .line 67633663
    new-instance v10, Ljava/util/ArrayList;

    .line 67633665
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633668
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633671
    move-result-object v7

    .line 67633672
    :goto_208
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633675
    move-result v11

    .line 67633676
    if-eqz v11, :cond_246

    .line 67633678
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633681
    move-result-object v11

    .line 67633682
    move-object v14, v11

    .line 67633683
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633685
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67633688
    move-result-object v16

    .line 67633689
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67633692
    move-result-object v6

    .line 67633693
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633696
    move-result v6

    .line 67633697
    if-eqz v6, :cond_23c

    .line 67633699
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633702
    move-result-object v6

    .line 67633703
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633706
    move-result v6

    .line 67633707
    const/4 v15, -0x1

    .line 67633708
    if-eq v6, v15, :cond_23d

    .line 67633710
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633713
    move-result-object v6

    .line 67633714
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633717
    move-result v6

    .line 67633718
    iget v14, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 67633720
    if-eq v6, v14, :cond_23d

    .line 67633722
    const/4 v6, 0x1

    .line 67633723
    goto :goto_23e

    .line 67633724
    :cond_23c
    const/4 v15, -0x1

    .line 67633725
    :cond_23d
    const/4 v6, 0x0

    .line 67633726
    :goto_23e
    if-eqz v6, :cond_243

    .line 67633728
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633731
    :cond_243
    const/4 v6, 0x0

    .line 67633732
    const/4 v15, 0x1

    .line 67633733
    goto :goto_208

    .line 67633734
    :cond_246
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633737
    :goto_249
    const/4 v10, 0x1

    .line 67633738
    const/4 v11, 0x1

    .line 67633739
    goto :goto_24d

    .line 67633740
    :cond_24c
    const/4 v10, 0x1

    .line 67633741
    :cond_24d
    :goto_24d
    if-eqz v11, :cond_25b

    .line 67633743
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67633749
    move-result v6

    .line 67633750
    move/from16 v7, p3

    .line 67633752
    if-gt v7, v6, :cond_25d

    .line 67633754
    goto :goto_277

    .line 67633755
    :cond_25b
    move/from16 v7, p3

    .line 67633757
    :cond_25d
    if-eqz v11, :cond_26b

    .line 67633759
    if-eqz v10, :cond_26b

    .line 67633761
    iget v6, v5, Lp97/c;->h:I

    .line 67633763
    if-ltz v6, :cond_267

    .line 67633765
    const/4 v15, 0x1

    .line 67633766
    goto :goto_268

    .line 67633767
    :cond_267
    const/4 v15, 0x0

    .line 67633768
    :goto_268
    if-eqz v15, :cond_26b

    .line 67633770
    goto :goto_277

    .line 67633771
    :cond_26b
    iget-boolean v6, v5, Lp97/c;->j:Z

    .line 67633773
    if-eqz v6, :cond_272

    .line 67633775
    goto :goto_277

    .line 67633776
    :cond_270
    :goto_270
    move/from16 v7, p3

    .line 67633778
    :cond_272
    add-int/lit8 v9, v9, 0x1

    .line 67633780
    const/4 v6, 0x0

    .line 67633781
    goto/16 :goto_25

    .line 67633783
    :cond_277
    :goto_277
    return-object v3
.end method

.method public static final b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm97/a;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lp97/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p0, :cond_c

    .line 50724870
    new-instance p0, Ljava/util/ArrayList;

    .line 50724872
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724875
    return-object p0

    .line 50724876
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 50724883
    move-result-object p1

    .line 50724884
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724887
    move-result v1

    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    xor-int/2addr v1, v2

    .line 50724890
    if-eqz v1, :cond_1d

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p1, 0x0

    .line 50724894
    :goto_1e
    if-nez p1, :cond_26

    .line 50724896
    new-instance p0, Ljava/util/ArrayList;

    .line 50724898
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724901
    return-object p0

    .line 50724902
    :cond_26
    if-eqz p2, :cond_3d

    .line 50724904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724906
    const-string v3, "\u5f53\u524d\u5c4f\u5e55\u9996\u884c\uff1a"

    .line 50724908
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p2, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50724925
    :cond_3d
    iget-object p2, p0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50724927
    iget-object v1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50724929
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50724931
    if-ne v1, v3, :cond_96

    .line 50724933
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724936
    iget-object v1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50724938
    if-eqz v1, :cond_50

    .line 50724940
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 50724942
    if-ltz v1, :cond_58

    .line 50724944
    :cond_50
    iget p2, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50724946
    const/16 v1, 0x2710

    .line 50724948
    if-lt p2, v1, :cond_58

    .line 50724950
    const/4 p2, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 p2, 0x0

    .line 50724953
    :goto_59
    if-nez p2, :cond_96

    .line 50724955
    new-instance p2, Ljava/util/ArrayList;

    .line 50724957
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724960
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724963
    move-result-object p1

    .line 50724964
    :cond_64
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    move-result v1

    .line 50724968
    if-eqz v1, :cond_a1

    .line 50724970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    move-result-object v1

    .line 50724974
    move-object v3, v1

    .line 50724975
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724977
    iget-object v4, p0, Lm97/a;->a:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724982
    move-result-object v5

    .line 50724983
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724986
    move-result-object v5

    .line 50724987
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    move-result v4

    .line 50724991
    if-eqz v4, :cond_8f

    .line 50724993
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725000
    move-result-object v3

    .line 50725001
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725003
    if-ne v3, v4, :cond_8f

    .line 50725005
    const/4 v3, 0x1

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    const/4 v3, 0x0

    .line 50725008
    :goto_90
    if-eqz v3, :cond_64

    .line 50725010
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725013
    goto :goto_64

    .line 50725014
    :cond_96
    iget-object p2, p0, Lm97/a;->a:Ljava/lang/String;

    .line 50725016
    iget-object p0, p0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50725018
    const v0, 0x7fffffff

    .line 50725021
    invoke-static {p1, p2, p0, v0}, Lp97/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;I)Ljava/util/List;

    .line 50725024
    move-result-object p2

    .line 50725025
    :cond_a1
    return-object p2
.end method

.method public static final c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_16

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724880
    const-string p0, "currentPageData is null"

    .line 50724882
    invoke-virtual {p2, p0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50724885
    :cond_15
    return-object v1

    .line 50724886
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 50724889
    move-result p1

    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    if-eqz p1, :cond_4c

    .line 50724893
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724904
    move-result v3

    .line 50724905
    xor-int/2addr v3, v2

    .line 50724906
    if-eqz v3, :cond_2d

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, v1

    .line 50724910
    :goto_2e
    if-eqz p1, :cond_4c

    .line 50724912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724915
    move-result-object p1

    .line 50724916
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_48

    .line 50724922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    move-result-object v3

    .line 50724926
    move-object v4, v3

    .line 50724927
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724929
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 50724932
    move-result v4

    .line 50724933
    if-eqz v4, :cond_34

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v3, v1

    .line 50724937
    :goto_49
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v3, v1

    .line 50724941
    :goto_4d
    if-eqz v3, :cond_50

    .line 50724943
    return-object v3

    .line 50724944
    :cond_50
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724951
    move-result p1

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    if-nez p1, :cond_5d

    .line 50724955
    const/4 p1, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 p1, 0x0

    .line 50724958
    :goto_5e
    if-eqz p1, :cond_74

    .line 50724960
    if-eqz p2, :cond_73

    .line 50724962
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724964
    const-string p1, "chapter Id is null, Page: "

    .line 50724966
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-virtual {p2, p0}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50724979
    :cond_73
    return-object v1

    .line 50724980
    :cond_74
    sget p1, Lp97/f;->a:I

    .line 50724982
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    invoke-static {v0}, Lp97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_81

    .line 50724991
    const/4 p1, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 p1, 0x0

    .line 50724994
    :goto_82
    if-nez p1, :cond_b6

    .line 50724996
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_9c

    .line 50725006
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    invoke-static {v0}, Lp97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725012
    move-result-object p1

    .line 50725013
    if-eqz p1, :cond_99

    .line 50725015
    const/4 p1, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 p1, 0x0

    .line 50725018
    :goto_9a
    if-eqz p1, :cond_84

    .line 50725020
    :cond_9c
    if-nez v0, :cond_b6

    .line 50725022
    :cond_9e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725029
    move-result-object v0

    .line 50725030
    if-eqz v0, :cond_b6

    .line 50725032
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725035
    invoke-static {v0}, Lp97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p1, :cond_b3

    .line 50725041
    const/4 p1, 0x1

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 p1, 0x0

    .line 50725044
    :goto_b4
    if-eqz p1, :cond_9e

    .line 50725046
    :cond_b6
    if-eqz v0, :cond_bc

    .line 50725048
    invoke-static {v0}, Lp97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50725051
    move-result-object v1

    .line 50725052
    :cond_bc
    return-object v1
.end method

.method public static final d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    xor-int/2addr v1, v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v1, :cond_19

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v3

    .line 33947674
    :goto_1a
    if-nez p1, :cond_1d

    .line 33947676
    return v0

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947679
    iget-object v4, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947681
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947683
    if-ne v4, v5, :cond_71

    .line 33947685
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    iget-object v4, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33947690
    if-eqz v4, :cond_30

    .line 33947692
    iget v4, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 33947694
    if-ltz v4, :cond_38

    .line 33947696
    :cond_30
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 33947698
    const/16 v4, 0x2710

    .line 33947700
    if-lt v1, v4, :cond_38

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    if-nez v1, :cond_71

    .line 33947707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object p1

    .line 33947711
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_6e

    .line 33947717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v1

    .line 33947721
    move-object v4, v1

    .line 33947722
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947724
    iget-object v5, p0, Lm97/a;->a:Ljava/lang/String;

    .line 33947726
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947729
    move-result-object v6

    .line 33947730
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947733
    move-result-object v6

    .line 33947734
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_6a

    .line 33947740
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947747
    move-result-object v4

    .line 33947748
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947750
    if-ne v4, v5, :cond_6a

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v4, 0x0

    .line 33947755
    :goto_6b
    if-eqz v4, :cond_3f

    .line 33947757
    move-object v3, v1

    .line 33947758
    :cond_6e
    if-eqz v3, :cond_82

    .line 33947760
    goto :goto_81

    .line 33947761
    :cond_71
    iget-object v1, p0, Lm97/a;->a:Ljava/lang/String;

    .line 33947763
    iget-object p0, p0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947765
    invoke-static {p1, v1, p0, v2}, Lp97/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;I)Ljava/util/List;

    .line 33947768
    move-result-object p0

    .line 33947769
    check-cast p0, Ljava/util/ArrayList;

    .line 33947771
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947774
    move-result p0

    .line 33947775
    if-nez p0, :cond_82

    .line 33947777
    :goto_81
    const/4 v0, 0x1

    .line 33947778
    :cond_82
    return v0
.end method

.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973834
    if-eq v0, v1, :cond_19

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 16973843
    move-result p0

    .line 16973844
    if-ltz p0, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static final f(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 16973843
    move-result p0

    .line 16973844
    if-gez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

.method public static final g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/pager/FramePager;",
            ")",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724870
    move-result-object p0

    .line 50724871
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724873
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724876
    move-result-object v0

    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724888
    move-result v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    invoke-static {p1, p2, v1}, Lp97/a;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724893
    move-result-object p2

    .line 50724894
    if-nez p2, :cond_23

    .line 50724896
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724898
    return-object p0

    .line 50724899
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724914
    move-result p1

    .line 50724915
    invoke-static {p2}, Lp97/a;->f(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_5a

    .line 50724921
    invoke-static {p0}, Lp97/a;->f(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724924
    move-result v1

    .line 50724925
    if-eqz v1, :cond_5a

    .line 50724927
    if-le v0, p1, :cond_44

    .line 50724929
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724931
    return-object p0

    .line 50724932
    :cond_44
    if-ge v0, p1, :cond_49

    .line 50724934
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724936
    return-object p0

    .line 50724937
    :cond_49
    iget p0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50724939
    iget p1, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50724941
    if-le p0, p1, :cond_52

    .line 50724943
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724945
    return-object p0

    .line 50724946
    :cond_52
    if-ge p0, p1, :cond_57

    .line 50724948
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724950
    return-object p0

    .line 50724951
    :cond_57
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->SAME:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724953
    return-object p0

    .line 50724954
    :cond_5a
    invoke-static {p2}, Lp97/a;->e(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_73

    .line 50724960
    invoke-static {p0}, Lp97/a;->f(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724963
    move-result v1

    .line 50724964
    if-eqz v1, :cond_73

    .line 50724966
    if-le v0, p1, :cond_6b

    .line 50724968
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724970
    return-object p0

    .line 50724971
    :cond_6b
    if-ge v0, p1, :cond_70

    .line 50724973
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724975
    return-object p0

    .line 50724976
    :cond_70
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724978
    return-object p0

    .line 50724979
    :cond_73
    invoke-static {p2}, Lp97/a;->f(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_8c

    .line 50724985
    invoke-static {p0}, Lp97/a;->e(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50724988
    move-result v1

    .line 50724989
    if-eqz v1, :cond_8c

    .line 50724991
    if-le v0, p1, :cond_84

    .line 50724993
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50724995
    return-object p0

    .line 50724996
    :cond_84
    if-ge v0, p1, :cond_89

    .line 50724998
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725000
    return-object p0

    .line 50725001
    :cond_89
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725003
    return-object p0

    .line 50725004
    :cond_8c
    invoke-static {p2}, Lp97/a;->e(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_dd

    .line 50725010
    invoke-static {p0}, Lp97/a;->e(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z

    .line 50725013
    move-result v1

    .line 50725014
    if-eqz v1, :cond_dd

    .line 50725016
    if-le v0, p1, :cond_9d

    .line 50725018
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725020
    return-object p0

    .line 50725021
    :cond_9d
    if-ge v0, p1, :cond_a2

    .line 50725023
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725025
    return-object p0

    .line 50725026
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 50725033
    move-result p1

    .line 50725034
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 50725041
    move-result v0

    .line 50725042
    if-le p1, v0, :cond_b7

    .line 50725044
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725046
    return-object p0

    .line 50725047
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 50725054
    move-result p1

    .line 50725055
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 50725062
    move-result v0

    .line 50725063
    if-ge p1, v0, :cond_cc

    .line 50725065
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725067
    return-object p0

    .line 50725068
    :cond_cc
    iget p0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725070
    iget p1, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725072
    if-le p0, p1, :cond_d5

    .line 50725074
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725076
    return-object p0

    .line 50725077
    :cond_d5
    if-ge p0, p1, :cond_da

    .line 50725079
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725081
    return-object p0

    .line 50725082
    :cond_da
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->SAME:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725084
    return-object p0

    .line 50725085
    :cond_dd
    sget-object p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50725087
    return-object p0
.end method
