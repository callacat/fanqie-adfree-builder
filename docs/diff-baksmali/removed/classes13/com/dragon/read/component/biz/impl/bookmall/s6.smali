.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s6;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/s6;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/s6;->a:Ljava/util/List;

    .line 524291
    .line 524292
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/s6;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 524293
    .line 524294
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    const-string v3, "preload_launch_cover"

    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-static {v3, v4}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524303
    .line 524304
    .line 524305
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627$a;

    .line 524306
    .line 524307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;

    .line 524311
    .line 524312
    const-string v5, "launch_cover_opt_v627"

    .line 524313
    .line 524314
    invoke-static {v5, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v3

    .line 524318
    const-string v6, ""

    .line 524319
    .line 524320
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524321
    .line 524322
    .line 524323
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;

    .line 524324
    .line 524325
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->enable:Z

    .line 524326
    .line 524327
    const/4 v7, 0x0

    .line 524328
    if-eqz v3, :cond_2f

    .line 524329
    .line 524330
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524331
    .line 524332
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 524336
    .line 524337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v8

    .line 524344
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524345
    .line 524346
    .line 524347
    move-result v0

    .line 524348
    const/4 v9, 0x1

    .line 524349
    const-string v10, "deliver"

    .line 524350
    .line 524351
    const-string v11, "FirstScreenBitmapPreloader"

    .line 524352
    .line 524353
    if-eqz v0, :cond_266

    .line 524354
    .line 524355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v0

    .line 524359
    move-object v12, v0

    .line 524360
    check-cast v12, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 524361
    .line 524362
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524363
    .line 524364
    if-eqz v0, :cond_57

    .line 524365
    .line 524366
    move-object v0, v12

    .line 524367
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524368
    .line 524369
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->f(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;)Ljava/util/List;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    goto/16 :goto_246

    .line 524374
    .line 524375
    :cond_57
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 524376
    .line 524377
    if-eqz v0, :cond_77

    .line 524378
    .line 524379
    move-object v0, v12

    .line 524380
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 524381
    .line 524382
    :try_start_5e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v0

    .line 524390
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524391
    .line 524392
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 524393
    .line 524394
    const/4 v9, 0x4

    .line 524395
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->h(ILjava/util/List;)Ljava/util/List;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_71

    .line 524399
    goto/16 :goto_246

    .line 524400
    .line 524401
    :catch_71
    move-exception v0

    .line 524402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524403
    .line 524404
    .line 524405
    goto/16 :goto_245

    .line 524406
    .line 524407
    :cond_77
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627$a;

    .line 524408
    .line 524409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524410
    .line 524411
    .line 524412
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;

    .line 524413
    .line 524414
    invoke-static {v5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v0

    .line 524418
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;

    .line 524422
    .line 524423
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV627;->enable:Z

    .line 524424
    .line 524425
    if-eqz v0, :cond_98

    .line 524426
    .line 524427
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 524428
    .line 524429
    if-eqz v0, :cond_98

    .line 524430
    .line 524431
    move-object v0, v12

    .line 524432
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 524433
    .line 524434
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/util/List;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v0

    .line 524438
    goto/16 :goto_246

    .line 524439
    .line 524440
    :cond_98
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v0

    .line 524444
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->enable:Z

    .line 524445
    .line 524446
    if-eqz v0, :cond_ad

    .line 524447
    .line 524448
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 524449
    .line 524450
    if-eqz v0, :cond_ad

    .line 524451
    .line 524452
    move-object v0, v12

    .line 524453
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 524454
    .line 524455
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->f(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;)Ljava/util/List;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    goto/16 :goto_246

    .line 524460
    .line 524461
    :cond_ad
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v0

    .line 524465
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->enableInInfinite:Z

    .line 524466
    .line 524467
    if-eqz v0, :cond_1b7

    .line 524468
    .line 524469
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 524470
    .line 524471
    if-eqz v0, :cond_1b7

    .line 524472
    .line 524473
    move-object v0, v12

    .line 524474
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 524475
    .line 524476
    :try_start_bc
    new-instance v13, Ljava/util/ArrayList;

    .line 524477
    .line 524478
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524479
    .line 524480
    .line 524481
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 524482
    .line 524483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v0

    .line 524487
    const/4 v14, 0x2

    .line 524488
    :cond_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524489
    .line 524490
    .line 524491
    move-result v15

    .line 524492
    if-eqz v15, :cond_1ae

    .line 524493
    .line 524494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v15

    .line 524498
    check-cast v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524499
    .line 524500
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524501
    .line 524502
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v15

    .line 524506
    :goto_da
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v16

    .line 524510
    if-eqz v16, :cond_c8

    .line 524511
    .line 524512
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v16

    .line 524516
    move-object/from16 v4, v16

    .line 524517
    .line 524518
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 524519
    .line 524520
    add-int/lit8 v14, v14, -0x1

    .line 524521
    .line 524522
    if-gez v14, :cond_ee

    .line 524523
    .line 524524
    goto/16 :goto_1ae

    .line 524525
    .line 524526
    :cond_ee
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 524527
    .line 524528
    if-eqz v7, :cond_ff

    .line 524529
    .line 524530
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 524531
    .line 524532
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524533
    .line 524534
    invoke-static {v4, v9}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->i(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v4

    .line 524538
    invoke-static {v4, v13}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524539
    .line 524540
    .line 524541
    goto/16 :goto_1a9

    .line 524542
    .line 524543
    :cond_ff
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 524544
    .line 524545
    if-eqz v7, :cond_10e

    .line 524546
    .line 524547
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 524548
    .line 524549
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524550
    .line 524551
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 524552
    .line 524553
    invoke-static {v4, v13}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524554
    .line 524555
    .line 524556
    goto/16 :goto_1a9

    .line 524557
    .line 524558
    :cond_10e
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 524559
    .line 524560
    if-eqz v7, :cond_13a

    .line 524561
    .line 524562
    const/4 v7, 0x0

    .line 524563
    :goto_113
    move-object v9, v4

    .line 524564
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 524565
    .line 524566
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->topicItemModelList:Ljava/util/List;

    .line 524567
    .line 524568
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524569
    .line 524570
    .line 524571
    move-result v9

    .line 524572
    if-ge v7, v9, :cond_1a9

    .line 524573
    .line 524574
    const/4 v9, 0x3

    .line 524575
    if-lt v7, v9, :cond_123

    .line 524576
    .line 524577
    goto/16 :goto_1a9

    .line 524578
    .line 524579
    :cond_123
    move-object v9, v4

    .line 524580
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 524581
    .line 524582
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;->topicItemModelList:Ljava/util/List;

    .line 524583
    .line 524584
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v9

    .line 524588
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524589
    .line 524590
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524591
    .line 524592
    if-eqz v9, :cond_137

    .line 524593
    .line 524594
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 524595
    .line 524596
    invoke-static {v9, v13}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524597
    .line 524598
    .line 524599
    :cond_137
    add-int/lit8 v7, v7, 0x1

    .line 524600
    .line 524601
    goto :goto_113

    .line 524602
    :cond_13a
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 524603
    .line 524604
    if-eqz v7, :cond_15a

    .line 524605
    .line 524606
    move-object v7, v4

    .line 524607
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 524608
    .line 524609
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->adList:Ljava/util/ArrayList;

    .line 524610
    .line 524611
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524612
    .line 524613
    .line 524614
    move-result v7

    .line 524615
    if-lez v7, :cond_1a9

    .line 524616
    .line 524617
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 524618
    .line 524619
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;->adList:Ljava/util/ArrayList;

    .line 524620
    .line 524621
    const/4 v7, 0x0

    .line 524622
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v4

    .line 524626
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 524627
    .line 524628
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->picture:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-static {v4, v13}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524631
    .line 524632
    .line 524633
    goto :goto_1a9

    .line 524634
    :cond_15a
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 524635
    .line 524636
    if-eqz v7, :cond_168

    .line 524637
    .line 524638
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 524639
    .line 524640
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524641
    .line 524642
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 524643
    .line 524644
    invoke-static {v4, v13}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524645
    .line 524646
    .line 524647
    goto :goto_1a9

    .line 524648
    :cond_168
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 524649
    .line 524650
    if-eqz v7, :cond_179

    .line 524651
    .line 524652
    new-instance v7, Lor3/c;

    .line 524653
    .line 524654
    invoke-direct {v7}, Lor3/c;-><init>()V

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v7, v4}, Lor3/c;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v4

    .line 524661
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524662
    .line 524663
    .line 524664
    goto :goto_1a9

    .line 524665
    :cond_179
    instance-of v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 524666
    .line 524667
    if-eqz v7, :cond_18a

    .line 524668
    .line 524669
    new-instance v7, Lor3/d;

    .line 524670
    .line 524671
    invoke-direct {v7}, Lor3/d;-><init>()V

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v7, v4}, Lor3/d;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v4

    .line 524678
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524679
    .line 524680
    .line 524681
    goto :goto_1a9

    .line 524682
    :cond_18a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524685
    .line 524686
    .line 524687
    const-string v9, " ignored infinite cell: "

    .line 524688
    .line 524689
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v4

    .line 524696
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v4

    .line 524700
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v4

    .line 524707
    const/4 v7, 0x0

    .line 524708
    new-array v9, v7, [Ljava/lang/Object;

    .line 524709
    .line 524710
    invoke-static {v10, v11, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_1a9} :catch_1b1

    .line 524711
    .line 524712
    .line 524713
    :cond_1a9
    :goto_1a9
    const/4 v4, 0x0

    .line 524714
    const/4 v7, 0x0

    .line 524715
    const/4 v9, 0x1

    .line 524716
    goto/16 :goto_da

    .line 524717
    .line 524718
    :cond_1ae
    :goto_1ae
    move-object v0, v13

    .line 524719
    goto/16 :goto_246

    .line 524720
    .line 524721
    :catch_1b1
    move-exception v0

    .line 524722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524723
    .line 524724
    .line 524725
    goto/16 :goto_245

    .line 524726
    .line 524727
    :cond_1b7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v0

    .line 524731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV651;->enableInInfinite:Z

    .line 524732
    .line 524733
    if-eqz v0, :cond_245

    .line 524734
    .line 524735
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt$a;

    .line 524736
    .line 524737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    .line 524739
    .line 524740
    const-string/jumbo v0, "video_tab_first_screen_images_preload_opt_v685"

    .line 524741
    .line 524742
    .line 524743
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt;

    .line 524744
    .line 524745
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt;

    .line 524753
    .line 524754
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/VideoTabFirstScreenImagesPreloadOpt;->enable:Z

    .line 524755
    .line 524756
    if-eqz v0, :cond_245

    .line 524757
    .line 524758
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524759
    .line 524760
    if-eqz v0, :cond_245

    .line 524761
    .line 524762
    move-object v0, v12

    .line 524763
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524764
    .line 524765
    :try_start_1dd
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524766
    .line 524767
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524768
    .line 524769
    .line 524770
    move-result v4

    .line 524771
    const/16 v7, 0x9

    .line 524772
    .line 524773
    if-lt v4, v7, :cond_1e8

    .line 524774
    .line 524775
    goto :goto_245

    .line 524776
    :cond_1e8
    new-instance v4, Ljava/util/ArrayList;

    .line 524777
    .line 524778
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524779
    .line 524780
    .line 524781
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524782
    .line 524783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    :cond_1f3
    :goto_1f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524788
    .line 524789
    .line 524790
    move-result v7

    .line 524791
    if-eqz v7, :cond_23f

    .line 524792
    .line 524793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v7

    .line 524797
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 524798
    .line 524799
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 524800
    .line 524801
    if-eqz v9, :cond_20f

    .line 524802
    .line 524803
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 524804
    .line 524805
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;)Ljava/util/List;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v7

    .line 524809
    if-eqz v7, :cond_1f3

    .line 524810
    .line 524811
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524812
    .line 524813
    .line 524814
    goto :goto_1f3

    .line 524815
    :cond_20f
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 524816
    .line 524817
    if-eqz v9, :cond_21f

    .line 524818
    .line 524819
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 524820
    .line 524821
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/util/List;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v7

    .line 524825
    if-eqz v7, :cond_1f3

    .line 524826
    .line 524827
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524828
    .line 524829
    .line 524830
    goto :goto_1f3

    .line 524831
    :cond_21f
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 524832
    .line 524833
    if-eqz v9, :cond_22f

    .line 524834
    .line 524835
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 524836
    .line 524837
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)Ljava/util/List;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v7

    .line 524841
    if-eqz v7, :cond_1f3

    .line 524842
    .line 524843
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524844
    .line 524845
    .line 524846
    goto :goto_1f3

    .line 524847
    :cond_22f
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 524848
    .line 524849
    if-eqz v9, :cond_1f3

    .line 524850
    .line 524851
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 524852
    .line 524853
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/util/List;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v7

    .line 524857
    if-eqz v7, :cond_1f3

    .line 524858
    .line 524859
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_23e} :catch_241

    .line 524860
    .line 524861
    .line 524862
    goto :goto_1f3

    .line 524863
    :cond_23f
    move-object v0, v4

    .line 524864
    goto :goto_246

    .line 524865
    :catch_241
    move-exception v0

    .line 524866
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524867
    .line 524868
    .line 524869
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 524870
    :goto_246
    if-eqz v0, :cond_24c

    .line 524871
    .line 524872
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524873
    .line 524874
    .line 524875
    goto :goto_262

    .line 524876
    :cond_24c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524877
    .line 524878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    const-string v4, " ignored cell: "

    .line 524887
    .line 524888
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v0

    .line 524892
    const/4 v4, 0x0

    .line 524893
    new-array v7, v4, [Ljava/lang/Object;

    .line 524894
    .line 524895
    invoke-static {v10, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524896
    .line 524897
    .line 524898
    :goto_262
    const/4 v4, 0x0

    .line 524899
    const/4 v7, 0x0

    .line 524900
    goto/16 :goto_38

    .line 524901
    .line 524902
    :cond_266
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693$a;

    .line 524903
    .line 524904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524905
    .line 524906
    .line 524907
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;

    .line 524908
    .line 524909
    const-string v4, "launch_cover_opt_v693"

    .line 524910
    .line 524911
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v0

    .line 524915
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;

    .line 524919
    .line 524920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->enable:Z

    .line 524921
    .line 524922
    if-eqz v0, :cond_3a6

    .line 524923
    .line 524924
    iget-object v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 524925
    .line 524926
    iget v2, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 524927
    .line 524928
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 524929
    .line 524930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524931
    .line 524932
    .line 524933
    move-result v5

    .line 524934
    add-int/lit8 v5, v5, -0x1

    .line 524935
    .line 524936
    if-le v2, v5, :cond_28d

    .line 524937
    .line 524938
    const/4 v5, 0x0

    .line 524939
    goto/16 :goto_308

    .line 524940
    .line 524941
    :cond_28d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524942
    .line 524943
    .line 524944
    move-result-wide v7

    .line 524945
    new-instance v5, Ljava/util/ArrayList;

    .line 524946
    .line 524947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524948
    .line 524949
    .line 524950
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 524951
    .line 524952
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 524957
    .line 524958
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 524959
    .line 524960
    if-eqz v2, :cond_2ba

    .line 524961
    .line 524962
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v2

    .line 524966
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524967
    .line 524968
    .line 524969
    move-result v9

    .line 524970
    if-eqz v9, :cond_2ba

    .line 524971
    .line 524972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v9

    .line 524976
    check-cast v9, Lcom/dragon/read/rpc/model/CellViewData;

    .line 524977
    .line 524978
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->m(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v9

    .line 524982
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524983
    .line 524984
    .line 524985
    goto :goto_2a6

    .line 524986
    :cond_2ba
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->videoViewData:Ljava/util/List;

    .line 524987
    .line 524988
    if-eqz v0, :cond_2e3

    .line 524989
    .line 524990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v0

    .line 524994
    :goto_2c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524995
    .line 524996
    .line 524997
    move-result v2

    .line 524998
    if-eqz v2, :cond_2e3

    .line 524999
    .line 525000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v2

    .line 525004
    check-cast v2, Lcom/dragon/read/rpc/model/VideoViewData;

    .line 525005
    .line 525006
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoViewData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 525007
    .line 525008
    new-instance v9, Ljava/util/ArrayList;

    .line 525009
    .line 525010
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525011
    .line 525012
    .line 525013
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 525014
    .line 525015
    invoke-static {v12, v9}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 525016
    .line 525017
    .line 525018
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 525019
    .line 525020
    invoke-static {v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 525021
    .line 525022
    .line 525023
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525024
    .line 525025
    .line 525026
    goto :goto_2c2

    .line 525027
    :cond_2e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525028
    .line 525029
    const-string v2, " searchImageUrlFromOriginData finish, list size "

    .line 525030
    .line 525031
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525032
    .line 525033
    .line 525034
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 525035
    .line 525036
    .line 525037
    move-result v2

    .line 525038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525039
    .line 525040
    .line 525041
    const-string v2, " total cost: "

    .line 525042
    .line 525043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    .line 525046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525047
    .line 525048
    .line 525049
    move-result-wide v12

    .line 525050
    sub-long/2addr v12, v7

    .line 525051
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525052
    .line 525053
    .line 525054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v0

    .line 525058
    const/4 v2, 0x0

    .line 525059
    new-array v7, v2, [Ljava/lang/Object;

    .line 525060
    .line 525061
    invoke-static {v10, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525062
    .line 525063
    .line 525064
    :goto_308
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 525065
    .line 525066
    .line 525067
    move-result v0

    .line 525068
    if-nez v0, :cond_3a6

    .line 525069
    .line 525070
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 525071
    .line 525072
    .line 525073
    move-result v0

    .line 525074
    if-eqz v0, :cond_316

    .line 525075
    .line 525076
    goto/16 :goto_3a6

    .line 525077
    .line 525078
    :cond_316
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 525079
    .line 525080
    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 525081
    .line 525082
    .line 525083
    new-instance v2, Ljava/util/HashSet;

    .line 525084
    .line 525085
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 525086
    .line 525087
    .line 525088
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v5

    .line 525092
    :cond_324
    :goto_324
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525093
    .line 525094
    .line 525095
    move-result v7

    .line 525096
    if-eqz v7, :cond_347

    .line 525097
    .line 525098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525099
    .line 525100
    .line 525101
    move-result-object v7

    .line 525102
    check-cast v7, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 525103
    .line 525104
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 525105
    .line 525106
    .line 525107
    move-result-object v7

    .line 525108
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525109
    .line 525110
    .line 525111
    move-result-object v7

    .line 525112
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v8

    .line 525116
    if-eqz v7, :cond_341

    .line 525117
    .line 525118
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 525119
    .line 525120
    .line 525121
    :cond_341
    if-eqz v8, :cond_324

    .line 525122
    .line 525123
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525124
    .line 525125
    .line 525126
    goto :goto_324

    .line 525127
    :cond_347
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693$a;

    .line 525128
    .line 525129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525130
    .line 525131
    .line 525132
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;

    .line 525133
    .line 525134
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v4

    .line 525138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525139
    .line 525140
    .line 525141
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;

    .line 525142
    .line 525143
    iget v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV693;->preloadCount:I

    .line 525144
    .line 525145
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 525146
    .line 525147
    .line 525148
    move-result v5

    .line 525149
    sub-int/2addr v4, v5

    .line 525150
    if-gez v4, :cond_361

    .line 525151
    .line 525152
    goto :goto_3a6

    .line 525153
    :cond_361
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 525154
    .line 525155
    .line 525156
    move-result-object v0

    .line 525157
    :goto_365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525158
    .line 525159
    .line 525160
    move-result v5

    .line 525161
    if-eqz v5, :cond_3a6

    .line 525162
    .line 525163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525164
    .line 525165
    .line 525166
    move-result-object v5

    .line 525167
    check-cast v5, Ljava/lang/String;

    .line 525168
    .line 525169
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 525170
    .line 525171
    .line 525172
    move-result-object v6

    .line 525173
    if-eqz v6, :cond_37f

    .line 525174
    .line 525175
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 525176
    .line 525177
    .line 525178
    move-result v7

    .line 525179
    if-nez v7, :cond_37f

    .line 525180
    .line 525181
    const/4 v7, 0x1

    .line 525182
    goto :goto_380

    .line 525183
    :cond_37f
    const/4 v7, 0x0

    .line 525184
    :goto_380
    if-eqz v7, :cond_387

    .line 525185
    .line 525186
    add-int/lit8 v4, v4, -0x1

    .line 525187
    .line 525188
    if-gez v4, :cond_387

    .line 525189
    .line 525190
    goto :goto_3a6

    .line 525191
    :cond_387
    invoke-static {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 525192
    .line 525193
    .line 525194
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525195
    .line 525196
    .line 525197
    if-eqz v7, :cond_3a4

    .line 525198
    .line 525199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525200
    .line 525201
    const-string v7, " mergeImagesFromOriginData path: "

    .line 525202
    .line 525203
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525204
    .line 525205
    .line 525206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525207
    .line 525208
    .line 525209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525210
    .line 525211
    .line 525212
    move-result-object v5

    .line 525213
    const/4 v6, 0x0

    .line 525214
    new-array v7, v6, [Ljava/lang/Object;

    .line 525215
    .line 525216
    invoke-static {v10, v11, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525217
    .line 525218
    .line 525219
    goto :goto_365

    .line 525220
    :cond_3a4
    const/4 v6, 0x0

    .line 525221
    goto :goto_365

    .line 525222
    :cond_3a6
    :goto_3a6
    new-instance v0, Ljava/util/ArrayList;

    .line 525223
    .line 525224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525225
    .line 525226
    .line 525227
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525228
    .line 525229
    .line 525230
    move-result-object v2

    .line 525231
    :goto_3af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525232
    .line 525233
    .line 525234
    move-result v3

    .line 525235
    if-eqz v3, :cond_3e8

    .line 525236
    .line 525237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525238
    .line 525239
    .line 525240
    move-result-object v3

    .line 525241
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 525242
    .line 525243
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 525244
    .line 525245
    .line 525246
    move-result-object v4

    .line 525247
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 525248
    .line 525249
    .line 525250
    move-result-object v4

    .line 525251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525252
    .line 525253
    .line 525254
    move-result v5

    .line 525255
    if-eqz v5, :cond_3ca

    .line 525256
    .line 525257
    goto :goto_3af

    .line 525258
    :cond_3ca
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525259
    .line 525260
    .line 525261
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 525262
    .line 525263
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 525264
    .line 525265
    .line 525266
    invoke-static {v5}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 525267
    .line 525268
    .line 525269
    move-result-object v5

    .line 525270
    iget-object v5, v5, Ll55/b;->a:Ll55/j;

    .line 525271
    .line 525272
    new-instance v6, Lcom/facebook/net/TTCallerContext;

    .line 525273
    .line 525274
    invoke-direct {v6}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 525275
    .line 525276
    .line 525277
    const-string v7, "is_first_screen"

    .line 525278
    .line 525279
    const-string v8, "1"

    .line 525280
    .line 525281
    invoke-virtual {v6, v7, v8}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 525282
    .line 525283
    .line 525284
    invoke-virtual {v5, v4, v3, v6}, Ll55/j;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V

    .line 525285
    .line 525286
    .line 525287
    goto :goto_3af

    .line 525288
    :cond_3e8
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525289
    .line 525290
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 525291
    .line 525292
    .line 525293
    move-result-object v2

    .line 525294
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 525295
    .line 525296
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/n8;->a(Ljava/util/List;)V

    .line 525297
    .line 525298
    .line 525299
    return-void
.end method
