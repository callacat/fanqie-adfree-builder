## classes4/cu4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1db

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const-string v0, "com.dragon.read.component.shortvideo.impl.sameproduct.EComProductBannerViewAgency.bindData.<anonymous>.<anonymous>.<anonymous> (EComProductBannerViewAgency.kt:247)"

    .line 34013218
    const v1, 0x654d3c1

    .line 34013221
    const/4 v4, -0x1

    .line 34013222
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013229
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013235
    move-result p2

    .line 34013236
    const/4 v8, 0x0

    .line 34013237
    const-string v0, ""

    .line 34013239
    if-ne p2, v3, :cond_f3

    .line 34013241
    const p2, -0x36906fff

    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013247
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013251
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013254
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013260
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013262
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->sortedTags:Ljava/util/List;

    .line 34013264
    if-eqz v1, :cond_7a

    .line 34013266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    move-result-object v1

    .line 34013270
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_6f

    .line 34013276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    move-result-object v4

    .line 34013280
    move-object v5, v4

    .line 34013281
    check-cast v5, Lcom/dragon/read/rpc/model/Tag;

    .line 34013283
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Tag;->tagType:Lcom/dragon/read/rpc/model/ProductTagType;

    .line 34013285
    sget-object v6, Lcom/dragon/read/rpc/model/ProductTagType;->SellPoint:Lcom/dragon/read/rpc/model/ProductTagType;

    .line 34013287
    if-ne v5, v6, :cond_6b

    .line 34013289
    const/4 v5, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v5, 0x0

    .line 34013292
    :goto_6c
    if-eqz v5, :cond_56

    .line 34013294
    move-object v8, v4

    .line 34013295
    :cond_6f
    check-cast v8, Lcom/dragon/read/rpc/model/Tag;

    .line 34013297
    if-eqz v8, :cond_7a

    .line 34013299
    iget-object v1, v8, Lcom/dragon/read/rpc/model/Tag;->text:Ljava/lang/String;

    .line 34013301
    if-nez v1, :cond_78

    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    move-object v3, v1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    move-object v3, v0

    .line 34013307
    :goto_7b
    const/4 v1, 0x0

    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013310
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013312
    if-nez v4, :cond_83

    .line 34013314
    move-object v4, v0

    .line 34013315
    :cond_83
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013317
    if-nez v5, :cond_88

    .line 34013319
    move-object v5, v0

    .line 34013320
    :cond_88
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013322
    if-eqz v2, :cond_9b

    .line 34013324
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013326
    if-eqz v2, :cond_9b

    .line 34013328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013331
    move-result-object v2

    .line 34013332
    check-cast v2, Ljava/lang/String;

    .line 34013334
    if-nez v2, :cond_99

    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    move-object v6, v2

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    move-object v6, v0

    .line 34013340
    :goto_9c
    const v0, -0x48fade91

    .line 34013343
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013346
    iget-object v0, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013348
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013351
    move-result v0

    .line 34013352
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013355
    move-result v2

    .line 34013356
    or-int/2addr v0, v2

    .line 34013357
    iget-object v2, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013359
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013362
    move-result v2

    .line 34013363
    or-int/2addr v0, v2

    .line 34013364
    iget v2, p0, Lcu4/t;->d:I

    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013369
    move-result v2

    .line 34013370
    or-int/2addr v0, v2

    .line 34013371
    iget-object v2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013373
    iget-object v7, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013375
    iget v8, p0, Lcu4/t;->d:I

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v9

    .line 34013381
    if-nez v0, :cond_cf

    .line 34013383
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013385
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013388
    move-result-object v0

    .line 34013389
    if-ne v9, v0, :cond_d7

    .line 34013391
    :cond_cf
    new-instance v9, Lcu4/r;

    .line 34013393
    invoke-direct {v9, v2, p2, v7, v8}, Lcu4/r;-><init>(Lcu4/u;Lcom/dragon/read/rpc/model/PlayletSliceProduct;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 34013396
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    move-object p2, v9

    .line 34013400
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34013402
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013405
    const/4 v7, 0x0

    .line 34013406
    const/4 v8, 0x1

    .line 34013407
    move-object v0, v1

    .line 34013408
    move-object v1, v4

    .line 34013409
    move-object v2, v5

    .line 34013410
    move-object v4, v6

    .line 34013411
    move-object v5, p2

    .line 34013412
    move-object v6, p1

    .line 34013413
    invoke-static/range {v0 .. v8}, Loh5/c;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013416
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013418
    iget-object v0, p0, Lcu4/t;->e:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013420
    iput-object v0, p2, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013425
    goto/16 :goto_1d1

    .line 34013427
    :cond_f3
    const p2, -0x367c7f4a

    .line 34013430
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013433
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013435
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013437
    if-eqz p2, :cond_142

    .line 34013439
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10b

    .line 34013449
    move-object v1, v8

    .line 34013450
    goto :goto_134

    .line 34013451
    :cond_10b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    move-result v2

    .line 34013459
    if-nez v2, :cond_116

    .line 34013461
    goto :goto_134

    .line 34013462
    :cond_116
    move-object v2, v1

    .line 34013463
    check-cast v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013465
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013467
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ProductData;->minPrice:J

    .line 34013469
    :cond_11d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013472
    move-result-object v4

    .line 34013473
    move-object v5, v4

    .line 34013474
    check-cast v5, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013476
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013478
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPrice:J

    .line 34013480
    cmp-long v7, v2, v5

    .line 34013482
    if-lez v7, :cond_12e

    .line 34013484
    move-object v1, v4

    .line 34013485
    move-wide v2, v5

    .line 34013486
    :cond_12e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013489
    move-result v4

    .line 34013490
    if-nez v4, :cond_11d

    .line 34013492
    :goto_134
    check-cast v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013494
    if-eqz v1, :cond_142

    .line 34013496
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013498
    if-eqz p2, :cond_142

    .line 34013500
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013502
    if-eqz p2, :cond_142

    .line 34013504
    move-object v2, p2

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v2, v0

    .line 34013507
    :goto_143
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013509
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013514
    new-instance v3, Ljava/util/ArrayList;

    .line 34013516
    const/16 v1, 0xa

    .line 34013518
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013521
    move-result v1

    .line 34013522
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013525
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013528
    move-result-object p2

    .line 34013529
    :goto_159
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_17c

    .line 34013535
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013538
    move-result-object v1

    .line 34013539
    check-cast v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013541
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013543
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013545
    if-eqz v1, :cond_177

    .line 34013547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013549
    if-eqz v1, :cond_177

    .line 34013551
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013554
    move-result-object v1

    .line 34013555
    check-cast v1, Ljava/lang/String;

    .line 34013557
    if-nez v1, :cond_178

    .line 34013559
    :cond_177
    move-object v1, v0

    .line 34013560
    :cond_178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013563
    goto :goto_159

    .line 34013564
    :cond_17c
    const/4 v0, 0x0

    .line 34013565
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013567
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013572
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013575
    move-result v1

    .line 34013576
    const p2, -0x6815fd56

    .line 34013579
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013582
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013584
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013587
    move-result p2

    .line 34013588
    iget-object v4, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013590
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013593
    move-result v4

    .line 34013594
    or-int/2addr p2, v4

    .line 34013595
    iget v4, p0, Lcu4/t;->d:I

    .line 34013597
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013600
    move-result v4

    .line 34013601
    or-int/2addr p2, v4

    .line 34013602
    iget-object v4, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013604
    iget-object v5, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013606
    iget v6, p0, Lcu4/t;->d:I

    .line 34013608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013611
    move-result-object v7

    .line 34013612
    if-nez p2, :cond_1b6

    .line 34013614
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013616
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013619
    move-result-object p2

    .line 34013620
    if-ne v7, p2, :cond_1be

    .line 34013622
    :cond_1b6
    new-instance v7, Lcu4/s;

    .line 34013624
    invoke-direct {v7, v4, v5, v6}, Lcu4/s;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 34013627
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013630
    :cond_1be
    move-object v4, v7

    .line 34013631
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013636
    const/4 v6, 0x0

    .line 34013637
    const/4 v7, 0x1

    .line 34013638
    move-object v5, p1

    .line 34013639
    invoke-static/range {v0 .. v7}, Loh5/c;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013642
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013644
    iput-object v8, p2, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013649
    :goto_1d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013652
    move-result p1

    .line 34013653
    if-eqz p1, :cond_1de

    .line 34013655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013658
    goto :goto_1de

    .line 34013659
    :cond_1db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013662
    :cond_1de
    :goto_1de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1db

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const-string v0, "com.dragon.read.component.shortvideo.impl.sameproduct.EComProductBannerViewAgency.bindData.<anonymous>.<anonymous>.<anonymous> (EComProductBannerViewAgency.kt:247)"

    .line 34013217
    .line 34013218
    const v1, 0x654d3c1

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v4, -0x1

    .line 34013222
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013228
    .line 34013229
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p2

    .line 34013236
    const/4 v8, 0x0

    .line 34013237
    const-string v0, ""

    .line 34013238
    .line 34013239
    if-ne p2, v3, :cond_f3

    .line 34013240
    .line 34013241
    const p2, -0x36906fff

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013248
    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013259
    .line 34013260
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013261
    .line 34013262
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->sortedTags:Ljava/util/List;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_7a

    .line 34013265
    .line 34013266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_6f

    .line 34013275
    .line 34013276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    move-object v5, v4

    .line 34013281
    check-cast v5, Lcom/dragon/read/rpc/model/Tag;

    .line 34013282
    .line 34013283
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Tag;->tagType:Lcom/dragon/read/rpc/model/ProductTagType;

    .line 34013284
    .line 34013285
    sget-object v6, Lcom/dragon/read/rpc/model/ProductTagType;->SellPoint:Lcom/dragon/read/rpc/model/ProductTagType;

    .line 34013286
    .line 34013287
    if-ne v5, v6, :cond_6b

    .line 34013288
    .line 34013289
    const/4 v5, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v5, 0x0

    .line 34013292
    :goto_6c
    if-eqz v5, :cond_56

    .line 34013293
    .line 34013294
    move-object v8, v4

    .line 34013295
    :cond_6f
    check-cast v8, Lcom/dragon/read/rpc/model/Tag;

    .line 34013296
    .line 34013297
    if-eqz v8, :cond_7a

    .line 34013298
    .line 34013299
    iget-object v1, v8, Lcom/dragon/read/rpc/model/Tag;->text:Ljava/lang/String;

    .line 34013300
    .line 34013301
    if-nez v1, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    move-object v3, v1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    move-object v3, v0

    .line 34013307
    :goto_7b
    const/4 v1, 0x0

    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013309
    .line 34013310
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013311
    .line 34013312
    if-nez v4, :cond_83

    .line 34013313
    .line 34013314
    move-object v4, v0

    .line 34013315
    :cond_83
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013316
    .line 34013317
    if-nez v5, :cond_88

    .line 34013318
    .line 34013319
    move-object v5, v0

    .line 34013320
    :cond_88
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013321
    .line 34013322
    if-eqz v2, :cond_9b

    .line 34013323
    .line 34013324
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013325
    .line 34013326
    if-eqz v2, :cond_9b

    .line 34013327
    .line 34013328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    check-cast v2, Ljava/lang/String;

    .line 34013333
    .line 34013334
    if-nez v2, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    move-object v6, v2

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    move-object v6, v0

    .line 34013340
    :goto_9c
    const v0, -0x48fade91

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013347
    .line 34013348
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    or-int/2addr v0, v2

    .line 34013357
    iget-object v2, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013358
    .line 34013359
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    or-int/2addr v0, v2

    .line 34013364
    iget v2, p0, Lcu4/t;->d:I

    .line 34013365
    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v2

    .line 34013370
    or-int/2addr v0, v2

    .line 34013371
    iget-object v2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013372
    .line 34013373
    iget-object v7, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013374
    .line 34013375
    iget v8, p0, Lcu4/t;->d:I

    .line 34013376
    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v9

    .line 34013381
    if-nez v0, :cond_cf

    .line 34013382
    .line 34013383
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013384
    .line 34013385
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    if-ne v9, v0, :cond_d7

    .line 34013390
    .line 34013391
    :cond_cf
    new-instance v9, Lcu4/r;

    .line 34013392
    .line 34013393
    invoke-direct {v9, v2, p2, v7, v8}, Lcu4/r;-><init>(Lcu4/u;Lcom/dragon/read/rpc/model/PlayletSliceProduct;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    move-object p2, v9

    .line 34013400
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34013401
    .line 34013402
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013403
    .line 34013404
    .line 34013405
    const/4 v7, 0x0

    .line 34013406
    const/4 v8, 0x1

    .line 34013407
    move-object v0, v1

    .line 34013408
    move-object v1, v4

    .line 34013409
    move-object v2, v5

    .line 34013410
    move-object v4, v6

    .line 34013411
    move-object v5, p2

    .line 34013412
    move-object v6, p1

    .line 34013413
    invoke-static/range {v0 .. v8}, Loh5/c;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013417
    .line 34013418
    iget-object v0, p0, Lcu4/t;->e:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013419
    .line 34013420
    iput-object v0, p2, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013421
    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    .line 34013424
    .line 34013425
    goto/16 :goto_1d1

    .line 34013426
    .line 34013427
    :cond_f3
    const p2, -0x367c7f4a

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013434
    .line 34013435
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013436
    .line 34013437
    if-eqz p2, :cond_142

    .line 34013438
    .line 34013439
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10b

    .line 34013448
    .line 34013449
    move-object v1, v8

    .line 34013450
    goto :goto_134

    .line 34013451
    :cond_10b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v2

    .line 34013459
    if-nez v2, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_134

    .line 34013462
    :cond_116
    move-object v2, v1

    .line 34013463
    check-cast v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013464
    .line 34013465
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013466
    .line 34013467
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ProductData;->minPrice:J

    .line 34013468
    .line 34013469
    :cond_11d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    move-object v5, v4

    .line 34013474
    check-cast v5, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013475
    .line 34013476
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013477
    .line 34013478
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPrice:J

    .line 34013479
    .line 34013480
    cmp-long v7, v2, v5

    .line 34013481
    .line 34013482
    if-lez v7, :cond_12e

    .line 34013483
    .line 34013484
    move-object v1, v4

    .line 34013485
    move-wide v2, v5

    .line 34013486
    :cond_12e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v4

    .line 34013490
    if-nez v4, :cond_11d

    .line 34013491
    .line 34013492
    :goto_134
    check-cast v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013493
    .line 34013494
    if-eqz v1, :cond_142

    .line 34013495
    .line 34013496
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013497
    .line 34013498
    if-eqz p2, :cond_142

    .line 34013499
    .line 34013500
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013501
    .line 34013502
    if-eqz p2, :cond_142

    .line 34013503
    .line 34013504
    move-object v2, p2

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v2, v0

    .line 34013507
    :goto_143
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013508
    .line 34013509
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013510
    .line 34013511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v3, Ljava/util/ArrayList;

    .line 34013515
    .line 34013516
    const/16 v1, 0xa

    .line 34013517
    .line 34013518
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v1

    .line 34013522
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    :goto_159
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_17c

    .line 34013534
    .line 34013535
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    check-cast v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 34013540
    .line 34013541
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013542
    .line 34013543
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013544
    .line 34013545
    if-eqz v1, :cond_177

    .line 34013546
    .line 34013547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013548
    .line 34013549
    if-eqz v1, :cond_177

    .line 34013550
    .line 34013551
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    check-cast v1, Ljava/lang/String;

    .line 34013556
    .line 34013557
    if-nez v1, :cond_178

    .line 34013558
    .line 34013559
    :cond_177
    move-object v1, v0

    .line 34013560
    :cond_178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013561
    .line 34013562
    .line 34013563
    goto :goto_159

    .line 34013564
    :cond_17c
    const/4 v0, 0x0

    .line 34013565
    iget-object p2, p0, Lcu4/t;->a:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013566
    .line 34013567
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 34013568
    .line 34013569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v1

    .line 34013576
    const p2, -0x6815fd56

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013580
    .line 34013581
    .line 34013582
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013583
    .line 34013584
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013585
    .line 34013586
    .line 34013587
    move-result p2

    .line 34013588
    iget-object v4, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013589
    .line 34013590
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v4

    .line 34013594
    or-int/2addr p2, v4

    .line 34013595
    iget v4, p0, Lcu4/t;->d:I

    .line 34013596
    .line 34013597
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v4

    .line 34013601
    or-int/2addr p2, v4

    .line 34013602
    iget-object v4, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013603
    .line 34013604
    iget-object v5, p0, Lcu4/t;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013605
    .line 34013606
    iget v6, p0, Lcu4/t;->d:I

    .line 34013607
    .line 34013608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v7

    .line 34013612
    if-nez p2, :cond_1b6

    .line 34013613
    .line 34013614
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013615
    .line 34013616
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object p2

    .line 34013620
    if-ne v7, p2, :cond_1be

    .line 34013621
    .line 34013622
    :cond_1b6
    new-instance v7, Lcu4/s;

    .line 34013623
    .line 34013624
    invoke-direct {v7, v4, v5, v6}, Lcu4/s;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    move-object v4, v7

    .line 34013631
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013632
    .line 34013633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013634
    .line 34013635
    .line 34013636
    const/4 v6, 0x0

    .line 34013637
    const/4 v7, 0x1

    .line 34013638
    move-object v5, p1

    .line 34013639
    invoke-static/range {v0 .. v7}, Loh5/c;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013640
    .line 34013641
    .line 34013642
    iget-object p2, p0, Lcu4/t;->b:Lcu4/u;

    .line 34013643
    .line 34013644
    iput-object v8, p2, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 34013645
    .line 34013646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013647
    .line 34013648
    .line 34013649
    :goto_1d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013650
    .line 34013651
    .line 34013652
    move-result p1

    .line 34013653
    if-eqz p1, :cond_1de

    .line 34013654
    .line 34013655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013656
    .line 34013657
    .line 34013658
    goto :goto_1de

    .line 34013659
    :cond_1db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013660
    .line 34013661
    .line 34013662
    :cond_1de
    :goto_1de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013663
    .line 34013664
    return-object p1
.end method


