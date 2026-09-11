## classes3/f74/g6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lf74/g6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 524292
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 524294
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->sg()Ljava/util/List;

    .line 524297
    move-result-object v3

    .line 524298
    new-instance v4, Ljava/util/ArrayList;

    .line 524300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524303
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524305
    const/4 v6, 0x0

    .line 524306
    const-string v7, ""

    .line 524308
    if-nez v5, :cond_1a

    .line 524310
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524313
    move-object v5, v6

    .line 524314
    :cond_1a
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524317
    move-result-object v5

    .line 524318
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 524321
    move-result v5

    .line 524322
    const/4 v8, 0x0

    .line 524323
    const/4 v9, 0x0

    .line 524324
    :goto_24
    if-ge v9, v5, :cond_5a

    .line 524326
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524328
    if-nez v10, :cond_2e

    .line 524330
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524333
    move-object v10, v6

    .line 524334
    :cond_2e
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 524337
    move-result-object v10

    .line 524338
    instance-of v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524340
    if-eqz v10, :cond_57

    .line 524342
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524344
    if-nez v10, :cond_3e

    .line 524346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524349
    move-object v10, v6

    .line 524350
    :cond_3e
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 524353
    move-result-object v10

    .line 524354
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524357
    check-cast v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524359
    iget-boolean v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 524361
    if-eqz v11, :cond_57

    .line 524363
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524365
    iget-object v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524367
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524369
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524372
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 524377
    goto :goto_24

    .line 524378
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->qg()Ljava/util/List;

    .line 524381
    move-result-object v5

    .line 524382
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->og()Ljava/util/List;

    .line 524385
    move-result-object v9

    .line 524386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->rg()Ljava/util/List;

    .line 524389
    move-result-object v10

    .line 524390
    move-object v11, v3

    .line 524391
    check-cast v11, Ljava/util/ArrayList;

    .line 524393
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524396
    move-result v12

    .line 524397
    if-eqz v12, :cond_92

    .line 524399
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524402
    move-result v12

    .line 524403
    if-eqz v12, :cond_92

    .line 524405
    move-object v12, v5

    .line 524406
    check-cast v12, Ljava/util/ArrayList;

    .line 524408
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524411
    move-result v12

    .line 524412
    if-eqz v12, :cond_92

    .line 524414
    move-object v12, v9

    .line 524415
    check-cast v12, Ljava/util/ArrayList;

    .line 524417
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524420
    move-result v12

    .line 524421
    if-eqz v12, :cond_92

    .line 524423
    move-object v12, v10

    .line 524424
    check-cast v12, Ljava/util/ArrayList;

    .line 524426
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524429
    move-result v12

    .line 524430
    if-eqz v12, :cond_92

    .line 524432
    goto/16 :goto_275

    .line 524434
    :cond_92
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524436
    if-nez v12, :cond_9a

    .line 524438
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v6, v12

    .line 524443
    :goto_9b
    invoke-virtual {v6}, Lf74/o3;->t2()V

    .line 524446
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 524448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524454
    move-object v6, v10

    .line 524455
    check-cast v6, Ljava/util/ArrayList;

    .line 524457
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524460
    move-result v12

    .line 524461
    const/16 v14, 0xa

    .line 524463
    if-eqz v12, :cond_b3

    .line 524465
    goto/16 :goto_156

    .line 524467
    :cond_b3
    new-instance v12, Ljava/util/ArrayList;

    .line 524469
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524472
    move-result v15

    .line 524473
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 524476
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524479
    move-result-object v15

    .line 524480
    :goto_c0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524483
    move-result v16

    .line 524484
    if-eqz v16, :cond_d6

    .line 524486
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524489
    move-result-object v16

    .line 524490
    check-cast v16, Lm04/j;

    .line 524492
    invoke-virtual/range {v16 .. v16}, Lm04/j;->g()Ljava/lang/String;

    .line 524495
    move-result-object v14

    .line 524496
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524499
    const/16 v14, 0xa

    .line 524501
    goto :goto_c0

    .line 524502
    :cond_d6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524505
    move-result-object v12

    .line 524506
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 524508
    move-object v15, v12

    .line 524509
    check-cast v15, Ljava/util/Collection;

    .line 524511
    invoke-interface {v14, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524514
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524516
    new-instance v15, Ljava/util/ArrayList;

    .line 524518
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524521
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524524
    move-result-object v14

    .line 524525
    :goto_ed
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524528
    move-result v16

    .line 524529
    if-eqz v16, :cond_10a

    .line 524531
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524534
    move-result-object v8

    .line 524535
    move-object v13, v8

    .line 524536
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524538
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 524540
    if-nez v13, :cond_ff

    .line 524542
    move-object v13, v7

    .line 524543
    :cond_ff
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524546
    move-result v13

    .line 524547
    if-nez v13, :cond_108

    .line 524549
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524552
    :cond_108
    const/4 v8, 0x0

    .line 524553
    goto :goto_ed

    .line 524554
    :cond_10a
    sput-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524556
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 524559
    move-result v8

    .line 524560
    const/4 v12, 0x3

    .line 524561
    const/4 v13, 0x0

    .line 524562
    invoke-static {v8, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524565
    move-result v8

    .line 524566
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 524568
    const-string v13, "display_card_count"

    .line 524570
    invoke-virtual {v12, v13, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 524573
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 524576
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524578
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524580
    const-string v14, "delete preset series without replacement, deletedSize="

    .line 524582
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524585
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524588
    move-result v6

    .line 524589
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524592
    const-string v6, ", cachedSize="

    .line 524594
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524599
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524602
    move-result v6

    .line 524603
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524606
    const-string v6, ", persistedDisplayCardCount="

    .line 524608
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524611
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524614
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524617
    move-result-object v6

    .line 524618
    const/4 v8, 0x0

    .line 524619
    new-array v13, v8, [Ljava/lang/Object;

    .line 524621
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524624
    move-result-object v12

    .line 524625
    const-string v14, "deliver"

    .line 524627
    invoke-static {v14, v12, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524630
    :goto_156
    const/4 v6, 0x4

    .line 524631
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 524633
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->E:Lf74/k0;

    .line 524635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    invoke-static {v4}, Lf74/k0;->f(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524641
    move-result-object v4

    .line 524642
    aput-object v4, v6, v8

    .line 524644
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524646
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 524649
    move-result-object v4

    .line 524650
    new-instance v8, Ljava/util/ArrayList;

    .line 524652
    const/16 v12, 0xa

    .line 524654
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524657
    move-result v13

    .line 524658
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 524661
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524664
    move-result-object v11

    .line 524665
    :goto_179
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524668
    move-result v12

    .line 524669
    if-eqz v12, :cond_18b

    .line 524671
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524674
    move-result-object v12

    .line 524675
    check-cast v12, Lby5/a;

    .line 524677
    iget-object v12, v12, Lby5/a;->e:Ljava/lang/String;

    .line 524679
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524682
    goto :goto_179

    .line 524683
    :cond_18b
    invoke-interface {v4, v8}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524686
    move-result-object v4

    .line 524687
    const/4 v8, 0x1

    .line 524688
    aput-object v4, v6, v8

    .line 524690
    new-instance v4, Ljava/util/ArrayList;

    .line 524692
    const/16 v11, 0xa

    .line 524694
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524697
    move-result v12

    .line 524698
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524701
    check-cast v5, Ljava/util/ArrayList;

    .line 524703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524706
    move-result-object v5

    .line 524707
    :goto_1a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524710
    move-result v11

    .line 524711
    if-eqz v11, :cond_1b7

    .line 524713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524716
    move-result-object v11

    .line 524717
    check-cast v11, Ld74/c;

    .line 524719
    iget-object v11, v11, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 524721
    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 524723
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524726
    goto :goto_1a3

    .line 524727
    :cond_1b7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524730
    move-result v5

    .line 524731
    if-eqz v5, :cond_1c5

    .line 524733
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524736
    move-result-object v4

    .line 524737
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524740
    goto :goto_1d3

    .line 524741
    :cond_1c5
    sget-object v5, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IPicTextRecordApi;

    .line 524743
    if-eqz v5, :cond_1cc

    .line 524745
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->deleteRecordByPostIdsAsync(Ljava/util/List;)V

    .line 524748
    :cond_1cc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524751
    move-result-object v4

    .line 524752
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524755
    :goto_1d3
    const/4 v5, 0x2

    .line 524756
    aput-object v4, v6, v5

    .line 524758
    move-object v4, v9

    .line 524759
    check-cast v4, Ljava/util/ArrayList;

    .line 524761
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524764
    move-result v5

    .line 524765
    if-eqz v5, :cond_1e7

    .line 524767
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524774
    goto :goto_25c

    .line 524775
    :cond_1e7
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 524777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    const/4 v5, 0x0

    .line 524781
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524784
    new-instance v5, Ljava/util/ArrayList;

    .line 524786
    const/16 v11, 0xa

    .line 524788
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524791
    move-result v11

    .line 524792
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524795
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524798
    move-result-object v4

    .line 524799
    :goto_1ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524802
    move-result v11

    .line 524803
    if-eqz v11, :cond_211

    .line 524805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524808
    move-result-object v11

    .line 524809
    check-cast v11, Ld74/a;

    .line 524811
    iget-object v11, v11, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 524813
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524816
    goto :goto_1ff

    .line 524817
    :cond_211
    new-instance v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;

    .line 524819
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;-><init>()V

    .line 524822
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->updateData:Ljava/util/List;

    .line 524824
    iput-boolean v8, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->isDelete:Z

    .line 524826
    sget-object v8, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524828
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 524831
    move-result-object v8

    .line 524832
    invoke-interface {v8}, Lpn3/p;->c()Ljava/lang/String;

    .line 524835
    move-result-object v8

    .line 524836
    iput-object v8, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->bindingId:Ljava/lang/String;

    .line 524838
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524841
    move-result-object v8

    .line 524842
    invoke-interface {v8, v4}, Lqa6/c$a;->updateGameHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;)Lio/reactivex/Observable;

    .line 524845
    move-result-object v4

    .line 524846
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524849
    move-result-object v8

    .line 524850
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524853
    move-result-object v4

    .line 524854
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524857
    move-result-object v8

    .line 524858
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524861
    move-result-object v4

    .line 524862
    new-instance v8, Lc74/b;

    .line 524864
    invoke-direct {v8, v9, v5}, Lc74/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 524867
    new-instance v5, Lc74/c;

    .line 524869
    invoke-direct {v5, v8}, Lc74/c;-><init>(Lc74/b;)V

    .line 524872
    new-instance v8, Lc74/d;

    .line 524874
    invoke-direct {v8}, Lc74/d;-><init>()V

    .line 524877
    new-instance v9, Lc74/e;

    .line 524879
    invoke-direct {v9, v8}, Lc74/e;-><init>(Lc74/d;)V

    .line 524882
    invoke-virtual {v4, v5, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524885
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524888
    move-result-object v4

    .line 524889
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524892
    :goto_25c
    const/4 v5, 0x3

    .line 524893
    aput-object v4, v6, v5

    .line 524895
    invoke-static {v6}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 524898
    move-result-object v4

    .line 524899
    new-instance v5, Lf74/v5;

    .line 524901
    invoke-direct {v5, v1, v3, v10, v2}, Lf74/v5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Ljava/util/List;Ljava/util/List;Z)V

    .line 524904
    new-instance v2, Lf74/w5;

    .line 524906
    invoke-direct {v2, v1}, Lf74/w5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 524909
    new-instance v1, Lf74/x5;

    .line 524911
    invoke-direct {v1, v2}, Lf74/x5;-><init>(Lf74/w5;)V

    .line 524914
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524917
    :goto_275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lf74/g6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 524291
    .line 524292
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->B:Z

    .line 524293
    .line 524294
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->sg()Ljava/util/List;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v3

    .line 524298
    new-instance v4, Ljava/util/ArrayList;

    .line 524299
    .line 524300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524301
    .line 524302
    .line 524303
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524304
    .line 524305
    const/4 v6, 0x0

    .line 524306
    const-string v7, ""

    .line 524307
    .line 524308
    if-nez v5, :cond_1a

    .line 524309
    .line 524310
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    move-object v5, v6

    .line 524314
    :cond_1a
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v5

    .line 524318
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 524319
    .line 524320
    .line 524321
    move-result v5

    .line 524322
    const/4 v8, 0x0

    .line 524323
    const/4 v9, 0x0

    .line 524324
    :goto_24
    if-ge v9, v5, :cond_5a

    .line 524325
    .line 524326
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524327
    .line 524328
    if-nez v10, :cond_2e

    .line 524329
    .line 524330
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    move-object v10, v6

    .line 524334
    :cond_2e
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v10

    .line 524338
    instance-of v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524339
    .line 524340
    if-eqz v10, :cond_57

    .line 524341
    .line 524342
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524343
    .line 524344
    if-nez v10, :cond_3e

    .line 524345
    .line 524346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    move-object v10, v6

    .line 524350
    :cond_3e
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v10

    .line 524354
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    check-cast v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524358
    .line 524359
    iget-boolean v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 524360
    .line 524361
    if-eqz v11, :cond_57

    .line 524362
    .line 524363
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524364
    .line 524365
    iget-object v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524366
    .line 524367
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524368
    .line 524369
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    .line 524374
    .line 524375
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 524376
    .line 524377
    goto :goto_24

    .line 524378
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->qg()Ljava/util/List;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v5

    .line 524382
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->og()Ljava/util/List;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v9

    .line 524386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->rg()Ljava/util/List;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v10

    .line 524390
    move-object v11, v3

    .line 524391
    check-cast v11, Ljava/util/ArrayList;

    .line 524392
    .line 524393
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524394
    .line 524395
    .line 524396
    move-result v12

    .line 524397
    if-eqz v12, :cond_92

    .line 524398
    .line 524399
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524400
    .line 524401
    .line 524402
    move-result v12

    .line 524403
    if-eqz v12, :cond_92

    .line 524404
    .line 524405
    move-object v12, v5

    .line 524406
    check-cast v12, Ljava/util/ArrayList;

    .line 524407
    .line 524408
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524409
    .line 524410
    .line 524411
    move-result v12

    .line 524412
    if-eqz v12, :cond_92

    .line 524413
    .line 524414
    move-object v12, v9

    .line 524415
    check-cast v12, Ljava/util/ArrayList;

    .line 524416
    .line 524417
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524418
    .line 524419
    .line 524420
    move-result v12

    .line 524421
    if-eqz v12, :cond_92

    .line 524422
    .line 524423
    move-object v12, v10

    .line 524424
    check-cast v12, Ljava/util/ArrayList;

    .line 524425
    .line 524426
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524427
    .line 524428
    .line 524429
    move-result v12

    .line 524430
    if-eqz v12, :cond_92

    .line 524431
    .line 524432
    goto/16 :goto_275

    .line 524433
    .line 524434
    :cond_92
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 524435
    .line 524436
    if-nez v12, :cond_9a

    .line 524437
    .line 524438
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v6, v12

    .line 524443
    :goto_9b
    invoke-virtual {v6}, Lf74/o3;->t2()V

    .line 524444
    .line 524445
    .line 524446
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 524447
    .line 524448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    .line 524450
    .line 524451
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524452
    .line 524453
    .line 524454
    move-object v6, v10

    .line 524455
    check-cast v6, Ljava/util/ArrayList;

    .line 524456
    .line 524457
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524458
    .line 524459
    .line 524460
    move-result v12

    .line 524461
    const/16 v14, 0xa

    .line 524462
    .line 524463
    if-eqz v12, :cond_b3

    .line 524464
    .line 524465
    goto/16 :goto_156

    .line 524466
    .line 524467
    :cond_b3
    new-instance v12, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524470
    .line 524471
    .line 524472
    move-result v15

    .line 524473
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v15

    .line 524480
    :goto_c0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524481
    .line 524482
    .line 524483
    move-result v16

    .line 524484
    if-eqz v16, :cond_d6

    .line 524485
    .line 524486
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v16

    .line 524490
    check-cast v16, Lm04/j;

    .line 524491
    .line 524492
    invoke-virtual/range {v16 .. v16}, Lm04/j;->g()Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v14

    .line 524496
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524497
    .line 524498
    .line 524499
    const/16 v14, 0xa

    .line 524500
    .line 524501
    goto :goto_c0

    .line 524502
    :cond_d6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v12

    .line 524506
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 524507
    .line 524508
    move-object v15, v12

    .line 524509
    check-cast v15, Ljava/util/Collection;

    .line 524510
    .line 524511
    invoke-interface {v14, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524512
    .line 524513
    .line 524514
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524515
    .line 524516
    new-instance v15, Ljava/util/ArrayList;

    .line 524517
    .line 524518
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524519
    .line 524520
    .line 524521
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v14

    .line 524525
    :goto_ed
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524526
    .line 524527
    .line 524528
    move-result v16

    .line 524529
    if-eqz v16, :cond_10a

    .line 524530
    .line 524531
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v8

    .line 524535
    move-object v13, v8

    .line 524536
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524537
    .line 524538
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 524539
    .line 524540
    if-nez v13, :cond_ff

    .line 524541
    .line 524542
    move-object v13, v7

    .line 524543
    :cond_ff
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524544
    .line 524545
    .line 524546
    move-result v13

    .line 524547
    if-nez v13, :cond_108

    .line 524548
    .line 524549
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524550
    .line 524551
    .line 524552
    :cond_108
    const/4 v8, 0x0

    .line 524553
    goto :goto_ed

    .line 524554
    :cond_10a
    sput-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524555
    .line 524556
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 524557
    .line 524558
    .line 524559
    move-result v8

    .line 524560
    const/4 v12, 0x3

    .line 524561
    const/4 v13, 0x0

    .line 524562
    invoke-static {v8, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524563
    .line 524564
    .line 524565
    move-result v8

    .line 524566
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 524567
    .line 524568
    const-string v13, "display_card_count"

    .line 524569
    .line 524570
    invoke-virtual {v12, v13, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 524571
    .line 524572
    .line 524573
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 524574
    .line 524575
    .line 524576
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524577
    .line 524578
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    const-string v14, "delete preset series without replacement, deletedSize="

    .line 524581
    .line 524582
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524586
    .line 524587
    .line 524588
    move-result v6

    .line 524589
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    const-string v6, ", cachedSize="

    .line 524593
    .line 524594
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    .line 524596
    .line 524597
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 524598
    .line 524599
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524600
    .line 524601
    .line 524602
    move-result v6

    .line 524603
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    .line 524606
    const-string v6, ", persistedDisplayCardCount="

    .line 524607
    .line 524608
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524609
    .line 524610
    .line 524611
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v6

    .line 524618
    const/4 v8, 0x0

    .line 524619
    new-array v13, v8, [Ljava/lang/Object;

    .line 524620
    .line 524621
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v12

    .line 524625
    const-string v14, "deliver"

    .line 524626
    .line 524627
    invoke-static {v14, v12, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524628
    .line 524629
    .line 524630
    :goto_156
    const/4 v6, 0x4

    .line 524631
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 524632
    .line 524633
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->E:Lf74/k0;

    .line 524634
    .line 524635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524636
    .line 524637
    .line 524638
    invoke-static {v4}, Lf74/k0;->f(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    aput-object v4, v6, v8

    .line 524643
    .line 524644
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524645
    .line 524646
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v4

    .line 524650
    new-instance v8, Ljava/util/ArrayList;

    .line 524651
    .line 524652
    const/16 v12, 0xa

    .line 524653
    .line 524654
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524655
    .line 524656
    .line 524657
    move-result v13

    .line 524658
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v11

    .line 524665
    :goto_179
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524666
    .line 524667
    .line 524668
    move-result v12

    .line 524669
    if-eqz v12, :cond_18b

    .line 524670
    .line 524671
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v12

    .line 524675
    check-cast v12, Lby5/a;

    .line 524676
    .line 524677
    iget-object v12, v12, Lby5/a;->e:Ljava/lang/String;

    .line 524678
    .line 524679
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524680
    .line 524681
    .line 524682
    goto :goto_179

    .line 524683
    :cond_18b
    invoke-interface {v4, v8}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    const/4 v8, 0x1

    .line 524688
    aput-object v4, v6, v8

    .line 524689
    .line 524690
    new-instance v4, Ljava/util/ArrayList;

    .line 524691
    .line 524692
    const/16 v11, 0xa

    .line 524693
    .line 524694
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524695
    .line 524696
    .line 524697
    move-result v12

    .line 524698
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524699
    .line 524700
    .line 524701
    check-cast v5, Ljava/util/ArrayList;

    .line 524702
    .line 524703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v5

    .line 524707
    :goto_1a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524708
    .line 524709
    .line 524710
    move-result v11

    .line 524711
    if-eqz v11, :cond_1b7

    .line 524712
    .line 524713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v11

    .line 524717
    check-cast v11, Ld74/c;

    .line 524718
    .line 524719
    iget-object v11, v11, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 524720
    .line 524721
    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 524722
    .line 524723
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524724
    .line 524725
    .line 524726
    goto :goto_1a3

    .line 524727
    :cond_1b7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524728
    .line 524729
    .line 524730
    move-result v5

    .line 524731
    if-eqz v5, :cond_1c5

    .line 524732
    .line 524733
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v4

    .line 524737
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    goto :goto_1d3

    .line 524741
    :cond_1c5
    sget-object v5, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IPicTextRecordApi;

    .line 524742
    .line 524743
    if-eqz v5, :cond_1cc

    .line 524744
    .line 524745
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/IPicTextRecordApi;->deleteRecordByPostIdsAsync(Ljava/util/List;)V

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v4

    .line 524752
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    :goto_1d3
    const/4 v5, 0x2

    .line 524756
    aput-object v4, v6, v5

    .line 524757
    .line 524758
    move-object v4, v9

    .line 524759
    check-cast v4, Ljava/util/ArrayList;

    .line 524760
    .line 524761
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524762
    .line 524763
    .line 524764
    move-result v5

    .line 524765
    if-eqz v5, :cond_1e7

    .line 524766
    .line 524767
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    goto :goto_25c

    .line 524775
    :cond_1e7
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 524776
    .line 524777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    .line 524779
    .line 524780
    const/4 v5, 0x0

    .line 524781
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524782
    .line 524783
    .line 524784
    new-instance v5, Ljava/util/ArrayList;

    .line 524785
    .line 524786
    const/16 v11, 0xa

    .line 524787
    .line 524788
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524789
    .line 524790
    .line 524791
    move-result v11

    .line 524792
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v4

    .line 524799
    :goto_1ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524800
    .line 524801
    .line 524802
    move-result v11

    .line 524803
    if-eqz v11, :cond_211

    .line 524804
    .line 524805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v11

    .line 524809
    check-cast v11, Ld74/a;

    .line 524810
    .line 524811
    iget-object v11, v11, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 524812
    .line 524813
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524814
    .line 524815
    .line 524816
    goto :goto_1ff

    .line 524817
    :cond_211
    new-instance v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;

    .line 524818
    .line 524819
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;-><init>()V

    .line 524820
    .line 524821
    .line 524822
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->updateData:Ljava/util/List;

    .line 524823
    .line 524824
    iput-boolean v8, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->isDelete:Z

    .line 524825
    .line 524826
    sget-object v8, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524827
    .line 524828
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v8

    .line 524832
    invoke-interface {v8}, Lpn3/p;->c()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v8

    .line 524836
    iput-object v8, v4, Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;->bindingId:Ljava/lang/String;

    .line 524837
    .line 524838
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v8

    .line 524842
    invoke-interface {v8, v4}, Lqa6/c$a;->updateGameHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateGameHistoryRequest;)Lio/reactivex/Observable;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v4

    .line 524846
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v8

    .line 524850
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v4

    .line 524854
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v8

    .line 524858
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v4

    .line 524862
    new-instance v8, Lc74/b;

    .line 524863
    .line 524864
    invoke-direct {v8, v9, v5}, Lc74/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 524865
    .line 524866
    .line 524867
    new-instance v5, Lc74/c;

    .line 524868
    .line 524869
    invoke-direct {v5, v8}, Lc74/c;-><init>(Lc74/b;)V

    .line 524870
    .line 524871
    .line 524872
    new-instance v8, Lc74/d;

    .line 524873
    .line 524874
    invoke-direct {v8}, Lc74/d;-><init>()V

    .line 524875
    .line 524876
    .line 524877
    new-instance v9, Lc74/e;

    .line 524878
    .line 524879
    invoke-direct {v9, v8}, Lc74/e;-><init>(Lc74/d;)V

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v4, v5, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524883
    .line 524884
    .line 524885
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v4

    .line 524889
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    :goto_25c
    const/4 v5, 0x3

    .line 524893
    aput-object v4, v6, v5

    .line 524894
    .line 524895
    invoke-static {v6}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v4

    .line 524899
    new-instance v5, Lf74/v5;

    .line 524900
    .line 524901
    invoke-direct {v5, v1, v3, v10, v2}, Lf74/v5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;Ljava/util/List;Ljava/util/List;Z)V

    .line 524902
    .line 524903
    .line 524904
    new-instance v2, Lf74/w5;

    .line 524905
    .line 524906
    invoke-direct {v2, v1}, Lf74/w5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 524907
    .line 524908
    .line 524909
    new-instance v1, Lf74/x5;

    .line 524910
    .line 524911
    invoke-direct {v1, v2}, Lf74/x5;-><init>(Lf74/w5;)V

    .line 524912
    .line 524913
    .line 524914
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524915
    .line 524916
    .line 524917
    :goto_275
    return-void
.end method


