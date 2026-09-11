## classes2/mk3/b0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lmk3/b0;->a:Lmk3/e0;

    .line 34013188
    iget-object v2, v0, Lmk3/b0;->b:Ljava/lang/String;

    .line 34013190
    iget-boolean v3, v0, Lmk3/b0;->c:Z

    .line 34013192
    iget-boolean v4, v0, Lmk3/b0;->d:Z

    .line 34013194
    move-object/from16 v5, p1

    .line 34013196
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013198
    move-object/from16 v6, p2

    .line 34013200
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    sget-object v7, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    const/4 v8, 0x1

    .line 34013208
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013210
    const/4 v10, 0x0

    .line 34013211
    aput-object v5, v9, v10

    .line 34013213
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013216
    move-result-object v11

    .line 34013217
    const-string v12, "experience"

    .line 34013219
    const-string v13, "relativeToneModel:%s"

    .line 34013221
    invoke-static {v12, v11, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34013226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34013231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013234
    move-result-object v11

    .line 34013235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    if-eqz v11, :cond_40

    .line 34013243
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013246
    move-result v11

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v11, 0x0

    .line 34013249
    :goto_41
    const-string v14, ""

    .line 34013251
    if-nez v11, :cond_52

    .line 34013253
    if-nez v2, :cond_49

    .line 34013255
    move-object v11, v14

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v11, v2

    .line 34013258
    :goto_4a
    move/from16 v19, v4

    .line 34013260
    move-object/from16 v17, v7

    .line 34013262
    move-object/from16 v18, v14

    .line 34013264
    goto/16 :goto_154

    .line 34013266
    :cond_52
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013269
    move-result-object v11

    .line 34013270
    new-array v15, v8, [Ljava/lang/Object;

    .line 34013272
    aput-object v2, v15, v10

    .line 34013274
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013277
    move-result-object v11

    .line 34013278
    const-string v8, "start selectBookIdIfRelative originalBookId:%s"

    .line 34013280
    invoke-static {v12, v11, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013286
    move-result v8

    .line 34013287
    if-eqz v8, :cond_12d

    .line 34013289
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013291
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013293
    sget-object v15, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013295
    if-ne v11, v15, :cond_90

    .line 34013297
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 34013299
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013302
    move-result v11

    .line 34013303
    if-nez v11, :cond_7a

    .line 34013305
    goto :goto_90

    .line 34013306
    :cond_7a
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013310
    const-string v3, "full offshelf of, eBookId:"

    .line 34013312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    move-result-object v2

    .line 34013322
    const/16 v3, -0x131

    .line 34013324
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013327
    throw v1

    .line 34013328
    :cond_90
    :goto_90
    invoke-virtual {v9, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 34013331
    move-result v11

    .line 34013332
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 34013335
    move-result-object v15

    .line 34013336
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34013339
    move-result-object v10

    .line 34013340
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 34013343
    move-result-object v13

    .line 34013344
    invoke-virtual {v9, v8, v15, v10, v13}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 34013347
    move-result v10

    .line 34013348
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013351
    move-result-object v13

    .line 34013352
    const/4 v15, 0x2

    .line 34013353
    new-array v0, v15, [Ljava/lang/Object;

    .line 34013355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    move-result-object v16

    .line 34013359
    const/16 v17, 0x0

    .line 34013361
    aput-object v16, v0, v17

    .line 34013363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v16

    .line 34013367
    const/4 v15, 0x1

    .line 34013368
    aput-object v16, v0, v15

    .line 34013370
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013373
    move-result-object v13

    .line 34013374
    move-object/from16 v18, v14

    .line 34013376
    const-string v14, "relativeEBook, last selected tabType:%d, tabTypeValue:%d"

    .line 34013378
    invoke-static {v12, v13, v14, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    if-eq v10, v15, :cond_121

    .line 34013383
    const/4 v0, 0x2

    .line 34013384
    if-eq v10, v0, :cond_e4

    .line 34013386
    const/4 v0, 0x3

    .line 34013387
    if-ne v10, v0, :cond_ce

    .line 34013389
    goto :goto_121

    .line 34013390
    :cond_ce
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v2, "no any tone for relative book, eBookId:"

    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v1

    .line 34013406
    const/16 v2, -0x12e

    .line 34013408
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013411
    throw v0

    .line 34013412
    :cond_e4
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013422
    invoke-virtual {v9, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 34013425
    move-result v13

    .line 34013426
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013429
    move-result-object v14

    .line 34013430
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34013432
    move-object/from16 v17, v7

    .line 34013434
    const-string v7, "last voice tab index:"

    .line 34013436
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v7

    .line 34013446
    move/from16 v19, v4

    .line 34013448
    const/4 v15, 0x0

    .line 34013449
    new-array v4, v15, [Ljava/lang/Object;

    .line 34013451
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013454
    move-result-object v14

    .line 34013455
    invoke-static {v12, v14, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    check-cast v0, Ljava/util/ArrayList;

    .line 34013460
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013463
    move-result-object v0

    .line 34013464
    check-cast v0, Lif3/n;

    .line 34013466
    iget-wide v13, v0, Lif3/n;->a:J

    .line 34013468
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    goto :goto_126

    .line 34013473
    :cond_121
    :goto_121
    move/from16 v19, v4

    .line 34013475
    move-object/from16 v17, v7

    .line 34013477
    move-object v0, v8

    .line 34013478
    :goto_126
    if-eq v11, v10, :cond_12b

    .line 34013480
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 34013483
    :cond_12b
    move-object v11, v0

    .line 34013484
    goto :goto_134

    .line 34013485
    :cond_12d
    move/from16 v19, v4

    .line 34013487
    move-object/from16 v17, v7

    .line 34013489
    move-object/from16 v18, v14

    .line 34013491
    move-object v11, v2

    .line 34013492
    :goto_134
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013495
    move-result-object v0

    .line 34013496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v7, "final realPlayBookId:"

    .line 34013500
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013509
    move-result-object v4

    .line 34013510
    const/4 v7, 0x0

    .line 34013511
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-static {v12, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013520
    if-nez v11, :cond_154

    .line 34013522
    move-object/from16 v11, v18

    .line 34013524
    :cond_154
    :goto_154
    iput-object v11, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013526
    if-nez v3, :cond_16a

    .line 34013528
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_16a

    .line 34013534
    iget-object v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013536
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013538
    if-nez v0, :cond_16a

    .line 34013540
    iget-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013542
    const/4 v3, 0x2

    .line 34013543
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 34013546
    :cond_16a
    iput-object v5, v1, Lmk3/e0;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013548
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 34013550
    iget-object v3, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013552
    invoke-virtual {v0, v3}, Lig3/a;->h(Ljava/lang/String;)V

    .line 34013555
    iget-object v0, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013557
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013560
    move-result v0

    .line 34013561
    if-eqz v0, :cond_1b0

    .line 34013563
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 34013566
    move-result v0

    .line 34013567
    if-eqz v0, :cond_1a8

    .line 34013569
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 34013571
    if-nez v0, :cond_1c6

    .line 34013573
    if-nez v19, :cond_1c6

    .line 34013575
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isGenerateByBatchPreload:Z

    .line 34013577
    if-nez v0, :cond_1c6

    .line 34013579
    const/4 v0, 0x0

    .line 34013580
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013582
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013585
    move-result-object v2

    .line 34013586
    const-string v3, "start refreshCatalogsAsync because isCatalogsAsyncReqFinished=false"

    .line 34013588
    invoke-static {v12, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013591
    new-instance v0, Lmk3/h0;

    .line 34013593
    invoke-direct {v0}, Lmk3/h0;-><init>()V

    .line 34013596
    iget-object v1, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013598
    iget-object v2, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013600
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 34013603
    move-result-object v3

    .line 34013604
    invoke-virtual {v0, v6, v1, v2, v3}, Lmk3/h0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013607
    goto :goto_1c6

    .line 34013608
    :cond_1a8
    new-instance v0, Ljava/lang/Exception;

    .line 34013610
    const-string v1, "first getAudioPageInfo error"

    .line 34013612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    move-object/from16 v0, v18

    .line 34013618
    iput-object v0, v1, Lmk3/e0;->e:Ljava/lang/String;

    .line 34013620
    const/4 v0, 0x1

    .line 34013621
    xor-int/lit8 v0, v19, 0x1

    .line 34013623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013626
    move-result-object v0

    .line 34013627
    invoke-virtual {v1, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 34013634
    move-result-object v0

    .line 34013635
    move-object v6, v0

    .line 34013636
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013638
    :cond_1c6
    :goto_1c6
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lmk3/b0;->a:Lmk3/e0;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lmk3/b0;->b:Ljava/lang/String;

    .line 34013189
    .line 34013190
    iget-boolean v3, v0, Lmk3/b0;->c:Z

    .line 34013191
    .line 34013192
    iget-boolean v4, v0, Lmk3/b0;->d:Z

    .line 34013193
    .line 34013194
    move-object/from16 v5, p1

    .line 34013195
    .line 34013196
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013197
    .line 34013198
    move-object/from16 v6, p2

    .line 34013199
    .line 34013200
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v7, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    const/4 v8, 0x1

    .line 34013208
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013209
    .line 34013210
    const/4 v10, 0x0

    .line 34013211
    aput-object v5, v9, v10

    .line 34013212
    .line 34013213
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v11

    .line 34013217
    const-string v12, "experience"

    .line 34013218
    .line 34013219
    const-string v13, "relativeToneModel:%s"

    .line 34013220
    .line 34013221
    invoke-static {v12, v11, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34013225
    .line 34013226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34013230
    .line 34013231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v11

    .line 34013235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    if-eqz v11, :cond_40

    .line 34013242
    .line 34013243
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v11

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v11, 0x0

    .line 34013249
    :goto_41
    const-string v14, ""

    .line 34013250
    .line 34013251
    if-nez v11, :cond_52

    .line 34013252
    .line 34013253
    if-nez v2, :cond_49

    .line 34013254
    .line 34013255
    move-object v11, v14

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v11, v2

    .line 34013258
    :goto_4a
    move/from16 v19, v4

    .line 34013259
    .line 34013260
    move-object/from16 v17, v7

    .line 34013261
    .line 34013262
    move-object/from16 v18, v14

    .line 34013263
    .line 34013264
    goto/16 :goto_154

    .line 34013265
    .line 34013266
    :cond_52
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v11

    .line 34013270
    new-array v15, v8, [Ljava/lang/Object;

    .line 34013271
    .line 34013272
    aput-object v2, v15, v10

    .line 34013273
    .line 34013274
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v11

    .line 34013278
    const-string v8, "start selectBookIdIfRelative originalBookId:%s"

    .line 34013279
    .line 34013280
    invoke-static {v12, v11, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v8

    .line 34013287
    if-eqz v8, :cond_12d

    .line 34013288
    .line 34013289
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013292
    .line 34013293
    sget-object v15, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013294
    .line 34013295
    if-ne v11, v15, :cond_90

    .line 34013296
    .line 34013297
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 34013298
    .line 34013299
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v11

    .line 34013303
    if-nez v11, :cond_7a

    .line 34013304
    .line 34013305
    goto :goto_90

    .line 34013306
    :cond_7a
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013307
    .line 34013308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    const-string v3, "full offshelf of, eBookId:"

    .line 34013311
    .line 34013312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    const/16 v3, -0x131

    .line 34013323
    .line 34013324
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    throw v1

    .line 34013328
    :cond_90
    :goto_90
    invoke-virtual {v9, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v11

    .line 34013332
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v15

    .line 34013336
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v13

    .line 34013344
    invoke-virtual {v9, v8, v15, v10, v13}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v10

    .line 34013348
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v13

    .line 34013352
    const/4 v15, 0x2

    .line 34013353
    new-array v0, v15, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v16

    .line 34013359
    const/16 v17, 0x0

    .line 34013360
    .line 34013361
    aput-object v16, v0, v17

    .line 34013362
    .line 34013363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v16

    .line 34013367
    const/4 v15, 0x1

    .line 34013368
    aput-object v16, v0, v15

    .line 34013369
    .line 34013370
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v13

    .line 34013374
    move-object/from16 v18, v14

    .line 34013375
    .line 34013376
    const-string v14, "relativeEBook, last selected tabType:%d, tabTypeValue:%d"

    .line 34013377
    .line 34013378
    invoke-static {v12, v13, v14, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    if-eq v10, v15, :cond_121

    .line 34013382
    .line 34013383
    const/4 v0, 0x2

    .line 34013384
    if-eq v10, v0, :cond_e4

    .line 34013385
    .line 34013386
    const/4 v0, 0x3

    .line 34013387
    if-ne v10, v0, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_121

    .line 34013390
    :cond_ce
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013391
    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v2, "no any tone for relative book, eBookId:"

    .line 34013395
    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    const/16 v2, -0x12e

    .line 34013407
    .line 34013408
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    throw v0

    .line 34013412
    :cond_e4
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v9, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h(Ljava/lang/String;Ljava/util/List;)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v13

    .line 34013426
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v14

    .line 34013430
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    move-object/from16 v17, v7

    .line 34013433
    .line 34013434
    const-string v7, "last voice tab index:"

    .line 34013435
    .line 34013436
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v7

    .line 34013446
    move/from16 v19, v4

    .line 34013447
    .line 34013448
    const/4 v15, 0x0

    .line 34013449
    new-array v4, v15, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v14

    .line 34013455
    invoke-static {v12, v14, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    check-cast v0, Ljava/util/ArrayList;

    .line 34013459
    .line 34013460
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    check-cast v0, Lif3/n;

    .line 34013465
    .line 34013466
    iget-wide v13, v0, Lif3/n;->a:J

    .line 34013467
    .line 34013468
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    goto :goto_126

    .line 34013473
    :cond_121
    :goto_121
    move/from16 v19, v4

    .line 34013474
    .line 34013475
    move-object/from16 v17, v7

    .line 34013476
    .line 34013477
    move-object v0, v8

    .line 34013478
    :goto_126
    if-eq v11, v10, :cond_12b

    .line 34013479
    .line 34013480
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    move-object v11, v0

    .line 34013484
    goto :goto_134

    .line 34013485
    :cond_12d
    move/from16 v19, v4

    .line 34013486
    .line 34013487
    move-object/from16 v17, v7

    .line 34013488
    .line 34013489
    move-object/from16 v18, v14

    .line 34013490
    .line 34013491
    move-object v11, v2

    .line 34013492
    :goto_134
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0

    .line 34013496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v7, "final realPlayBookId:"

    .line 34013499
    .line 34013500
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v4

    .line 34013510
    const/4 v7, 0x0

    .line 34013511
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013512
    .line 34013513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-static {v12, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    if-nez v11, :cond_154

    .line 34013521
    .line 34013522
    move-object/from16 v11, v18

    .line 34013523
    .line 34013524
    :cond_154
    :goto_154
    iput-object v11, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013525
    .line 34013526
    if-nez v3, :cond_16a

    .line 34013527
    .line 34013528
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_16a

    .line 34013533
    .line 34013534
    iget-object v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013535
    .line 34013536
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013537
    .line 34013538
    if-nez v0, :cond_16a

    .line 34013539
    .line 34013540
    iget-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013541
    .line 34013542
    const/4 v3, 0x2

    .line 34013543
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    iput-object v5, v1, Lmk3/e0;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013547
    .line 34013548
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 34013549
    .line 34013550
    iget-object v3, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013551
    .line 34013552
    invoke-virtual {v0, v3}, Lig3/a;->h(Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object v0, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013556
    .line 34013557
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v0

    .line 34013561
    if-eqz v0, :cond_1b0

    .line 34013562
    .line 34013563
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v0

    .line 34013567
    if-eqz v0, :cond_1a8

    .line 34013568
    .line 34013569
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 34013570
    .line 34013571
    if-nez v0, :cond_1c6

    .line 34013572
    .line 34013573
    if-nez v19, :cond_1c6

    .line 34013574
    .line 34013575
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isGenerateByBatchPreload:Z

    .line 34013576
    .line 34013577
    if-nez v0, :cond_1c6

    .line 34013578
    .line 34013579
    const/4 v0, 0x0

    .line 34013580
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013581
    .line 34013582
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v2

    .line 34013586
    const-string v3, "start refreshCatalogsAsync because isCatalogsAsyncReqFinished=false"

    .line 34013587
    .line 34013588
    invoke-static {v12, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    new-instance v0, Lmk3/h0;

    .line 34013592
    .line 34013593
    invoke-direct {v0}, Lmk3/h0;-><init>()V

    .line 34013594
    .line 34013595
    .line 34013596
    iget-object v1, v1, Lmk3/e0;->c:Ljava/lang/String;

    .line 34013597
    .line 34013598
    iget-object v2, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013599
    .line 34013600
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->f()Ljava/util/List;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v3

    .line 34013604
    invoke-virtual {v0, v6, v1, v2, v3}, Lmk3/h0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1c6

    .line 34013608
    :cond_1a8
    new-instance v0, Ljava/lang/Exception;

    .line 34013609
    .line 34013610
    const-string v1, "first getAudioPageInfo error"

    .line 34013611
    .line 34013612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    move-object/from16 v0, v18

    .line 34013617
    .line 34013618
    iput-object v0, v1, Lmk3/e0;->e:Ljava/lang/String;

    .line 34013619
    .line 34013620
    const/4 v0, 0x1

    .line 34013621
    xor-int/lit8 v0, v19, 0x1

    .line 34013622
    .line 34013623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v0

    .line 34013627
    invoke-virtual {v1, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v0

    .line 34013635
    move-object v6, v0

    .line 34013636
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013637
    .line 34013638
    :cond_1c6
    :goto_1c6
    return-object v6
.end method


