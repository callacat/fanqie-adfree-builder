## classes4/hq4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lhq4/e;->a:Lhq4/d;

    .line 524292
    iget-object v2, v0, Lhq4/e;->b:Ljava/lang/String;

    .line 524294
    iget-object v3, v0, Lhq4/e;->c:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 524296
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const/4 v4, 0x0

    .line 524302
    const-string v5, "deliver"

    .line 524304
    const-string v6, "SeriesEndRecDataProvider"

    .line 524306
    if-nez v3, :cond_1d

    .line 524308
    const-string v1, "cellViewData is null"

    .line 524310
    new-array v2, v4, [Ljava/lang/Object;

    .line 524312
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524315
    goto/16 :goto_209

    .line 524317
    :cond_1d
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524319
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->AfterVideoPlayNextPage:Lcom/dragon/read/rpc/model/ShowType;

    .line 524321
    if-eq v7, v8, :cond_2c

    .line 524323
    const-string v1, "handleRecResponseData showType is not match"

    .line 524325
    new-array v2, v4, [Ljava/lang/Object;

    .line 524327
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524330
    goto/16 :goto_209

    .line 524332
    :cond_2c
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 524334
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524337
    move-result v7

    .line 524338
    if-eqz v7, :cond_3d

    .line 524340
    const-string v1, "handleRecResponseData cell data list is empty"

    .line 524342
    new-array v2, v4, [Ljava/lang/Object;

    .line 524344
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    goto/16 :goto_209

    .line 524349
    :cond_3d
    new-instance v7, Ljava/util/ArrayList;

    .line 524351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524354
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 524356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524362
    move-result-object v8

    .line 524363
    const/4 v9, 0x0

    .line 524364
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524367
    move-result v10

    .line 524368
    const/4 v11, 0x1

    .line 524369
    const/4 v12, 0x0

    .line 524370
    if-eqz v10, :cond_14d

    .line 524372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524375
    move-result-object v10

    .line 524376
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 524378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524381
    move-result v13

    .line 524382
    const/4 v14, 0x4

    .line 524383
    if-lt v13, v14, :cond_63

    .line 524385
    goto/16 :goto_148

    .line 524387
    :cond_63
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524389
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524391
    if-ne v13, v14, :cond_94

    .line 524393
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524395
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524398
    move-result v13

    .line 524399
    if-nez v13, :cond_94

    .line 524401
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524403
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524406
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524409
    move-result-object v13

    .line 524410
    if-eqz v13, :cond_94

    .line 524412
    new-instance v13, Lhq4/l;

    .line 524414
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524416
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524419
    invoke-direct {v13, v14}, Lhq4/l;-><init>(Lcom/dragon/read/rpc/model/CandidateDataType;)V

    .line 524422
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524424
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524427
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524430
    move-result-object v14

    .line 524431
    check-cast v14, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524433
    iput-object v14, v13, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524435
    goto :goto_c6

    .line 524436
    :cond_94
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524438
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524440
    if-ne v13, v14, :cond_c5

    .line 524442
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524444
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524447
    move-result v13

    .line 524448
    if-nez v13, :cond_c5

    .line 524450
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524452
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524455
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524458
    move-result-object v13

    .line 524459
    if-eqz v13, :cond_c5

    .line 524461
    new-instance v13, Lhq4/l;

    .line 524463
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524465
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524468
    invoke-direct {v13, v14}, Lhq4/l;-><init>(Lcom/dragon/read/rpc/model/CandidateDataType;)V

    .line 524471
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524473
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524476
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524479
    move-result-object v14

    .line 524480
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 524482
    iput-object v14, v13, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v13, v12

    .line 524486
    :goto_c6
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524488
    if-eqz v14, :cond_cd

    .line 524490
    iget-object v14, v14, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v14, v12

    .line 524494
    :goto_ce
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524497
    move-result v14

    .line 524498
    if-nez v14, :cond_d5

    .line 524500
    const/4 v9, 0x1

    .line 524501
    :cond_d5
    if-eqz v13, :cond_148

    .line 524503
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524505
    if-eqz v10, :cond_e2

    .line 524507
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 524509
    if-eqz v11, :cond_e2

    .line 524511
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v11, v12

    .line 524515
    :goto_e3
    iput-object v11, v13, Lhq4/l;->d:Ljava/lang/String;

    .line 524517
    if-eqz v10, :cond_e9

    .line 524519
    iget-object v12, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 524521
    :cond_e9
    new-instance v10, Lhq4/m;

    .line 524523
    invoke-direct {v10}, Lhq4/m;-><init>()V

    .line 524526
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524529
    move-result v11

    .line 524530
    if-eqz v11, :cond_f5

    .line 524532
    goto :goto_143

    .line 524533
    :cond_f5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524535
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524538
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524541
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524544
    move-result-object v12

    .line 524545
    const/4 v14, 0x0

    .line 524546
    :goto_102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524549
    move-result v15

    .line 524550
    if-eqz v15, :cond_13d

    .line 524552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524555
    move-result-object v15

    .line 524556
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 524558
    if-eqz v14, :cond_122

    .line 524560
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524563
    move-result-object v16

    .line 524564
    invoke-virtual/range {v16 .. v16}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524567
    move-result-object v4

    .line 524568
    const v0, 0x7f0606c8

    .line 524571
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524574
    move-result-object v0

    .line 524575
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    :cond_122
    const/4 v0, 0x2

    .line 524579
    if-ne v14, v0, :cond_126

    .line 524581
    goto :goto_139

    .line 524582
    :cond_126
    iget-object v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524587
    move-result v0

    .line 524588
    if-nez v0, :cond_139

    .line 524590
    iget-object v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524592
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    add-int/lit8 v14, v14, 0x1

    .line 524597
    iget-boolean v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 524599
    iput-boolean v0, v10, Lhq4/m;->b:Z

    .line 524601
    :cond_139
    :goto_139
    move-object/from16 v0, p0

    .line 524603
    const/4 v4, 0x0

    .line 524604
    goto :goto_102

    .line 524605
    :cond_13d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524608
    move-result-object v0

    .line 524609
    iput-object v0, v10, Lhq4/m;->a:Ljava/lang/String;

    .line 524611
    :goto_143
    iput-object v10, v13, Lhq4/l;->e:Lhq4/m;

    .line 524613
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    :cond_148
    :goto_148
    move-object/from16 v0, p0

    .line 524618
    const/4 v4, 0x0

    .line 524619
    goto/16 :goto_4c

    .line 524621
    :cond_14d
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524624
    move-result v0

    .line 524625
    if-eqz v0, :cond_15d

    .line 524627
    const-string v0, "handleRecResponseData itemDataList is empty"

    .line 524629
    const/4 v1, 0x0

    .line 524630
    new-array v1, v1, [Ljava/lang/Object;

    .line 524632
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524635
    goto/16 :goto_209

    .line 524637
    :cond_15d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524640
    move-result-object v0

    .line 524641
    :cond_161
    :goto_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524644
    move-result v4

    .line 524645
    if-eqz v4, :cond_174

    .line 524647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524650
    move-result-object v4

    .line 524651
    check-cast v4, Lhq4/l;

    .line 524653
    iget-object v4, v4, Lhq4/l;->e:Lhq4/m;

    .line 524655
    if-eqz v4, :cond_161

    .line 524657
    iput-boolean v9, v4, Lhq4/m;->c:Z

    .line 524659
    goto :goto_161

    .line 524660
    :cond_174
    new-instance v0, Lhq4/b;

    .line 524662
    invoke-direct {v0, v2}, Lhq4/b;-><init>(Ljava/lang/String;)V

    .line 524665
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 524667
    iput-object v4, v0, Lhq4/b;->a:Ljava/lang/String;

    .line 524669
    iput-object v7, v0, Lhq4/b;->b:Ljava/util/List;

    .line 524671
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrlText:Ljava/lang/String;

    .line 524673
    iput-object v4, v0, Lhq4/b;->c:Ljava/lang/String;

    .line 524675
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 524677
    iput-object v3, v0, Lhq4/b;->d:Ljava/lang/String;

    .line 524679
    iget-object v3, v1, Lhq4/d;->b:Ljava/util/Map;

    .line 524681
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    iget-object v3, v1, Lhq4/d;->a:Lqh4/h;

    .line 524686
    const/4 v4, -0x1

    .line 524687
    if-eqz v3, :cond_1e8

    .line 524689
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 524692
    move-result-object v3

    .line 524693
    if-eqz v3, :cond_1e8

    .line 524695
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 524698
    move-result v3

    .line 524699
    iget-object v7, v1, Lhq4/d;->a:Lqh4/h;

    .line 524701
    if-eqz v7, :cond_1e8

    .line 524703
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 524706
    move-result-object v7

    .line 524707
    if-eqz v7, :cond_1e8

    .line 524709
    invoke-interface {v7}, Lqh4/f;->u()Ljava/util/List;

    .line 524712
    move-result-object v7

    .line 524713
    if-nez v7, :cond_1ac

    .line 524715
    goto :goto_1e8

    .line 524716
    :cond_1ac
    if-ltz v3, :cond_1e8

    .line 524718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524721
    move-result v8

    .line 524722
    if-ge v3, v8, :cond_1e8

    .line 524724
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524727
    move-result v8

    .line 524728
    move v9, v3

    .line 524729
    :goto_1b9
    if-ge v9, v8, :cond_1de

    .line 524731
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524734
    move-result-object v10

    .line 524735
    instance-of v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524737
    if-eqz v13, :cond_1c6

    .line 524739
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    move-object v10, v12

    .line 524743
    :goto_1c7
    if-eqz v10, :cond_1d2

    .line 524745
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524748
    move-result-object v10

    .line 524749
    if-eqz v10, :cond_1d2

    .line 524751
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v10, v12

    .line 524755
    :goto_1d3
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524758
    move-result v10

    .line 524759
    if-nez v10, :cond_1db

    .line 524761
    move v3, v9

    .line 524762
    goto :goto_1df

    .line 524763
    :cond_1db
    add-int/lit8 v9, v9, 0x1

    .line 524765
    goto :goto_1b9

    .line 524766
    :cond_1de
    const/4 v11, 0x0

    .line 524767
    :goto_1df
    if-nez v11, :cond_1e7

    .line 524769
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524772
    move-result v2

    .line 524773
    add-int/2addr v4, v2

    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    add-int/2addr v4, v3

    .line 524776
    :cond_1e8
    :goto_1e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524778
    const-string v3, "handleRecResponseData targetIndex: "

    .line 524780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524783
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524789
    move-result-object v2

    .line 524790
    const/4 v3, 0x0

    .line 524791
    new-array v7, v3, [Ljava/lang/Object;

    .line 524793
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524796
    iget-object v1, v1, Lhq4/d;->a:Lqh4/h;

    .line 524798
    if-eqz v1, :cond_209

    .line 524800
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 524803
    move-result-object v1

    .line 524804
    if-eqz v1, :cond_209

    .line 524806
    invoke-interface {v1, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 524809
    :cond_209
    :goto_209
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lhq4/e;->a:Lhq4/d;

    .line 524291
    .line 524292
    iget-object v2, v0, Lhq4/e;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v3, v0, Lhq4/e;->c:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 524295
    .line 524296
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524297
    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    const-string v5, "deliver"

    .line 524303
    .line 524304
    const-string v6, "SeriesEndRecDataProvider"

    .line 524305
    .line 524306
    if-nez v3, :cond_1d

    .line 524307
    .line 524308
    const-string v1, "cellViewData is null"

    .line 524309
    .line 524310
    new-array v2, v4, [Ljava/lang/Object;

    .line 524311
    .line 524312
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524313
    .line 524314
    .line 524315
    goto/16 :goto_209

    .line 524316
    .line 524317
    :cond_1d
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524318
    .line 524319
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->AfterVideoPlayNextPage:Lcom/dragon/read/rpc/model/ShowType;

    .line 524320
    .line 524321
    if-eq v7, v8, :cond_2c

    .line 524322
    .line 524323
    const-string v1, "handleRecResponseData showType is not match"

    .line 524324
    .line 524325
    new-array v2, v4, [Ljava/lang/Object;

    .line 524326
    .line 524327
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524328
    .line 524329
    .line 524330
    goto/16 :goto_209

    .line 524331
    .line 524332
    :cond_2c
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 524333
    .line 524334
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524335
    .line 524336
    .line 524337
    move-result v7

    .line 524338
    if-eqz v7, :cond_3d

    .line 524339
    .line 524340
    const-string v1, "handleRecResponseData cell data list is empty"

    .line 524341
    .line 524342
    new-array v2, v4, [Ljava/lang/Object;

    .line 524343
    .line 524344
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524345
    .line 524346
    .line 524347
    goto/16 :goto_209

    .line 524348
    .line 524349
    :cond_3d
    new-instance v7, Ljava/util/ArrayList;

    .line 524350
    .line 524351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524352
    .line 524353
    .line 524354
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 524355
    .line 524356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524357
    .line 524358
    .line 524359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v8

    .line 524363
    const/4 v9, 0x0

    .line 524364
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524365
    .line 524366
    .line 524367
    move-result v10

    .line 524368
    const/4 v11, 0x1

    .line 524369
    const/4 v12, 0x0

    .line 524370
    if-eqz v10, :cond_14d

    .line 524371
    .line 524372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v10

    .line 524376
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 524377
    .line 524378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524379
    .line 524380
    .line 524381
    move-result v13

    .line 524382
    const/4 v14, 0x4

    .line 524383
    if-lt v13, v14, :cond_63

    .line 524384
    .line 524385
    goto/16 :goto_148

    .line 524386
    .line 524387
    :cond_63
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524388
    .line 524389
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524390
    .line 524391
    if-ne v13, v14, :cond_94

    .line 524392
    .line 524393
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524394
    .line 524395
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524396
    .line 524397
    .line 524398
    move-result v13

    .line 524399
    if-nez v13, :cond_94

    .line 524400
    .line 524401
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524402
    .line 524403
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524404
    .line 524405
    .line 524406
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v13

    .line 524410
    if-eqz v13, :cond_94

    .line 524411
    .line 524412
    new-instance v13, Lhq4/l;

    .line 524413
    .line 524414
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524415
    .line 524416
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-direct {v13, v14}, Lhq4/l;-><init>(Lcom/dragon/read/rpc/model/CandidateDataType;)V

    .line 524420
    .line 524421
    .line 524422
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 524423
    .line 524424
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v14

    .line 524431
    check-cast v14, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524432
    .line 524433
    iput-object v14, v13, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524434
    .line 524435
    goto :goto_c6

    .line 524436
    :cond_94
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524437
    .line 524438
    sget-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524439
    .line 524440
    if-ne v13, v14, :cond_c5

    .line 524441
    .line 524442
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524443
    .line 524444
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524445
    .line 524446
    .line 524447
    move-result v13

    .line 524448
    if-nez v13, :cond_c5

    .line 524449
    .line 524450
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524451
    .line 524452
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v13

    .line 524459
    if-eqz v13, :cond_c5

    .line 524460
    .line 524461
    new-instance v13, Lhq4/l;

    .line 524462
    .line 524463
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524464
    .line 524465
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524466
    .line 524467
    .line 524468
    invoke-direct {v13, v14}, Lhq4/l;-><init>(Lcom/dragon/read/rpc/model/CandidateDataType;)V

    .line 524469
    .line 524470
    .line 524471
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 524472
    .line 524473
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524474
    .line 524475
    .line 524476
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v14

    .line 524480
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 524481
    .line 524482
    iput-object v14, v13, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 524483
    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v13, v12

    .line 524486
    :goto_c6
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524487
    .line 524488
    if-eqz v14, :cond_cd

    .line 524489
    .line 524490
    iget-object v14, v14, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 524491
    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v14, v12

    .line 524494
    :goto_ce
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524495
    .line 524496
    .line 524497
    move-result v14

    .line 524498
    if-nez v14, :cond_d5

    .line 524499
    .line 524500
    const/4 v9, 0x1

    .line 524501
    :cond_d5
    if-eqz v13, :cond_148

    .line 524502
    .line 524503
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524504
    .line 524505
    if-eqz v10, :cond_e2

    .line 524506
    .line 524507
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 524508
    .line 524509
    if-eqz v11, :cond_e2

    .line 524510
    .line 524511
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 524512
    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v11, v12

    .line 524515
    :goto_e3
    iput-object v11, v13, Lhq4/l;->d:Ljava/lang/String;

    .line 524516
    .line 524517
    if-eqz v10, :cond_e9

    .line 524518
    .line 524519
    iget-object v12, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 524520
    .line 524521
    :cond_e9
    new-instance v10, Lhq4/m;

    .line 524522
    .line 524523
    invoke-direct {v10}, Lhq4/m;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524527
    .line 524528
    .line 524529
    move-result v11

    .line 524530
    if-eqz v11, :cond_f5

    .line 524531
    .line 524532
    goto :goto_143

    .line 524533
    :cond_f5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v12

    .line 524545
    const/4 v14, 0x0

    .line 524546
    :goto_102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v15

    .line 524550
    if-eqz v15, :cond_13d

    .line 524551
    .line 524552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v15

    .line 524556
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 524557
    .line 524558
    if-eqz v14, :cond_122

    .line 524559
    .line 524560
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v16

    .line 524564
    invoke-virtual/range {v16 .. v16}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v4

    .line 524568
    const v0, 0x7f0606c8

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v0

    .line 524575
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    .line 524577
    .line 524578
    :cond_122
    const/4 v0, 0x2

    .line 524579
    if-ne v14, v0, :cond_126

    .line 524580
    .line 524581
    goto :goto_139

    .line 524582
    :cond_126
    iget-object v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524583
    .line 524584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524585
    .line 524586
    .line 524587
    move-result v0

    .line 524588
    if-nez v0, :cond_139

    .line 524589
    .line 524590
    iget-object v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    add-int/lit8 v14, v14, 0x1

    .line 524596
    .line 524597
    iget-boolean v0, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 524598
    .line 524599
    iput-boolean v0, v10, Lhq4/m;->b:Z

    .line 524600
    .line 524601
    :cond_139
    :goto_139
    move-object/from16 v0, p0

    .line 524602
    .line 524603
    const/4 v4, 0x0

    .line 524604
    goto :goto_102

    .line 524605
    :cond_13d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    iput-object v0, v10, Lhq4/m;->a:Ljava/lang/String;

    .line 524610
    .line 524611
    :goto_143
    iput-object v10, v13, Lhq4/l;->e:Lhq4/m;

    .line 524612
    .line 524613
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524614
    .line 524615
    .line 524616
    :cond_148
    :goto_148
    move-object/from16 v0, p0

    .line 524617
    .line 524618
    const/4 v4, 0x0

    .line 524619
    goto/16 :goto_4c

    .line 524620
    .line 524621
    :cond_14d
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v0

    .line 524625
    if-eqz v0, :cond_15d

    .line 524626
    .line 524627
    const-string v0, "handleRecResponseData itemDataList is empty"

    .line 524628
    .line 524629
    const/4 v1, 0x0

    .line 524630
    new-array v1, v1, [Ljava/lang/Object;

    .line 524631
    .line 524632
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524633
    .line 524634
    .line 524635
    goto/16 :goto_209

    .line 524636
    .line 524637
    :cond_15d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    :cond_161
    :goto_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524642
    .line 524643
    .line 524644
    move-result v4

    .line 524645
    if-eqz v4, :cond_174

    .line 524646
    .line 524647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v4

    .line 524651
    check-cast v4, Lhq4/l;

    .line 524652
    .line 524653
    iget-object v4, v4, Lhq4/l;->e:Lhq4/m;

    .line 524654
    .line 524655
    if-eqz v4, :cond_161

    .line 524656
    .line 524657
    iput-boolean v9, v4, Lhq4/m;->c:Z

    .line 524658
    .line 524659
    goto :goto_161

    .line 524660
    :cond_174
    new-instance v0, Lhq4/b;

    .line 524661
    .line 524662
    invoke-direct {v0, v2}, Lhq4/b;-><init>(Ljava/lang/String;)V

    .line 524663
    .line 524664
    .line 524665
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 524666
    .line 524667
    iput-object v4, v0, Lhq4/b;->a:Ljava/lang/String;

    .line 524668
    .line 524669
    iput-object v7, v0, Lhq4/b;->b:Ljava/util/List;

    .line 524670
    .line 524671
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrlText:Ljava/lang/String;

    .line 524672
    .line 524673
    iput-object v4, v0, Lhq4/b;->c:Ljava/lang/String;

    .line 524674
    .line 524675
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 524676
    .line 524677
    iput-object v3, v0, Lhq4/b;->d:Ljava/lang/String;

    .line 524678
    .line 524679
    iget-object v3, v1, Lhq4/d;->b:Ljava/util/Map;

    .line 524680
    .line 524681
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    iget-object v3, v1, Lhq4/d;->a:Lqh4/h;

    .line 524685
    .line 524686
    const/4 v4, -0x1

    .line 524687
    if-eqz v3, :cond_1e8

    .line 524688
    .line 524689
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v3

    .line 524693
    if-eqz v3, :cond_1e8

    .line 524694
    .line 524695
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 524696
    .line 524697
    .line 524698
    move-result v3

    .line 524699
    iget-object v7, v1, Lhq4/d;->a:Lqh4/h;

    .line 524700
    .line 524701
    if-eqz v7, :cond_1e8

    .line 524702
    .line 524703
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v7

    .line 524707
    if-eqz v7, :cond_1e8

    .line 524708
    .line 524709
    invoke-interface {v7}, Lqh4/f;->u()Ljava/util/List;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v7

    .line 524713
    if-nez v7, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_1e8

    .line 524716
    :cond_1ac
    if-ltz v3, :cond_1e8

    .line 524717
    .line 524718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524719
    .line 524720
    .line 524721
    move-result v8

    .line 524722
    if-ge v3, v8, :cond_1e8

    .line 524723
    .line 524724
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524725
    .line 524726
    .line 524727
    move-result v8

    .line 524728
    move v9, v3

    .line 524729
    :goto_1b9
    if-ge v9, v8, :cond_1de

    .line 524730
    .line 524731
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v10

    .line 524735
    instance-of v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524736
    .line 524737
    if-eqz v13, :cond_1c6

    .line 524738
    .line 524739
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524740
    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    move-object v10, v12

    .line 524743
    :goto_1c7
    if-eqz v10, :cond_1d2

    .line 524744
    .line 524745
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v10

    .line 524749
    if-eqz v10, :cond_1d2

    .line 524750
    .line 524751
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524752
    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v10, v12

    .line 524755
    :goto_1d3
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v10

    .line 524759
    if-nez v10, :cond_1db

    .line 524760
    .line 524761
    move v3, v9

    .line 524762
    goto :goto_1df

    .line 524763
    :cond_1db
    add-int/lit8 v9, v9, 0x1

    .line 524764
    .line 524765
    goto :goto_1b9

    .line 524766
    :cond_1de
    const/4 v11, 0x0

    .line 524767
    :goto_1df
    if-nez v11, :cond_1e7

    .line 524768
    .line 524769
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524770
    .line 524771
    .line 524772
    move-result v2

    .line 524773
    add-int/2addr v4, v2

    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    add-int/2addr v4, v3

    .line 524776
    :cond_1e8
    :goto_1e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    const-string v3, "handleRecResponseData targetIndex: "

    .line 524779
    .line 524780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v2

    .line 524790
    const/4 v3, 0x0

    .line 524791
    new-array v7, v3, [Ljava/lang/Object;

    .line 524792
    .line 524793
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    iget-object v1, v1, Lhq4/d;->a:Lqh4/h;

    .line 524797
    .line 524798
    if-eqz v1, :cond_209

    .line 524799
    .line 524800
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    if-eqz v1, :cond_209

    .line 524805
    .line 524806
    invoke-interface {v1, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 524807
    .line 524808
    .line 524809
    :cond_209
    :goto_209
    return-void
.end method


