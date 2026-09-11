## classes4/es4/a0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Les4/a0;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Les4/a0;->b:Les4/f0;

    .line 34013190
    iget-object v11, v0, Les4/a0;->c:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013192
    move-object/from16 v12, p1

    .line 34013194
    check-cast v12, Ljava/util/Map;

    .line 34013196
    move-object/from16 v13, p2

    .line 34013198
    check-cast v13, Ljava/util/Map;

    .line 34013200
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013203
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    const/4 v14, 0x0

    .line 34013206
    new-array v4, v14, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v5, "prefetch videoDetail success"

    .line 34013214
    const-string v15, "default"

    .line 34013216
    invoke-static {v15, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    new-instance v10, Ljava/util/ArrayList;

    .line 34013221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013227
    move-result v9

    .line 34013228
    move-object v3, v2

    .line 34013229
    const/4 v7, 0x0

    .line 34013230
    :goto_2e
    if-ge v7, v9, :cond_1d9

    .line 34013232
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013235
    move-result-object v4

    .line 34013236
    check-cast v4, Lui4/n;

    .line 34013238
    iget-object v8, v4, Lui4/n;->a:Ljava/lang/String;

    .line 34013240
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013243
    move-result-object v4

    .line 34013244
    check-cast v4, Lui4/n;

    .line 34013246
    iget-object v6, v4, Lui4/n;->b:Lui4/q;

    .line 34013248
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013251
    move-result-object v4

    .line 34013252
    check-cast v4, Lui4/n;

    .line 34013254
    iget v5, v4, Lui4/n;->c:I

    .line 34013256
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013262
    const-string v14, "prefetchVideoDetail seriesId:"

    .line 34013264
    if-eqz v4, :cond_18f

    .line 34013266
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34013269
    move-result-object v16

    .line 34013270
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013273
    move-result v16

    .line 34013274
    if-eqz v16, :cond_6b

    .line 34013276
    move-object/from16 v17, v1

    .line 34013278
    move-object/from16 v18, v2

    .line 34013280
    move/from16 v16, v7

    .line 34013282
    move v1, v9

    .line 34013283
    move-object v2, v10

    .line 34013284
    move-object/from16 v19, v12

    .line 34013286
    move-object v0, v13

    .line 34013287
    move-object v13, v15

    .line 34013288
    move-object v15, v8

    .line 34013289
    goto/16 :goto_19e

    .line 34013291
    :cond_6b
    iget-object v3, v3, Les4/f0;->a:Les4/p;

    .line 34013293
    invoke-virtual {v3, v8, v4, v11}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013296
    const-string v3, " startTime:"

    .line 34013298
    if-eqz v6, :cond_d3

    .line 34013300
    new-instance v4, Les4/z0;

    .line 34013302
    iget-object v0, v6, Lui4/q;->e:Ljava/lang/String;

    .line 34013304
    sget-object v16, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013306
    invoke-virtual/range {v16 .. v16}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013309
    move-result v16

    .line 34013310
    move-object/from16 v17, v1

    .line 34013312
    move-object/from16 v18, v2

    .line 34013314
    iget-wide v1, v6, Lui4/q;->b:J

    .line 34013316
    move-object/from16 v19, v12

    .line 34013318
    move-object v12, v3

    .line 34013319
    move-object v3, v4

    .line 34013320
    move-object/from16 p2, v13

    .line 34013322
    move-object v13, v4

    .line 34013323
    move-object v4, v8

    .line 34013324
    move/from16 v20, v5

    .line 34013326
    move-object v5, v0

    .line 34013327
    move-object v0, v6

    .line 34013328
    move/from16 v6, v16

    .line 34013330
    move/from16 v16, v7

    .line 34013332
    move-object/from16 v21, v15

    .line 34013334
    move-object v15, v8

    .line 34013335
    move-wide v7, v1

    .line 34013336
    move v1, v9

    .line 34013337
    move/from16 v9, v20

    .line 34013339
    move-object v2, v10

    .line 34013340
    move-object v10, v11

    .line 34013341
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013344
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013347
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013351
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v5, " from highlight vid:"

    .line 34013359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    iget-object v5, v0, Lui4/q;->e:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    iget-wide v5, v0, Lui4/q;->b:J

    .line 34013372
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    const/4 v5, 0x0

    .line 34013380
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013385
    move-result-object v3

    .line 34013386
    move-object/from16 v13, v21

    .line 34013388
    invoke-static {v13, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    move-object/from16 v0, p2

    .line 34013393
    goto/16 :goto_18b

    .line 34013395
    :cond_d3
    move-object/from16 v17, v1

    .line 34013397
    move-object/from16 v18, v2

    .line 34013399
    move/from16 v20, v5

    .line 34013401
    move/from16 v16, v7

    .line 34013403
    move v1, v9

    .line 34013404
    move-object v2, v10

    .line 34013405
    move-object/from16 v19, v12

    .line 34013407
    move-object v0, v13

    .line 34013408
    move-object v13, v15

    .line 34013409
    const/4 v5, 0x0

    .line 34013410
    move-object v12, v3

    .line 34013411
    move-object v15, v8

    .line 34013412
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    move-result-object v3

    .line 34013416
    check-cast v3, Lzj4/d;

    .line 34013418
    if-nez v3, :cond_12e

    .line 34013420
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013427
    move-result-object v3

    .line 34013428
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013430
    if-nez v3, :cond_fa

    .line 34013432
    goto/16 :goto_18b

    .line 34013434
    :cond_fa
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013436
    if-nez v6, :cond_100

    .line 34013438
    goto/16 :goto_18b

    .line 34013440
    :cond_100
    sget-object v4, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013444
    const-string v7, "prefetchVideoDetail no progress default vid:"

    .line 34013446
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013449
    move-result-object v7

    .line 34013450
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013452
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013455
    move-result-object v4

    .line 34013456
    invoke-static {v13, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    new-instance v12, Les4/z0;

    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013463
    if-eqz v3, :cond_11a

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013468
    :goto_11c
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013471
    move-result v7

    .line 34013472
    const-wide/16 v8, 0x0

    .line 34013474
    move-object v3, v12

    .line 34013475
    move-object v4, v15

    .line 34013476
    move-object v5, v6

    .line 34013477
    move v6, v7

    .line 34013478
    move-wide v7, v8

    .line 34013479
    move/from16 v9, v20

    .line 34013481
    move-object v10, v11

    .line 34013482
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013485
    goto :goto_188

    .line 34013486
    :cond_12e
    sget-object v4, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013490
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013493
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    const-string v6, " from DB index:"

    .line 34013498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    iget v6, v3, Lzj4/d;->d:I

    .line 34013503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013506
    const-string v6, " vid:"

    .line 34013508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    iget-object v6, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    iget-object v6, v3, Lzj4/d;->h:Ljava/lang/String;

    .line 34013521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object v5

    .line 34013528
    const/4 v6, 0x0

    .line 34013529
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013531
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013534
    move-result-object v4

    .line 34013535
    invoke-static {v13, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013538
    iget-object v4, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013540
    if-eqz v4, :cond_16f

    .line 34013542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013545
    move-result v4

    .line 34013546
    if-nez v4, :cond_16d

    .line 34013548
    goto :goto_16f

    .line 34013549
    :cond_16d
    const/4 v5, 0x0

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    :goto_16f
    const/4 v5, 0x1

    .line 34013552
    :goto_170
    if-nez v5, :cond_18b

    .line 34013554
    new-instance v12, Les4/z0;

    .line 34013556
    iget-object v5, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013558
    iget v6, v3, Lzj4/d;->p:I

    .line 34013560
    iget-object v3, v3, Lzj4/d;->h:Ljava/lang/String;

    .line 34013562
    const-wide/16 v7, 0x0

    .line 34013564
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013567
    move-result-wide v7

    .line 34013568
    move-object v3, v12

    .line 34013569
    move-object v4, v15

    .line 34013570
    move/from16 v9, v20

    .line 34013572
    move-object v10, v11

    .line 34013573
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013576
    :goto_188
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013579
    :cond_18b
    :goto_18b
    move-object/from16 v3, v18

    .line 34013581
    const/4 v6, 0x0

    .line 34013582
    goto :goto_1c8

    .line 34013583
    :cond_18f
    move-object/from16 v17, v1

    .line 34013585
    move-object/from16 v18, v2

    .line 34013587
    move/from16 v16, v7

    .line 34013589
    move v1, v9

    .line 34013590
    move-object v2, v10

    .line 34013591
    move-object/from16 v19, v12

    .line 34013593
    move-object v0, v13

    .line 34013594
    move-object v13, v15

    .line 34013595
    move-object v15, v8

    .line 34013596
    move-object/from16 v3, v18

    .line 34013598
    :goto_19e
    iget-object v5, v3, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013600
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 34013603
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013607
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013610
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013613
    const-string v7, " videoDetailModel:"

    .line 34013615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013621
    const-string v4, " or episodesList empty"

    .line 34013623
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013629
    move-result-object v4

    .line 34013630
    const/4 v6, 0x0

    .line 34013631
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013633
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013636
    move-result-object v5

    .line 34013637
    invoke-static {v13, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013640
    :goto_1c8
    add-int/lit8 v7, v16, 0x1

    .line 34013642
    move v9, v1

    .line 34013643
    move-object v10, v2

    .line 34013644
    move-object v15, v13

    .line 34013645
    move-object/from16 v1, v17

    .line 34013647
    move-object/from16 v2, v18

    .line 34013649
    move-object/from16 v12, v19

    .line 34013651
    const/4 v14, 0x0

    .line 34013652
    move-object v13, v0

    .line 34013653
    move-object/from16 v0, p0

    .line 34013655
    goto/16 :goto_2e

    .line 34013657
    :cond_1d9
    move-object v2, v10

    .line 34013658
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Les4/a0;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Les4/a0;->b:Les4/f0;

    .line 34013189
    .line 34013190
    iget-object v11, v0, Les4/a0;->c:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013191
    .line 34013192
    move-object/from16 v12, p1

    .line 34013193
    .line 34013194
    check-cast v12, Ljava/util/Map;

    .line 34013195
    .line 34013196
    move-object/from16 v13, p2

    .line 34013197
    .line 34013198
    check-cast v13, Ljava/util/Map;

    .line 34013199
    .line 34013200
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    .line 34013205
    const/4 v14, 0x0

    .line 34013206
    new-array v4, v14, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v5, "prefetch videoDetail success"

    .line 34013213
    .line 34013214
    const-string v15, "default"

    .line 34013215
    .line 34013216
    invoke-static {v15, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v10, Ljava/util/ArrayList;

    .line 34013220
    .line 34013221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v9

    .line 34013228
    move-object v3, v2

    .line 34013229
    const/4 v7, 0x0

    .line 34013230
    :goto_2e
    if-ge v7, v9, :cond_1d9

    .line 34013231
    .line 34013232
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    check-cast v4, Lui4/n;

    .line 34013237
    .line 34013238
    iget-object v8, v4, Lui4/n;->a:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    check-cast v4, Lui4/n;

    .line 34013245
    .line 34013246
    iget-object v6, v4, Lui4/n;->b:Lui4/q;

    .line 34013247
    .line 34013248
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    check-cast v4, Lui4/n;

    .line 34013253
    .line 34013254
    iget v5, v4, Lui4/n;->c:I

    .line 34013255
    .line 34013256
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013261
    .line 34013262
    const-string v14, "prefetchVideoDetail seriesId:"

    .line 34013263
    .line 34013264
    if-eqz v4, :cond_18f

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v16

    .line 34013270
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v16

    .line 34013274
    if-eqz v16, :cond_6b

    .line 34013275
    .line 34013276
    move-object/from16 v17, v1

    .line 34013277
    .line 34013278
    move-object/from16 v18, v2

    .line 34013279
    .line 34013280
    move/from16 v16, v7

    .line 34013281
    .line 34013282
    move v1, v9

    .line 34013283
    move-object v2, v10

    .line 34013284
    move-object/from16 v19, v12

    .line 34013285
    .line 34013286
    move-object v0, v13

    .line 34013287
    move-object v13, v15

    .line 34013288
    move-object v15, v8

    .line 34013289
    goto/16 :goto_19e

    .line 34013290
    .line 34013291
    :cond_6b
    iget-object v3, v3, Les4/f0;->a:Les4/p;

    .line 34013292
    .line 34013293
    invoke-virtual {v3, v8, v4, v11}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v3, " startTime:"

    .line 34013297
    .line 34013298
    if-eqz v6, :cond_d3

    .line 34013299
    .line 34013300
    new-instance v4, Les4/z0;

    .line 34013301
    .line 34013302
    iget-object v0, v6, Lui4/q;->e:Ljava/lang/String;

    .line 34013303
    .line 34013304
    sget-object v16, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013305
    .line 34013306
    invoke-virtual/range {v16 .. v16}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v16

    .line 34013310
    move-object/from16 v17, v1

    .line 34013311
    .line 34013312
    move-object/from16 v18, v2

    .line 34013313
    .line 34013314
    iget-wide v1, v6, Lui4/q;->b:J

    .line 34013315
    .line 34013316
    move-object/from16 v19, v12

    .line 34013317
    .line 34013318
    move-object v12, v3

    .line 34013319
    move-object v3, v4

    .line 34013320
    move-object/from16 p2, v13

    .line 34013321
    .line 34013322
    move-object v13, v4

    .line 34013323
    move-object v4, v8

    .line 34013324
    move/from16 v20, v5

    .line 34013325
    .line 34013326
    move-object v5, v0

    .line 34013327
    move-object v0, v6

    .line 34013328
    move/from16 v6, v16

    .line 34013329
    .line 34013330
    move/from16 v16, v7

    .line 34013331
    .line 34013332
    move-object/from16 v21, v15

    .line 34013333
    .line 34013334
    move-object v15, v8

    .line 34013335
    move-wide v7, v1

    .line 34013336
    move v1, v9

    .line 34013337
    move/from16 v9, v20

    .line 34013338
    .line 34013339
    move-object v2, v10

    .line 34013340
    move-object v10, v11

    .line 34013341
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013348
    .line 34013349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v5, " from highlight vid:"

    .line 34013358
    .line 34013359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v5, v0, Lui4/q;->e:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    iget-wide v5, v0, Lui4/q;->b:J

    .line 34013371
    .line 34013372
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    const/4 v5, 0x0

    .line 34013380
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    move-object/from16 v13, v21

    .line 34013387
    .line 34013388
    invoke-static {v13, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    move-object/from16 v0, p2

    .line 34013392
    .line 34013393
    goto/16 :goto_18b

    .line 34013394
    .line 34013395
    :cond_d3
    move-object/from16 v17, v1

    .line 34013396
    .line 34013397
    move-object/from16 v18, v2

    .line 34013398
    .line 34013399
    move/from16 v20, v5

    .line 34013400
    .line 34013401
    move/from16 v16, v7

    .line 34013402
    .line 34013403
    move v1, v9

    .line 34013404
    move-object v2, v10

    .line 34013405
    move-object/from16 v19, v12

    .line 34013406
    .line 34013407
    move-object v0, v13

    .line 34013408
    move-object v13, v15

    .line 34013409
    const/4 v5, 0x0

    .line 34013410
    move-object v12, v3

    .line 34013411
    move-object v15, v8

    .line 34013412
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v3

    .line 34013416
    check-cast v3, Lzj4/d;

    .line 34013417
    .line 34013418
    if-nez v3, :cond_12e

    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013429
    .line 34013430
    if-nez v3, :cond_fa

    .line 34013431
    .line 34013432
    goto/16 :goto_18b

    .line 34013433
    .line 34013434
    :cond_fa
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013435
    .line 34013436
    if-nez v6, :cond_100

    .line 34013437
    .line 34013438
    goto/16 :goto_18b

    .line 34013439
    .line 34013440
    :cond_100
    sget-object v4, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013441
    .line 34013442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string v7, "prefetchVideoDetail no progress default vid:"

    .line 34013445
    .line 34013446
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v7

    .line 34013450
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013451
    .line 34013452
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v4

    .line 34013456
    invoke-static {v13, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v12, Les4/z0;

    .line 34013460
    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013462
    .line 34013463
    if-eqz v3, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013467
    .line 34013468
    :goto_11c
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v7

    .line 34013472
    const-wide/16 v8, 0x0

    .line 34013473
    .line 34013474
    move-object v3, v12

    .line 34013475
    move-object v4, v15

    .line 34013476
    move-object v5, v6

    .line 34013477
    move v6, v7

    .line 34013478
    move-wide v7, v8

    .line 34013479
    move/from16 v9, v20

    .line 34013480
    .line 34013481
    move-object v10, v11

    .line 34013482
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_188

    .line 34013486
    :cond_12e
    sget-object v4, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013487
    .line 34013488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    const-string v6, " from DB index:"

    .line 34013497
    .line 34013498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    .line 34013501
    iget v6, v3, Lzj4/d;->d:I

    .line 34013502
    .line 34013503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v6, " vid:"

    .line 34013507
    .line 34013508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v6, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013512
    .line 34013513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v6, v3, Lzj4/d;->h:Ljava/lang/String;

    .line 34013520
    .line 34013521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v5

    .line 34013528
    const/4 v6, 0x0

    .line 34013529
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013530
    .line 34013531
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v4

    .line 34013535
    invoke-static {v13, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v4, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013539
    .line 34013540
    if-eqz v4, :cond_16f

    .line 34013541
    .line 34013542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v4

    .line 34013546
    if-nez v4, :cond_16d

    .line 34013547
    .line 34013548
    goto :goto_16f

    .line 34013549
    :cond_16d
    const/4 v5, 0x0

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    :goto_16f
    const/4 v5, 0x1

    .line 34013552
    :goto_170
    if-nez v5, :cond_18b

    .line 34013553
    .line 34013554
    new-instance v12, Les4/z0;

    .line 34013555
    .line 34013556
    iget-object v5, v3, Lzj4/d;->e:Ljava/lang/String;

    .line 34013557
    .line 34013558
    iget v6, v3, Lzj4/d;->p:I

    .line 34013559
    .line 34013560
    iget-object v3, v3, Lzj4/d;->h:Ljava/lang/String;

    .line 34013561
    .line 34013562
    const-wide/16 v7, 0x0

    .line 34013563
    .line 34013564
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-wide v7

    .line 34013568
    move-object v3, v12

    .line 34013569
    move-object v4, v15

    .line 34013570
    move/from16 v9, v20

    .line 34013571
    .line 34013572
    move-object v10, v11

    .line 34013573
    invoke-direct/range {v3 .. v10}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013574
    .line 34013575
    .line 34013576
    :goto_188
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    :goto_18b
    move-object/from16 v3, v18

    .line 34013580
    .line 34013581
    const/4 v6, 0x0

    .line 34013582
    goto :goto_1c8

    .line 34013583
    :cond_18f
    move-object/from16 v17, v1

    .line 34013584
    .line 34013585
    move-object/from16 v18, v2

    .line 34013586
    .line 34013587
    move/from16 v16, v7

    .line 34013588
    .line 34013589
    move v1, v9

    .line 34013590
    move-object v2, v10

    .line 34013591
    move-object/from16 v19, v12

    .line 34013592
    .line 34013593
    move-object v0, v13

    .line 34013594
    move-object v13, v15

    .line 34013595
    move-object v15, v8

    .line 34013596
    move-object/from16 v3, v18

    .line 34013597
    .line 34013598
    :goto_19e
    iget-object v5, v3, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013599
    .line 34013600
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013604
    .line 34013605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    .line 34013613
    const-string v7, " videoDetailModel:"

    .line 34013614
    .line 34013615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    const-string v4, " or episodesList empty"

    .line 34013622
    .line 34013623
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v4

    .line 34013630
    const/4 v6, 0x0

    .line 34013631
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013632
    .line 34013633
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v5

    .line 34013637
    invoke-static {v13, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :goto_1c8
    add-int/lit8 v7, v16, 0x1

    .line 34013641
    .line 34013642
    move v9, v1

    .line 34013643
    move-object v10, v2

    .line 34013644
    move-object v15, v13

    .line 34013645
    move-object/from16 v1, v17

    .line 34013646
    .line 34013647
    move-object/from16 v2, v18

    .line 34013648
    .line 34013649
    move-object/from16 v12, v19

    .line 34013650
    .line 34013651
    const/4 v14, 0x0

    .line 34013652
    move-object v13, v0

    .line 34013653
    move-object/from16 v0, p0

    .line 34013654
    .line 34013655
    goto/16 :goto_2e

    .line 34013656
    .line 34013657
    :cond_1d9
    move-object v2, v10

    .line 34013658
    return-object v2
.end method


