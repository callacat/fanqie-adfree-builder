## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/l0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91640

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "KmpDefaultDataConverter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91640

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "KmpDefaultDataConverter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790406
    if-eqz v2, :cond_13

    .line 50790408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790410
    if-eqz v2, :cond_13

    .line 50790412
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v2, 0x0

    .line 50790420
    :goto_14
    if-eqz v2, :cond_19

    .line 50790422
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const-wide/16 v4, 0x0

    .line 50790427
    :goto_1b
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790429
    if-eqz v2, :cond_55

    .line 50790431
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790433
    if-eqz v2, :cond_55

    .line 50790435
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790438
    move-result-object v2

    .line 50790439
    if-eqz v2, :cond_55

    .line 50790441
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k0;

    .line 50790443
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k0;-><init>()V

    .line 50790446
    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790449
    move-result-object v2

    .line 50790450
    if-eqz v2, :cond_55

    .line 50790452
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50790455
    move-result-object v2

    .line 50790456
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790459
    move-result v8

    .line 50790460
    if-eqz v8, :cond_51

    .line 50790462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790465
    move-result-object v8

    .line 50790466
    move-object v9, v8

    .line 50790467
    check-cast v9, Ljava/lang/Number;

    .line 50790469
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790472
    move-result v9

    .line 50790473
    if-eqz v9, :cond_4d

    .line 50790475
    const/4 v9, 0x1

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    const/4 v9, 0x0

    .line 50790478
    :goto_4e
    if-eqz v9, :cond_38

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    const/4 v8, 0x0

    .line 50790482
    :goto_52
    check-cast v8, Ljava/lang/Integer;

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v8, 0x0

    .line 50790486
    :goto_56
    new-instance v2, Lrh5/b;

    .line 50790488
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790491
    move-result-object v9

    .line 50790492
    new-instance v10, Lrh5/a;

    .line 50790494
    iget v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 50790496
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50790498
    if-nez v12, :cond_65

    .line 50790500
    goto :goto_80

    .line 50790501
    :cond_65
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50790504
    move-result-object v13

    .line 50790505
    array-length v14, v13

    .line 50790506
    const/4 v15, 0x0

    .line 50790507
    :goto_6b
    if-ge v15, v14, :cond_80

    .line 50790509
    aget-object v3, v13, v15

    .line 50790511
    iget v6, v3, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50790513
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50790516
    move-result v7

    .line 50790517
    if-ne v6, v7, :cond_79

    .line 50790519
    const/4 v6, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v6, 0x0

    .line 50790522
    :goto_7a
    if-eqz v6, :cond_7d

    .line 50790524
    goto :goto_81

    .line 50790525
    :cond_7d
    add-int/lit8 v15, v15, 0x1

    .line 50790527
    goto :goto_6b

    .line 50790528
    :cond_80
    :goto_80
    const/4 v3, 0x0

    .line 50790529
    :goto_81
    invoke-direct {v10, v4, v5, v11, v3}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 50790532
    invoke-direct {v2, v9, v10}, Lrh5/b;-><init>(Ljava/util/List;Lrh5/a;)V

    .line 50790535
    iget-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 50790537
    iput-boolean v3, v2, Lrh5/b;->h:Z

    .line 50790539
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 50790541
    iput-wide v3, v2, Lrh5/b;->f:J

    .line 50790543
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 50790545
    if-nez v3, :cond_95

    .line 50790547
    const-string v3, ""

    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790553
    iput-object v3, v2, Lrh5/b;->d:Ljava/lang/String;

    .line 50790555
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50790557
    iput-object v3, v2, Lrh5/b;->i:Ljava/lang/String;

    .line 50790559
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 50790561
    iput-object v3, v2, Lrh5/b;->j:Ljava/lang/String;

    .line 50790563
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50790565
    iput-object v3, v2, Lrh5/b;->k:Ljava/lang/String;

    .line 50790567
    iput-object v8, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 50790569
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790573
    const-string v5, "convert success, tabType="

    .line 50790575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790578
    iget v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50790580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790583
    const-string v5, ", childCount="

    .line 50790585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 50790590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790593
    move-result v0

    .line 50790594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790597
    const-string v0, ", resultSize="

    .line 50790599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    iget-object v0, v2, Lrh5/b;->a:Ljava/util/List;

    .line 50790604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790607
    move-result v0

    .line 50790608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790611
    const-string v0, ", nextOffset="

    .line 50790613
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    iget v0, v2, Lrh5/b;->g:I

    .line 50790618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790621
    const-string v0, ", sessionId="

    .line 50790623
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    iget-object v0, v2, Lrh5/b;->d:Ljava/lang/String;

    .line 50790628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    const-string v0, ", selectorDisplayType="

    .line 50790633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790639
    const-string v0, ", rootCellCount="

    .line 50790641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    iget-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790646
    if-eqz v0, :cond_101

    .line 50790648
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790650
    if-eqz v0, :cond_101

    .line 50790652
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790655
    move-result v0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v0, 0x0

    .line 50790658
    :goto_102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    move-result-object v0

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790668
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790671
    move-result-object v3

    .line 50790672
    const-string v4, "deliver"

    .line 50790674
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790677
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_13

    .line 50790407
    .line 50790408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790409
    .line 50790410
    if-eqz v2, :cond_13

    .line 50790411
    .line 50790412
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790417
    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v2, 0x0

    .line 50790420
    :goto_14
    if-eqz v2, :cond_19

    .line 50790421
    .line 50790422
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50790423
    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const-wide/16 v4, 0x0

    .line 50790426
    .line 50790427
    :goto_1b
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790428
    .line 50790429
    if-eqz v2, :cond_55

    .line 50790430
    .line 50790431
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790432
    .line 50790433
    if-eqz v2, :cond_55

    .line 50790434
    .line 50790435
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v2

    .line 50790439
    if-eqz v2, :cond_55

    .line 50790440
    .line 50790441
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k0;

    .line 50790442
    .line 50790443
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k0;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v2

    .line 50790450
    if-eqz v2, :cond_55

    .line 50790451
    .line 50790452
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v8

    .line 50790460
    if-eqz v8, :cond_51

    .line 50790461
    .line 50790462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v8

    .line 50790466
    move-object v9, v8

    .line 50790467
    check-cast v9, Ljava/lang/Number;

    .line 50790468
    .line 50790469
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v9

    .line 50790473
    if-eqz v9, :cond_4d

    .line 50790474
    .line 50790475
    const/4 v9, 0x1

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    const/4 v9, 0x0

    .line 50790478
    :goto_4e
    if-eqz v9, :cond_38

    .line 50790479
    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    const/4 v8, 0x0

    .line 50790482
    :goto_52
    check-cast v8, Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v8, 0x0

    .line 50790486
    :goto_56
    new-instance v2, Lrh5/b;

    .line 50790487
    .line 50790488
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v9

    .line 50790492
    new-instance v10, Lrh5/a;

    .line 50790493
    .line 50790494
    iget v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 50790495
    .line 50790496
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50790497
    .line 50790498
    if-nez v12, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_80

    .line 50790501
    :cond_65
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v13

    .line 50790505
    array-length v14, v13

    .line 50790506
    const/4 v15, 0x0

    .line 50790507
    :goto_6b
    if-ge v15, v14, :cond_80

    .line 50790508
    .line 50790509
    aget-object v3, v13, v15

    .line 50790510
    .line 50790511
    iget v6, v3, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 50790512
    .line 50790513
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-ne v6, v7, :cond_79

    .line 50790518
    .line 50790519
    const/4 v6, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v6, 0x0

    .line 50790522
    :goto_7a
    if-eqz v6, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_81

    .line 50790525
    :cond_7d
    add-int/lit8 v15, v15, 0x1

    .line 50790526
    .line 50790527
    goto :goto_6b

    .line 50790528
    :cond_80
    :goto_80
    const/4 v3, 0x0

    .line 50790529
    :goto_81
    invoke-direct {v10, v4, v5, v11, v3}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-direct {v2, v9, v10}, Lrh5/b;-><init>(Ljava/util/List;Lrh5/a;)V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 50790536
    .line 50790537
    iput-boolean v3, v2, Lrh5/b;->h:Z

    .line 50790538
    .line 50790539
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 50790540
    .line 50790541
    iput-wide v3, v2, Lrh5/b;->f:J

    .line 50790542
    .line 50790543
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 50790544
    .line 50790545
    if-nez v3, :cond_95

    .line 50790546
    .line 50790547
    const-string v3, ""

    .line 50790548
    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790551
    .line 50790552
    .line 50790553
    iput-object v3, v2, Lrh5/b;->d:Ljava/lang/String;

    .line 50790554
    .line 50790555
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50790556
    .line 50790557
    iput-object v3, v2, Lrh5/b;->i:Ljava/lang/String;

    .line 50790558
    .line 50790559
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 50790560
    .line 50790561
    iput-object v3, v2, Lrh5/b;->j:Ljava/lang/String;

    .line 50790562
    .line 50790563
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50790564
    .line 50790565
    iput-object v3, v2, Lrh5/b;->k:Ljava/lang/String;

    .line 50790566
    .line 50790567
    iput-object v8, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790570
    .line 50790571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    const-string v5, "convert success, tabType="

    .line 50790574
    .line 50790575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50790579
    .line 50790580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v5, ", childCount="

    .line 50790584
    .line 50790585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 50790589
    .line 50790590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v0

    .line 50790594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string v0, ", resultSize="

    .line 50790598
    .line 50790599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object v0, v2, Lrh5/b;->a:Ljava/util/List;

    .line 50790603
    .line 50790604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v0

    .line 50790608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v0, ", nextOffset="

    .line 50790612
    .line 50790613
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    iget v0, v2, Lrh5/b;->g:I

    .line 50790617
    .line 50790618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string v0, ", sessionId="

    .line 50790622
    .line 50790623
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v0, v2, Lrh5/b;->d:Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    const-string v0, ", selectorDisplayType="

    .line 50790632
    .line 50790633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v0, ", rootCellCount="

    .line 50790640
    .line 50790641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790645
    .line 50790646
    if-eqz v0, :cond_101

    .line 50790647
    .line 50790648
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 50790649
    .line 50790650
    if-eqz v0, :cond_101

    .line 50790651
    .line 50790652
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v0, 0x0

    .line 50790658
    :goto_102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790667
    .line 50790668
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v3

    .line 50790672
    const-string v4, "deliver"

    .line 50790673
    .line 50790674
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    return-object v2
.end method


.method public static b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078726
    move-result-object p0

    .line 34078727
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078730
    move-result v0

    .line 34078731
    const/4 v1, 0x0

    .line 34078732
    if-eqz v0, :cond_1a

    .line 34078734
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078737
    move-result-object v0

    .line 34078738
    move-object v2, v0

    .line 34078739
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34078741
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078743
    if-eqz v2, :cond_7

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    move-object v0, v1

    .line 34078747
    :goto_1b
    instance-of p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078749
    if-eqz p0, :cond_22

    .line 34078751
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    move-object v0, v1

    .line 34078755
    :goto_23
    const/4 p0, 0x0

    .line 34078756
    const-string v2, "deliver"

    .line 34078758
    if-nez v0, :cond_44

    .line 34078760
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078764
    const-string v4, "convert fail, InfiniteTabModel not found, tabType="

    .line 34078766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078769
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34078771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078777
    move-result-object p1

    .line 34078778
    new-array p0, p0, [Ljava/lang/Object;

    .line 34078780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    move-result-object v0

    .line 34078784
    invoke-static {v2, v0, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078787
    return-object v1

    .line 34078788
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34078790
    const-string v4, ""

    .line 34078792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    instance-of v5, v3, Ljava/util/Collection;

    .line 34078797
    const/4 v6, 0x1

    .line 34078798
    if-eqz v5, :cond_57

    .line 34078800
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078803
    move-result v5

    .line 34078804
    if-eqz v5, :cond_57

    .line 34078806
    goto :goto_6d

    .line 34078807
    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078810
    move-result-object v3

    .line 34078811
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_6d

    .line 34078817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078820
    move-result-object v5

    .line 34078821
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34078823
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34078825
    if-eqz v5, :cond_5b

    .line 34078827
    const/4 v3, 0x1

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    :goto_6d
    const/4 v3, 0x0

    .line 34078830
    :goto_6e
    const-string v5, ", childCount="

    .line 34078832
    if-nez v3, :cond_78

    .line 34078834
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078837
    move-result-object v3

    .line 34078838
    goto/16 :goto_1b6

    .line 34078840
    :cond_78
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34078842
    if-eqz v3, :cond_a5

    .line 34078844
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 34078846
    if-eqz v3, :cond_a5

    .line 34078848
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078851
    move-result-object v3

    .line 34078852
    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078855
    move-result v7

    .line 34078856
    if-eqz v7, :cond_a1

    .line 34078858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078861
    move-result-object v7

    .line 34078862
    move-object v8, v7

    .line 34078863
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078865
    if-eqz v8, :cond_96

    .line 34078867
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v8, v1

    .line 34078871
    :goto_97
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078873
    if-ne v8, v9, :cond_9d

    .line 34078875
    const/4 v8, 0x1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v8, 0x0

    .line 34078878
    :goto_9e
    if-eqz v8, :cond_84

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v7, v1

    .line 34078882
    :goto_a2
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    move-object v7, v1

    .line 34078886
    :goto_a6
    if-nez v7, :cond_c9

    .line 34078888
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078892
    const-string v8, "three col default convert skip, root cell not found, tabType="

    .line 34078894
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078897
    iget v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34078899
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078905
    move-result-object v7

    .line 34078906
    new-array v8, p0, [Ljava/lang/Object;

    .line 34078908
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078911
    move-result-object v3

    .line 34078912
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078918
    move-result-object v3

    .line 34078919
    goto/16 :goto_1b6

    .line 34078921
    :cond_c9
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34078923
    :try_start_cb
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078926
    move-result-object v3

    .line 34078927
    if-eqz v3, :cond_da

    .line 34078929
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078932
    move-result v8

    .line 34078933
    if-nez v8, :cond_d8

    .line 34078935
    goto :goto_da

    .line 34078936
    :cond_d8
    const/4 v8, 0x0

    .line 34078937
    goto :goto_db

    .line 34078938
    :cond_da
    :goto_da
    const/4 v8, 0x1

    .line 34078939
    :goto_db
    if-eqz v8, :cond_df

    .line 34078941
    goto/16 :goto_167

    .line 34078943
    :cond_df
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078945
    if-eqz v3, :cond_ec

    .line 34078947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078950
    move-result v8
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e7} :catch_13f

    .line 34078951
    if-nez v8, :cond_ea

    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const/4 v8, 0x0

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v8, 0x1

    .line 34078957
    :goto_ed
    if-eqz v8, :cond_f1

    .line 34078959
    goto/16 :goto_167

    .line 34078961
    :cond_f1
    :try_start_f1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078963
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    sget-object v9, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 34078970
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078973
    move-result-object v9

    .line 34078974
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078976
    invoke-virtual {v8, v9, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078979
    move-result-object v3

    .line 34078980
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    move-result-object v3
    :try_end_108
    .catchall {:try_start_f1 .. :try_end_108} :catchall_109

    .line 34078984
    goto :goto_114

    .line 34078985
    :catchall_109
    move-exception v3

    .line 34078986
    :try_start_10a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078988
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078991
    move-result-object v3

    .line 34078992
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078995
    move-result-object v3

    .line 34078996
    :goto_114
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078999
    move-result-object v8

    .line 34079000
    if-eqz v8, :cond_138

    .line 34079002
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 34079004
    const-string v10, "JSONUtils"

    .line 34079006
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079008
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079011
    const-string v12, "fromJson json error "

    .line 34079013
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079019
    move-result-object v8

    .line 34079020
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    move-result-object v8

    .line 34079027
    sget v11, Lhv0/a$a;->a:I

    .line 34079029
    invoke-virtual {v9, v10, v8, p0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079032
    :cond_138
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079035
    move-result v7
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_13c} :catch_13f

    .line 34079036
    if-eqz v7, :cond_168

    .line 34079038
    goto :goto_167

    .line 34079039
    :catch_13f
    move-exception v3

    .line 34079040
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079045
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079048
    move-result v8

    .line 34079049
    if-nez v8, :cond_320

    .line 34079051
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34079053
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079055
    const-string v9, "convertToData,error = "

    .line 34079057
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079060
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079063
    move-result-object v3

    .line 34079064
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079070
    move-result-object v3

    .line 34079071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    const-string v7, "KmpDataConvertUtil"

    .line 34079076
    invoke-static {v7, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079079
    :goto_167
    move-object v3, v1

    .line 34079080
    :cond_168
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079082
    if-nez v3, :cond_171

    .line 34079084
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079087
    move-result-object v3

    .line 34079088
    goto :goto_1b6

    .line 34079089
    :cond_171
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079091
    iget v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079096
    move-result-object v8

    .line 34079097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079100
    invoke-static {v3, v8, v6}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079103
    move-result-object v3

    .line 34079104
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079108
    const-string v9, "three col default convert by original root, tabType="

    .line 34079110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079113
    iget v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079126
    move-result v9

    .line 34079127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079130
    const-string v9, ", resultSize="

    .line 34079132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    move-object v9, v3

    .line 34079136
    check-cast v9, Ljava/util/ArrayList;

    .line 34079138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34079141
    move-result v9

    .line 34079142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079148
    move-result-object v8

    .line 34079149
    new-array v9, p0, [Ljava/lang/Object;

    .line 34079151
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079154
    move-result-object v7

    .line 34079155
    invoke-static {v2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079158
    :goto_1b6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079161
    move-result v7

    .line 34079162
    xor-int/2addr v7, v6

    .line 34079163
    if-eqz v7, :cond_1c2

    .line 34079165
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 34079168
    move-result-object p0

    .line 34079169
    return-object p0

    .line 34079170
    :cond_1c2
    new-instance v3, Ljava/util/ArrayList;

    .line 34079172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079175
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079177
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079183
    move-result-object v4

    .line 34079184
    const/4 v7, 0x0

    .line 34079185
    :goto_1d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079188
    move-result v8

    .line 34079189
    if-eqz v8, :cond_2ed

    .line 34079191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079194
    move-result-object v8

    .line 34079195
    add-int/lit8 v9, v7, 0x1

    .line 34079197
    if-gez v7, :cond_1e2

    .line 34079199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079202
    :cond_1e2
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34079204
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 34079206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079209
    iget v11, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    instance-of v12, v8, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 34079216
    if-eqz v12, :cond_204

    .line 34079218
    move-object v12, v8

    .line 34079219
    check-cast v12, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 34079221
    invoke-virtual {v12}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->m0()V

    .line 34079224
    iget-object v12, v12, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079226
    if-eqz v12, :cond_204

    .line 34079228
    iput-boolean v6, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 34079230
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079233
    move-result-object v10

    .line 34079234
    goto/16 :goto_295

    .line 34079236
    :cond_204
    instance-of v12, v8, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 34079238
    if-eqz v12, :cond_20e

    .line 34079240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079243
    move-result-object v10

    .line 34079244
    goto/16 :goto_295

    .line 34079246
    :cond_20e
    instance-of v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 34079248
    if-eqz v12, :cond_25a

    .line 34079250
    sget-object v12, Lca5/m;->Companion:Lca5/m$b;

    .line 34079252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079255
    invoke-static {v11}, Lca5/m$b;->a(I)Z

    .line 34079258
    move-result v12

    .line 34079259
    if-eqz v12, :cond_25a

    .line 34079261
    move-object v12, v8

    .line 34079262
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 34079264
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079266
    instance-of v13, v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079268
    if-eqz v13, :cond_227

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v12, v1

    .line 34079272
    :goto_228
    if-eqz v12, :cond_232

    .line 34079274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 34079280
    move-result-object v10

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    move-object v10, v1

    .line 34079283
    :goto_233
    if-nez v10, :cond_239

    .line 34079285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079288
    move-result-object v10

    .line 34079289
    :cond_239
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079292
    move-result v12

    .line 34079293
    xor-int/2addr v12, v6

    .line 34079294
    if-eqz v12, :cond_241

    .line 34079296
    goto :goto_295

    .line 34079297
    :cond_241
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079299
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079301
    const-string v13, "continue watch kmp default parse failed, fallback native bridge, tabType="

    .line 34079303
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079306
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079312
    move-result-object v12

    .line 34079313
    new-array v13, p0, [Ljava/lang/Object;

    .line 34079315
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079318
    move-result-object v10

    .line 34079319
    invoke-static {v2, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079322
    :cond_25a
    instance-of v10, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34079324
    if-eqz v10, :cond_27e

    .line 34079326
    sget-object v10, Lfu3/p;->a:Lfu3/p;

    .line 34079328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079331
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079334
    sget-object v10, Lfu3/p;->b:Ljava/util/Set;

    .line 34079336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079339
    move-result-object v12

    .line 34079340
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079343
    move-result v10

    .line 34079344
    if-eqz v10, :cond_27e

    .line 34079346
    new-instance v10, Lga5/k;

    .line 34079348
    invoke-direct {v10, v8}, Lga5/k;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 34079351
    iput-boolean v6, v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 34079353
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079356
    move-result-object v10

    .line 34079357
    goto :goto_295

    .line 34079358
    :cond_27e
    invoke-interface {v8}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 34079361
    move-result-object v10

    .line 34079362
    instance-of v12, v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079364
    if-eqz v12, :cond_289

    .line 34079366
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    move-object v10, v1

    .line 34079370
    :goto_28a
    if-nez v10, :cond_291

    .line 34079372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079375
    move-result-object v10

    .line 34079376
    goto :goto_295

    .line 34079377
    :cond_291
    invoke-static {v11, v10}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 34079380
    move-result-object v10

    .line 34079381
    :goto_295
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 34079384
    move-result v11

    .line 34079385
    if-eqz v11, :cond_2e7

    .line 34079387
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079391
    const-string v13, "convert skip child, index="

    .line 34079393
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079396
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079399
    const-string v7, ", tabType="

    .line 34079401
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079404
    iget v7, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079406
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079409
    const-string v7, ", cellClass="

    .line 34079411
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079417
    move-result-object v7

    .line 34079418
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079421
    move-result-object v7

    .line 34079422
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    const-string v7, ", original="

    .line 34079427
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    invoke-interface {v8}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 34079433
    move-result-object v7

    .line 34079434
    if-eqz v7, :cond_2d5

    .line 34079436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079439
    move-result-object v7

    .line 34079440
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079443
    move-result-object v7

    .line 34079444
    goto :goto_2d7

    .line 34079445
    :cond_2d5
    const-string v7, "null"

    .line 34079447
    :goto_2d7
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079450
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079453
    move-result-object v7

    .line 34079454
    new-array v8, p0, [Ljava/lang/Object;

    .line 34079456
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079459
    move-result-object v11

    .line 34079460
    invoke-static {v2, v11, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079463
    :cond_2e7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079466
    move v7, v9

    .line 34079467
    goto/16 :goto_1d1

    .line 34079469
    :cond_2ed
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079472
    move-result v4

    .line 34079473
    if-eqz v4, :cond_31b

    .line 34079475
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079479
    const-string v6, "convert fail, no kmp model generated, tabType="

    .line 34079481
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079484
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079492
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079497
    move-result p1

    .line 34079498
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079504
    move-result-object p1

    .line 34079505
    new-array p0, p0, [Ljava/lang/Object;

    .line 34079507
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079510
    move-result-object v0

    .line 34079511
    invoke-static {v2, v0, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079514
    return-object v1

    .line 34079515
    :cond_31b
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 34079518
    move-result-object p0

    .line 34079519
    return-object p0

    .line 34079520
    :cond_320
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079524
    const-string v0, "convertToData data:"

    .line 34079526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079529
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079532
    const-string v0, ", error:"

    .line 34079534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079537
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079543
    move-result-object p1

    .line 34079544
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079547
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p0

    .line 34078727
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v0

    .line 34078731
    const/4 v1, 0x0

    .line 34078732
    if-eqz v0, :cond_1a

    .line 34078733
    .line 34078734
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v0

    .line 34078738
    move-object v2, v0

    .line 34078739
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34078740
    .line 34078741
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078742
    .line 34078743
    if-eqz v2, :cond_7

    .line 34078744
    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    move-object v0, v1

    .line 34078747
    :goto_1b
    instance-of p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078748
    .line 34078749
    if-eqz p0, :cond_22

    .line 34078750
    .line 34078751
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078752
    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    move-object v0, v1

    .line 34078755
    :goto_23
    const/4 p0, 0x0

    .line 34078756
    const-string v2, "deliver"

    .line 34078757
    .line 34078758
    if-nez v0, :cond_44

    .line 34078759
    .line 34078760
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078761
    .line 34078762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078763
    .line 34078764
    const-string v4, "convert fail, InfiniteTabModel not found, tabType="

    .line 34078765
    .line 34078766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34078770
    .line 34078771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p1

    .line 34078778
    new-array p0, p0, [Ljava/lang/Object;

    .line 34078779
    .line 34078780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v0

    .line 34078784
    invoke-static {v2, v0, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    return-object v1

    .line 34078788
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34078789
    .line 34078790
    const-string v4, ""

    .line 34078791
    .line 34078792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    instance-of v5, v3, Ljava/util/Collection;

    .line 34078796
    .line 34078797
    const/4 v6, 0x1

    .line 34078798
    if-eqz v5, :cond_57

    .line 34078799
    .line 34078800
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v5

    .line 34078804
    if-eqz v5, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_6d

    .line 34078807
    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v3

    .line 34078811
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_6d

    .line 34078816
    .line 34078817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v5

    .line 34078821
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34078822
    .line 34078823
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34078824
    .line 34078825
    if-eqz v5, :cond_5b

    .line 34078826
    .line 34078827
    const/4 v3, 0x1

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    :goto_6d
    const/4 v3, 0x0

    .line 34078830
    :goto_6e
    const-string v5, ", childCount="

    .line 34078831
    .line 34078832
    if-nez v3, :cond_78

    .line 34078833
    .line 34078834
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v3

    .line 34078838
    goto/16 :goto_1b6

    .line 34078839
    .line 34078840
    :cond_78
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34078841
    .line 34078842
    if-eqz v3, :cond_a5

    .line 34078843
    .line 34078844
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 34078845
    .line 34078846
    if-eqz v3, :cond_a5

    .line 34078847
    .line 34078848
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v7

    .line 34078856
    if-eqz v7, :cond_a1

    .line 34078857
    .line 34078858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v7

    .line 34078862
    move-object v8, v7

    .line 34078863
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078864
    .line 34078865
    if-eqz v8, :cond_96

    .line 34078866
    .line 34078867
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078868
    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v8, v1

    .line 34078871
    :goto_97
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078872
    .line 34078873
    if-ne v8, v9, :cond_9d

    .line 34078874
    .line 34078875
    const/4 v8, 0x1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v8, 0x0

    .line 34078878
    :goto_9e
    if-eqz v8, :cond_84

    .line 34078879
    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v7, v1

    .line 34078882
    :goto_a2
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078883
    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    move-object v7, v1

    .line 34078886
    :goto_a6
    if-nez v7, :cond_c9

    .line 34078887
    .line 34078888
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078889
    .line 34078890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    const-string v8, "three col default convert skip, root cell not found, tabType="

    .line 34078893
    .line 34078894
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34078898
    .line 34078899
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v7

    .line 34078906
    new-array v8, p0, [Ljava/lang/Object;

    .line 34078907
    .line 34078908
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v3

    .line 34078912
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v3

    .line 34078919
    goto/16 :goto_1b6

    .line 34078920
    .line 34078921
    :cond_c9
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34078922
    .line 34078923
    :try_start_cb
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v3

    .line 34078927
    if-eqz v3, :cond_da

    .line 34078928
    .line 34078929
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v8

    .line 34078933
    if-nez v8, :cond_d8

    .line 34078934
    .line 34078935
    goto :goto_da

    .line 34078936
    :cond_d8
    const/4 v8, 0x0

    .line 34078937
    goto :goto_db

    .line 34078938
    :cond_da
    :goto_da
    const/4 v8, 0x1

    .line 34078939
    :goto_db
    if-eqz v8, :cond_df

    .line 34078940
    .line 34078941
    goto/16 :goto_167

    .line 34078942
    .line 34078943
    :cond_df
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078944
    .line 34078945
    if-eqz v3, :cond_ec

    .line 34078946
    .line 34078947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v8
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e7} :catch_13f

    .line 34078951
    if-nez v8, :cond_ea

    .line 34078952
    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const/4 v8, 0x0

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v8, 0x1

    .line 34078957
    :goto_ed
    if-eqz v8, :cond_f1

    .line 34078958
    .line 34078959
    goto/16 :goto_167

    .line 34078960
    .line 34078961
    :cond_f1
    :try_start_f1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078962
    .line 34078963
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078964
    .line 34078965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    .line 34078967
    .line 34078968
    sget-object v9, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 34078969
    .line 34078970
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v9

    .line 34078974
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078975
    .line 34078976
    invoke-virtual {v8, v9, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v3

    .line 34078980
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v3
    :try_end_108
    .catchall {:try_start_f1 .. :try_end_108} :catchall_109

    .line 34078984
    goto :goto_114

    .line 34078985
    :catchall_109
    move-exception v3

    .line 34078986
    :try_start_10a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078987
    .line 34078988
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v3

    .line 34078992
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v3

    .line 34078996
    :goto_114
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v8

    .line 34079000
    if-eqz v8, :cond_138

    .line 34079001
    .line 34079002
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 34079003
    .line 34079004
    const-string v10, "JSONUtils"

    .line 34079005
    .line 34079006
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079009
    .line 34079010
    .line 34079011
    const-string v12, "fromJson json error "

    .line 34079012
    .line 34079013
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v8

    .line 34079020
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v8

    .line 34079027
    sget v11, Lhv0/a$a;->a:I

    .line 34079028
    .line 34079029
    invoke-virtual {v9, v10, v8, p0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v7
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_13c} :catch_13f

    .line 34079036
    if-eqz v7, :cond_168

    .line 34079037
    .line 34079038
    goto :goto_167

    .line 34079039
    :catch_13f
    move-exception v3

    .line 34079040
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079041
    .line 34079042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v8

    .line 34079049
    if-nez v8, :cond_320

    .line 34079050
    .line 34079051
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34079052
    .line 34079053
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    const-string v9, "convertToData,error = "

    .line 34079056
    .line 34079057
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v3

    .line 34079064
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v3

    .line 34079071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    const-string v7, "KmpDataConvertUtil"

    .line 34079075
    .line 34079076
    invoke-static {v7, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    :goto_167
    move-object v3, v1

    .line 34079080
    :cond_168
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079081
    .line 34079082
    if-nez v3, :cond_171

    .line 34079083
    .line 34079084
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v3

    .line 34079088
    goto :goto_1b6

    .line 34079089
    :cond_171
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079090
    .line 34079091
    iget v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079092
    .line 34079093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v8

    .line 34079097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v3, v8, v6}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v3

    .line 34079104
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079105
    .line 34079106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079107
    .line 34079108
    const-string v9, "three col default convert by original root, tabType="

    .line 34079109
    .line 34079110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079114
    .line 34079115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079122
    .line 34079123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v9

    .line 34079127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    const-string v9, ", resultSize="

    .line 34079131
    .line 34079132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    move-object v9, v3

    .line 34079136
    check-cast v9, Ljava/util/ArrayList;

    .line 34079137
    .line 34079138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v9

    .line 34079142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v8

    .line 34079149
    new-array v9, p0, [Ljava/lang/Object;

    .line 34079150
    .line 34079151
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v7

    .line 34079155
    invoke-static {v2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    :goto_1b6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v7

    .line 34079162
    xor-int/2addr v7, v6

    .line 34079163
    if-eqz v7, :cond_1c2

    .line 34079164
    .line 34079165
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object p0

    .line 34079169
    return-object p0

    .line 34079170
    :cond_1c2
    new-instance v3, Ljava/util/ArrayList;

    .line 34079171
    .line 34079172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079173
    .line 34079174
    .line 34079175
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079176
    .line 34079177
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v4

    .line 34079184
    const/4 v7, 0x0

    .line 34079185
    :goto_1d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v8

    .line 34079189
    if-eqz v8, :cond_2ed

    .line 34079190
    .line 34079191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v8

    .line 34079195
    add-int/lit8 v9, v7, 0x1

    .line 34079196
    .line 34079197
    if-gez v7, :cond_1e2

    .line 34079198
    .line 34079199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 34079203
    .line 34079204
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 34079205
    .line 34079206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget v11, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079210
    .line 34079211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    .line 34079213
    .line 34079214
    instance-of v12, v8, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 34079215
    .line 34079216
    if-eqz v12, :cond_204

    .line 34079217
    .line 34079218
    move-object v12, v8

    .line 34079219
    check-cast v12, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;

    .line 34079220
    .line 34079221
    invoke-virtual {v12}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->m0()V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v12, v12, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079225
    .line 34079226
    if-eqz v12, :cond_204

    .line 34079227
    .line 34079228
    iput-boolean v6, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 34079229
    .line 34079230
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v10

    .line 34079234
    goto/16 :goto_295

    .line 34079235
    .line 34079236
    :cond_204
    instance-of v12, v8, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 34079237
    .line 34079238
    if-eqz v12, :cond_20e

    .line 34079239
    .line 34079240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v10

    .line 34079244
    goto/16 :goto_295

    .line 34079245
    .line 34079246
    :cond_20e
    instance-of v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 34079247
    .line 34079248
    if-eqz v12, :cond_25a

    .line 34079249
    .line 34079250
    sget-object v12, Lca5/m;->Companion:Lca5/m$b;

    .line 34079251
    .line 34079252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-static {v11}, Lca5/m$b;->a(I)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v12

    .line 34079259
    if-eqz v12, :cond_25a

    .line 34079260
    .line 34079261
    move-object v12, v8

    .line 34079262
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 34079263
    .line 34079264
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079265
    .line 34079266
    instance-of v13, v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079267
    .line 34079268
    if-eqz v13, :cond_227

    .line 34079269
    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v12, v1

    .line 34079272
    :goto_228
    if-eqz v12, :cond_232

    .line 34079273
    .line 34079274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v10

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    move-object v10, v1

    .line 34079283
    :goto_233
    if-nez v10, :cond_239

    .line 34079284
    .line 34079285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v10

    .line 34079289
    :cond_239
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v12

    .line 34079293
    xor-int/2addr v12, v6

    .line 34079294
    if-eqz v12, :cond_241

    .line 34079295
    .line 34079296
    goto :goto_295

    .line 34079297
    :cond_241
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079298
    .line 34079299
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    const-string v13, "continue watch kmp default parse failed, fallback native bridge, tabType="

    .line 34079302
    .line 34079303
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v12

    .line 34079313
    new-array v13, p0, [Ljava/lang/Object;

    .line 34079314
    .line 34079315
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v10

    .line 34079319
    invoke-static {v2, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    :cond_25a
    instance-of v10, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34079323
    .line 34079324
    if-eqz v10, :cond_27e

    .line 34079325
    .line 34079326
    sget-object v10, Lfu3/p;->a:Lfu3/p;

    .line 34079327
    .line 34079328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079332
    .line 34079333
    .line 34079334
    sget-object v10, Lfu3/p;->b:Ljava/util/Set;

    .line 34079335
    .line 34079336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v12

    .line 34079340
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v10

    .line 34079344
    if-eqz v10, :cond_27e

    .line 34079345
    .line 34079346
    new-instance v10, Lga5/k;

    .line 34079347
    .line 34079348
    invoke-direct {v10, v8}, Lga5/k;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 34079349
    .line 34079350
    .line 34079351
    iput-boolean v6, v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 34079352
    .line 34079353
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v10

    .line 34079357
    goto :goto_295

    .line 34079358
    :cond_27e
    invoke-interface {v8}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v10

    .line 34079362
    instance-of v12, v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079363
    .line 34079364
    if-eqz v12, :cond_289

    .line 34079365
    .line 34079366
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079367
    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    move-object v10, v1

    .line 34079370
    :goto_28a
    if-nez v10, :cond_291

    .line 34079371
    .line 34079372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v10

    .line 34079376
    goto :goto_295

    .line 34079377
    :cond_291
    invoke-static {v11, v10}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v10

    .line 34079381
    :goto_295
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v11

    .line 34079385
    if-eqz v11, :cond_2e7

    .line 34079386
    .line 34079387
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079388
    .line 34079389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079390
    .line 34079391
    const-string v13, "convert skip child, index="

    .line 34079392
    .line 34079393
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079397
    .line 34079398
    .line 34079399
    const-string v7, ", tabType="

    .line 34079400
    .line 34079401
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079402
    .line 34079403
    .line 34079404
    iget v7, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079405
    .line 34079406
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079407
    .line 34079408
    .line 34079409
    const-string v7, ", cellClass="

    .line 34079410
    .line 34079411
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v7

    .line 34079418
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v7

    .line 34079422
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079423
    .line 34079424
    .line 34079425
    const-string v7, ", original="

    .line 34079426
    .line 34079427
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-interface {v8}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v7

    .line 34079434
    if-eqz v7, :cond_2d5

    .line 34079435
    .line 34079436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v7

    .line 34079440
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v7

    .line 34079444
    goto :goto_2d7

    .line 34079445
    :cond_2d5
    const-string v7, "null"

    .line 34079446
    .line 34079447
    :goto_2d7
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v7

    .line 34079454
    new-array v8, p0, [Ljava/lang/Object;

    .line 34079455
    .line 34079456
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v11

    .line 34079460
    invoke-static {v2, v11, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079461
    .line 34079462
    .line 34079463
    :cond_2e7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079464
    .line 34079465
    .line 34079466
    move v7, v9

    .line 34079467
    goto/16 :goto_1d1

    .line 34079468
    .line 34079469
    :cond_2ed
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v4

    .line 34079473
    if-eqz v4, :cond_31b

    .line 34079474
    .line 34079475
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079476
    .line 34079477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079478
    .line 34079479
    const-string v6, "convert fail, no kmp model generated, tabType="

    .line 34079480
    .line 34079481
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079482
    .line 34079483
    .line 34079484
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 34079485
    .line 34079486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079487
    .line 34079488
    .line 34079489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079490
    .line 34079491
    .line 34079492
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34079493
    .line 34079494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079495
    .line 34079496
    .line 34079497
    move-result p1

    .line 34079498
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079499
    .line 34079500
    .line 34079501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object p1

    .line 34079505
    new-array p0, p0, [Ljava/lang/Object;

    .line 34079506
    .line 34079507
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079508
    .line 34079509
    .line 34079510
    move-result-object v0

    .line 34079511
    invoke-static {v2, v0, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079512
    .line 34079513
    .line 34079514
    return-object v1

    .line 34079515
    :cond_31b
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object p0

    .line 34079519
    return-object p0

    .line 34079520
    :cond_320
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079521
    .line 34079522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079523
    .line 34079524
    const-string v0, "convertToData data:"

    .line 34079525
    .line 34079526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079530
    .line 34079531
    .line 34079532
    const-string v0, ", error:"

    .line 34079533
    .line 34079534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079535
    .line 34079536
    .line 34079537
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079538
    .line 34079539
    .line 34079540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object p1

    .line 34079544
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079545
    .line 34079546
    .line 34079547
    throw p0
.end method


.method public static c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947650
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947652
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 33947655
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947657
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    new-array v3, v2, [Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    aput-object p1, v3, v4

    .line 33947665
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947668
    move-result-object p1

    .line 33947669
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947671
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947673
    :try_start_19
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_26

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2d

    .line 33947691
    goto/16 :goto_af

    .line 33947693
    :cond_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947700
    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_87

    .line 33947701
    if-nez v3, :cond_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_3e

    .line 33947709
    goto :goto_af

    .line 33947710
    :cond_3e
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947712
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947719
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947725
    invoke-virtual {v3, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p1
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947748
    move-result-object v3

    .line 33947749
    if-eqz v3, :cond_80

    .line 33947751
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 33947753
    const-string v6, "JSONUtils"

    .line 33947755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v0

    .line 33947771
    sget v3, Lhv0/a$a;->a:I

    .line 33947773
    invoke-virtual {v5, v6, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947776
    :cond_80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947779
    move-result v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_84} :catch_87

    .line 33947780
    if-eqz v0, :cond_b0

    .line 33947782
    goto :goto_af

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947792
    move-result v0

    .line 33947793
    if-nez v0, :cond_c7

    .line 33947795
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v3, "convertToData,error = "

    .line 33947801
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    const-string v0, "KmpDataConvertUtil"

    .line 33947820
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    :goto_af
    const/4 p1, 0x0

    .line 33947824
    :cond_b0
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947826
    if-nez p1, :cond_b9

    .line 33947828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947831
    move-result-object p0

    .line 33947832
    return-object p0

    .line 33947833
    :cond_b9
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 33947835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947838
    move-result-object p0

    .line 33947839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    invoke-static {p1, p0, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 33947845
    move-result-object p0

    .line 33947846
    return-object p0

    .line 33947847
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947851
    const-string v2, "convertToData data:"

    .line 33947853
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947859
    const-string v1, ", error:"

    .line 33947861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947874
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947656
    .line 33947657
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947658
    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    new-array v3, v2, [Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    aput-object p1, v3, v4

    .line 33947664
    .line 33947665
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947670
    .line 33947671
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947672
    .line 33947673
    :try_start_19
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_af

    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_87

    .line 33947701
    if-nez v3, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_af

    .line 33947710
    :cond_3e
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947711
    .line 33947712
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    if-eqz v3, :cond_80

    .line 33947750
    .line 33947751
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 33947752
    .line 33947753
    const-string v6, "JSONUtils"

    .line 33947754
    .line 33947755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    sget v3, Lhv0/a$a;->a:I

    .line 33947772
    .line 33947773
    invoke-virtual {v5, v6, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_84} :catch_87

    .line 33947780
    if-eqz v0, :cond_b0

    .line 33947781
    .line 33947782
    goto :goto_af

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    if-nez v0, :cond_c7

    .line 33947794
    .line 33947795
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947796
    .line 33947797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v3, "convertToData,error = "

    .line 33947800
    .line 33947801
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    const-string v0, "KmpDataConvertUtil"

    .line 33947819
    .line 33947820
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    const/4 p1, 0x0

    .line 33947824
    :cond_b0
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947825
    .line 33947826
    if-nez p1, :cond_b9

    .line 33947827
    .line 33947828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p0

    .line 33947832
    return-object p0

    .line 33947833
    :cond_b9
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 33947834
    .line 33947835
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {p1, p0, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p0

    .line 33947846
    return-object p0

    .line 33947847
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947848
    .line 33947849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    const-string v2, "convertToData data:"

    .line 33947852
    .line 33947853
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string v1, ", error:"

    .line 33947860
    .line 33947861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    throw p0
.end method


