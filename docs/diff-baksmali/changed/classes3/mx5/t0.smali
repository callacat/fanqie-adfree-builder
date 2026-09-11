## classes3/mx5/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lmx5/t0;->a:Ljava/util/List;

    .line 524292
    iget-object v2, v0, Lmx5/t0;->b:Ljava/util/List;

    .line 524294
    iget-object v3, v0, Lmx5/t0;->c:Lmx5/c2;

    .line 524296
    iget-object v4, v0, Lmx5/t0;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 524298
    new-instance v5, Ljava/util/ArrayList;

    .line 524300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524303
    new-instance v6, Ljava/util/ArrayList;

    .line 524305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524308
    new-instance v7, Ljava/util/ArrayList;

    .line 524310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524313
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524315
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524318
    move-result-object v8

    .line 524319
    invoke-interface {v8}, Lof4/r0;->a()Z

    .line 524322
    move-result v8

    .line 524323
    const-string v11, "default"

    .line 524325
    if-eqz v8, :cond_fe

    .line 524327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524330
    move-result-object v8

    .line 524331
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524334
    move-result v12

    .line 524335
    if-eqz v12, :cond_5f

    .line 524337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524340
    move-result-object v12

    .line 524341
    check-cast v12, Lzj4/b;

    .line 524343
    new-instance v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524345
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524348
    iget-object v14, v12, Lzj4/b;->a:Ljava/lang/String;

    .line 524350
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524352
    iget-wide v14, v12, Lzj4/b;->m:J

    .line 524354
    iput-wide v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524356
    iget-object v14, v12, Lzj4/b;->l:Ljava/lang/String;

    .line 524358
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524360
    sget-object v14, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524362
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524364
    iget v12, v12, Lzj4/b;->k:I

    .line 524366
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524369
    move-result-object v12

    .line 524370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    invoke-static {v12}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524376
    move-result-object v12

    .line 524377
    iput-object v12, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524379
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524382
    goto :goto_2b

    .line 524383
    :cond_5f
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524385
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524388
    move-result-object v8

    .line 524389
    invoke-interface {v8}, Lof4/r0;->d()Ljava/util/List;

    .line 524392
    move-result-object v8

    .line 524393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524396
    move-result-object v12

    .line 524397
    :goto_6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524400
    move-result v13

    .line 524401
    if-eqz v13, :cond_d2

    .line 524403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524406
    move-result-object v13

    .line 524407
    check-cast v13, Lmx5/m2;

    .line 524409
    iget-object v14, v13, Lmx5/m2;->b:Ljava/lang/Integer;

    .line 524411
    if-nez v14, :cond_a6

    .line 524413
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524416
    move-result-object v14

    .line 524417
    :cond_81
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524420
    move-result v15

    .line 524421
    if-eqz v15, :cond_99

    .line 524423
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524426
    move-result-object v15

    .line 524427
    move-object v10, v15

    .line 524428
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524430
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 524432
    iget-object v9, v13, Lmx5/m2;->a:Ljava/lang/String;

    .line 524434
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524437
    move-result v9

    .line 524438
    if-eqz v9, :cond_81

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    const/4 v15, 0x0

    .line 524442
    :goto_9a
    check-cast v15, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524444
    if-nez v15, :cond_9f

    .line 524446
    goto :goto_6d

    .line 524447
    :cond_9f
    iget-object v9, v15, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524449
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524452
    move-result v9

    .line 524453
    goto :goto_aa

    .line 524454
    :cond_a6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 524457
    move-result v9

    .line 524458
    :goto_aa
    new-instance v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524460
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524463
    iget-object v13, v13, Lmx5/m2;->a:Ljava/lang/String;

    .line 524465
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524470
    move-result-wide v13

    .line 524471
    iput-wide v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524473
    const-string v13, ""

    .line 524475
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524477
    sget-object v13, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524479
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524484
    move-result-object v9

    .line 524485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524488
    invoke-static {v9}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524491
    move-result-object v9

    .line 524492
    iput-object v9, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524494
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524497
    goto :goto_6d

    .line 524498
    :cond_d2
    iget-object v8, v3, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524502
    const-string v10, "syncLocalDataToRemote, add size: "

    .line 524504
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524507
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524510
    move-result v10

    .line 524511
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524514
    const-string v10, ", delete size: "

    .line 524516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524522
    move-result v2

    .line 524523
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524529
    move-result-object v2

    .line 524530
    const/4 v9, 0x0

    .line 524531
    new-array v10, v9, [Ljava/lang/Object;

    .line 524533
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524536
    move-result-object v8

    .line 524537
    invoke-static {v11, v8, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    goto/16 :goto_1a7

    .line 524542
    :cond_fe
    iget-object v2, v3, Lmx5/c2;->g:Lcu5/p6;

    .line 524544
    if-eqz v2, :cond_128

    .line 524546
    invoke-interface {v2}, Lcu5/p6;->k()Ljava/util/List;

    .line 524549
    move-result-object v2

    .line 524550
    if-eqz v2, :cond_128

    .line 524552
    new-instance v8, Ljava/util/ArrayList;

    .line 524554
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524560
    move-result-object v2

    .line 524561
    :cond_111
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524564
    move-result v9

    .line 524565
    if-eqz v9, :cond_12c

    .line 524567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524570
    move-result-object v9

    .line 524571
    move-object v10, v9

    .line 524572
    check-cast v10, Lau5/s1;

    .line 524574
    iget-boolean v10, v10, Lau5/s1;->h:Z

    .line 524576
    const/4 v12, 0x1

    .line 524577
    xor-int/2addr v10, v12

    .line 524578
    if-eqz v10, :cond_111

    .line 524580
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524583
    goto :goto_111

    .line 524584
    :cond_128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524587
    move-result-object v8

    .line 524588
    :cond_12c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524591
    move-result-object v2

    .line 524592
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    move-result v8

    .line 524596
    if-eqz v8, :cond_1a7

    .line 524598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    move-result-object v8

    .line 524602
    check-cast v8, Lau5/s1;

    .line 524604
    iget-boolean v9, v8, Lau5/s1;->g:Z

    .line 524606
    if-eqz v9, :cond_165

    .line 524608
    new-instance v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524610
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524613
    iget-object v10, v8, Lau5/s1;->a:Ljava/lang/String;

    .line 524615
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524617
    iget-wide v12, v8, Lau5/s1;->m:J

    .line 524619
    iput-wide v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524621
    iget-object v10, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524623
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524625
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524627
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524629
    iget v8, v8, Lau5/s1;->k:I

    .line 524631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524634
    move-result-object v8

    .line 524635
    invoke-static {v8}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524638
    move-result-object v8

    .line 524639
    iput-object v8, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524641
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524644
    goto :goto_130

    .line 524645
    :cond_165
    new-instance v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524647
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524650
    iget-object v10, v8, Lau5/s1;->a:Ljava/lang/String;

    .line 524652
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524654
    iget-wide v12, v8, Lau5/s1;->m:J

    .line 524656
    iput-wide v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524658
    iget-object v12, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524660
    iput-object v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524662
    iget-object v12, v3, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 524664
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524667
    move-result v10

    .line 524668
    if-eqz v10, :cond_183

    .line 524670
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524672
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524674
    goto :goto_194

    .line 524675
    :cond_183
    iget-object v10, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524677
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524680
    move-result v10

    .line 524681
    if-eqz v10, :cond_190

    .line 524683
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelGroup:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524685
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524687
    goto :goto_194

    .line 524688
    :cond_190
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddGroup:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524690
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524692
    :goto_194
    iget v10, v8, Lau5/s1;->k:I

    .line 524694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524697
    move-result-object v10

    .line 524698
    invoke-static {v10}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524701
    move-result-object v10

    .line 524702
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524704
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524707
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524710
    goto :goto_130

    .line 524711
    :cond_1a7
    :goto_1a7
    const/16 v2, 0xa

    .line 524713
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524716
    move-result v8

    .line 524717
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524720
    move-result v8

    .line 524721
    const/16 v9, 0x10

    .line 524723
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524726
    move-result v8

    .line 524727
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 524729
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524732
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524735
    move-result-object v7

    .line 524736
    :goto_1c0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524739
    move-result v8

    .line 524740
    if-eqz v8, :cond_1d3

    .line 524742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524745
    move-result-object v8

    .line 524746
    move-object v10, v8

    .line 524747
    check-cast v10, Lau5/s1;

    .line 524749
    iget-object v10, v10, Lau5/s1;->a:Ljava/lang/String;

    .line 524751
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524754
    goto :goto_1c0

    .line 524755
    :cond_1d3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524758
    move-result v7

    .line 524759
    const/4 v8, 0x1

    .line 524760
    xor-int/2addr v7, v8

    .line 524761
    if-eqz v7, :cond_20a

    .line 524763
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524765
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524768
    move-result-object v7

    .line 524769
    new-instance v8, Ljava/util/ArrayList;

    .line 524771
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524774
    move-result v2

    .line 524775
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524781
    move-result-object v1

    .line 524782
    :goto_1ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524785
    move-result v2

    .line 524786
    if-eqz v2, :cond_204

    .line 524788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524791
    move-result-object v2

    .line 524792
    check-cast v2, Lzj4/b;

    .line 524794
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524796
    invoke-interface {v10, v2}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524803
    goto :goto_1ee

    .line 524804
    :cond_204
    sget v1, Lof4/r0$a;->a:I

    .line 524806
    const/4 v1, 0x0

    .line 524807
    invoke-interface {v7, v5, v8, v1}, Lof4/r0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 524810
    :cond_20a
    sget-object v1, Lmx5/c2;->k:Lmx5/c2$a;

    .line 524812
    new-instance v2, Lmx5/c1;

    .line 524814
    invoke-direct {v2, v3, v9}, Lmx5/c1;-><init>(Lmx5/c2;Ljava/util/Map;)V

    .line 524817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524820
    invoke-static {v5, v2}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 524823
    move-result-object v2

    .line 524824
    new-instance v7, Lmx5/d1;

    .line 524826
    invoke-direct {v7, v5}, Lmx5/d1;-><init>(Ljava/util/ArrayList;)V

    .line 524829
    invoke-virtual {v2, v7}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524832
    move-result-object v2

    .line 524833
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524836
    move-result v5

    .line 524837
    const/4 v7, 0x1

    .line 524838
    xor-int/2addr v5, v7

    .line 524839
    if-eqz v5, :cond_257

    .line 524841
    iget-object v5, v3, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524843
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524845
    const-string v8, "startDelete, delete size: "

    .line 524847
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524850
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524853
    move-result v8

    .line 524854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524860
    move-result-object v7

    .line 524861
    const/4 v8, 0x0

    .line 524862
    new-array v9, v8, [Ljava/lang/Object;

    .line 524864
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524867
    move-result-object v5

    .line 524868
    invoke-static {v11, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524871
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524873
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524876
    move-result-object v5

    .line 524877
    sget v7, Lof4/r0$a;->a:I

    .line 524879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524882
    move-result-object v7

    .line 524883
    const/4 v8, 0x1

    .line 524884
    invoke-interface {v5, v6, v7, v8}, Lof4/r0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 524887
    :cond_257
    new-instance v5, Lmx5/e1;

    .line 524889
    invoke-direct {v5, v3}, Lmx5/e1;-><init>(Lmx5/c2;)V

    .line 524892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    invoke-static {v6, v5}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 524898
    move-result-object v1

    .line 524899
    new-instance v5, Lmx5/f1;

    .line 524901
    invoke-direct {v5, v6}, Lmx5/f1;-><init>(Ljava/util/ArrayList;)V

    .line 524904
    invoke-virtual {v1, v5}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524907
    move-result-object v1

    .line 524908
    const/4 v5, 0x2

    .line 524909
    new-array v5, v5, [Lio/reactivex/Completable;

    .line 524911
    const/4 v6, 0x0

    .line 524912
    aput-object v2, v5, v6

    .line 524914
    const/4 v2, 0x1

    .line 524915
    aput-object v1, v5, v2

    .line 524917
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524920
    move-result-object v1

    .line 524921
    invoke-static {v1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 524924
    move-result-object v1

    .line 524925
    new-instance v2, Lmx5/g1;

    .line 524927
    invoke-direct {v2}, Lmx5/g1;-><init>()V

    .line 524930
    new-instance v5, Lmx5/h1;

    .line 524932
    invoke-direct {v5, v2}, Lmx5/h1;-><init>(Lmx5/g1;)V

    .line 524935
    invoke-virtual {v1, v5}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 524938
    move-result-object v1

    .line 524939
    new-instance v2, Lmx5/i1;

    .line 524941
    invoke-direct {v2, v3}, Lmx5/i1;-><init>(Lmx5/c2;)V

    .line 524944
    new-instance v5, Lmx5/j1;

    .line 524946
    invoke-direct {v5, v2}, Lmx5/j1;-><init>(Lmx5/i1;)V

    .line 524949
    invoke-virtual {v1, v5}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 524956
    move-result-object v1

    .line 524957
    new-instance v2, Lmx5/k1;

    .line 524959
    invoke-direct {v2, v3}, Lmx5/k1;-><init>(Lmx5/c2;)V

    .line 524962
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524965
    move-result-object v1

    .line 524966
    new-instance v2, Lmx5/l1;

    .line 524968
    invoke-direct {v2, v4}, Lmx5/l1;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524971
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 524974
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lmx5/t0;->a:Ljava/util/List;

    .line 524291
    .line 524292
    iget-object v2, v0, Lmx5/t0;->b:Ljava/util/List;

    .line 524293
    .line 524294
    iget-object v3, v0, Lmx5/t0;->c:Lmx5/c2;

    .line 524295
    .line 524296
    iget-object v4, v0, Lmx5/t0;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 524297
    .line 524298
    new-instance v5, Ljava/util/ArrayList;

    .line 524299
    .line 524300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524301
    .line 524302
    .line 524303
    new-instance v6, Ljava/util/ArrayList;

    .line 524304
    .line 524305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    new-instance v7, Ljava/util/ArrayList;

    .line 524309
    .line 524310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524311
    .line 524312
    .line 524313
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524314
    .line 524315
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v8

    .line 524319
    invoke-interface {v8}, Lof4/r0;->a()Z

    .line 524320
    .line 524321
    .line 524322
    move-result v8

    .line 524323
    const-string v11, "default"

    .line 524324
    .line 524325
    if-eqz v8, :cond_fe

    .line 524326
    .line 524327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v8

    .line 524331
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v12

    .line 524335
    if-eqz v12, :cond_5f

    .line 524336
    .line 524337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v12

    .line 524341
    check-cast v12, Lzj4/b;

    .line 524342
    .line 524343
    new-instance v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524344
    .line 524345
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524346
    .line 524347
    .line 524348
    iget-object v14, v12, Lzj4/b;->a:Ljava/lang/String;

    .line 524349
    .line 524350
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524351
    .line 524352
    iget-wide v14, v12, Lzj4/b;->m:J

    .line 524353
    .line 524354
    iput-wide v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524355
    .line 524356
    iget-object v14, v12, Lzj4/b;->l:Ljava/lang/String;

    .line 524357
    .line 524358
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524359
    .line 524360
    sget-object v14, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524361
    .line 524362
    iput-object v14, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524363
    .line 524364
    iget v12, v12, Lzj4/b;->k:I

    .line 524365
    .line 524366
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v12

    .line 524370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    .line 524372
    .line 524373
    invoke-static {v12}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v12

    .line 524377
    iput-object v12, v13, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524378
    .line 524379
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524380
    .line 524381
    .line 524382
    goto :goto_2b

    .line 524383
    :cond_5f
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524384
    .line 524385
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v8

    .line 524389
    invoke-interface {v8}, Lof4/r0;->d()Ljava/util/List;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v8

    .line 524393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v12

    .line 524397
    :goto_6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524398
    .line 524399
    .line 524400
    move-result v13

    .line 524401
    if-eqz v13, :cond_d2

    .line 524402
    .line 524403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v13

    .line 524407
    check-cast v13, Lmx5/m2;

    .line 524408
    .line 524409
    iget-object v14, v13, Lmx5/m2;->b:Ljava/lang/Integer;

    .line 524410
    .line 524411
    if-nez v14, :cond_a6

    .line 524412
    .line 524413
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v14

    .line 524417
    :cond_81
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524418
    .line 524419
    .line 524420
    move-result v15

    .line 524421
    if-eqz v15, :cond_99

    .line 524422
    .line 524423
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v15

    .line 524427
    move-object v10, v15

    .line 524428
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524429
    .line 524430
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 524431
    .line 524432
    iget-object v9, v13, Lmx5/m2;->a:Ljava/lang/String;

    .line 524433
    .line 524434
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524435
    .line 524436
    .line 524437
    move-result v9

    .line 524438
    if-eqz v9, :cond_81

    .line 524439
    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    const/4 v15, 0x0

    .line 524442
    :goto_9a
    check-cast v15, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524443
    .line 524444
    if-nez v15, :cond_9f

    .line 524445
    .line 524446
    goto :goto_6d

    .line 524447
    :cond_9f
    iget-object v9, v15, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524448
    .line 524449
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524450
    .line 524451
    .line 524452
    move-result v9

    .line 524453
    goto :goto_aa

    .line 524454
    :cond_a6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 524455
    .line 524456
    .line 524457
    move-result v9

    .line 524458
    :goto_aa
    new-instance v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524459
    .line 524460
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524461
    .line 524462
    .line 524463
    iget-object v13, v13, Lmx5/m2;->a:Ljava/lang/String;

    .line 524464
    .line 524465
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524468
    .line 524469
    .line 524470
    move-result-wide v13

    .line 524471
    iput-wide v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524472
    .line 524473
    const-string v13, ""

    .line 524474
    .line 524475
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524476
    .line 524477
    sget-object v13, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524478
    .line 524479
    iput-object v13, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524480
    .line 524481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v9

    .line 524485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524486
    .line 524487
    .line 524488
    invoke-static {v9}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v9

    .line 524492
    iput-object v9, v10, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524493
    .line 524494
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    .line 524496
    .line 524497
    goto :goto_6d

    .line 524498
    :cond_d2
    iget-object v8, v3, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524499
    .line 524500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    const-string v10, "syncLocalDataToRemote, add size: "

    .line 524503
    .line 524504
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524508
    .line 524509
    .line 524510
    move-result v10

    .line 524511
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    const-string v10, ", delete size: "

    .line 524515
    .line 524516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    .line 524518
    .line 524519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524520
    .line 524521
    .line 524522
    move-result v2

    .line 524523
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v2

    .line 524530
    const/4 v9, 0x0

    .line 524531
    new-array v10, v9, [Ljava/lang/Object;

    .line 524532
    .line 524533
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v8

    .line 524537
    invoke-static {v11, v8, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    goto/16 :goto_1a7

    .line 524541
    .line 524542
    :cond_fe
    iget-object v2, v3, Lmx5/c2;->g:Lcu5/p6;

    .line 524543
    .line 524544
    if-eqz v2, :cond_128

    .line 524545
    .line 524546
    invoke-interface {v2}, Lcu5/p6;->k()Ljava/util/List;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v2

    .line 524550
    if-eqz v2, :cond_128

    .line 524551
    .line 524552
    new-instance v8, Ljava/util/ArrayList;

    .line 524553
    .line 524554
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524555
    .line 524556
    .line 524557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v2

    .line 524561
    :cond_111
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v9

    .line 524565
    if-eqz v9, :cond_12c

    .line 524566
    .line 524567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v9

    .line 524571
    move-object v10, v9

    .line 524572
    check-cast v10, Lau5/s1;

    .line 524573
    .line 524574
    iget-boolean v10, v10, Lau5/s1;->h:Z

    .line 524575
    .line 524576
    const/4 v12, 0x1

    .line 524577
    xor-int/2addr v10, v12

    .line 524578
    if-eqz v10, :cond_111

    .line 524579
    .line 524580
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    .line 524582
    .line 524583
    goto :goto_111

    .line 524584
    :cond_128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v8

    .line 524588
    :cond_12c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v2

    .line 524592
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524593
    .line 524594
    .line 524595
    move-result v8

    .line 524596
    if-eqz v8, :cond_1a7

    .line 524597
    .line 524598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v8

    .line 524602
    check-cast v8, Lau5/s1;

    .line 524603
    .line 524604
    iget-boolean v9, v8, Lau5/s1;->g:Z

    .line 524605
    .line 524606
    if-eqz v9, :cond_165

    .line 524607
    .line 524608
    new-instance v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524609
    .line 524610
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524611
    .line 524612
    .line 524613
    iget-object v10, v8, Lau5/s1;->a:Ljava/lang/String;

    .line 524614
    .line 524615
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524616
    .line 524617
    iget-wide v12, v8, Lau5/s1;->m:J

    .line 524618
    .line 524619
    iput-wide v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524620
    .line 524621
    iget-object v10, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524622
    .line 524623
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524624
    .line 524625
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524626
    .line 524627
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524628
    .line 524629
    iget v8, v8, Lau5/s1;->k:I

    .line 524630
    .line 524631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v8

    .line 524635
    invoke-static {v8}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v8

    .line 524639
    iput-object v8, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524640
    .line 524641
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524642
    .line 524643
    .line 524644
    goto :goto_130

    .line 524645
    :cond_165
    new-instance v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 524646
    .line 524647
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 524648
    .line 524649
    .line 524650
    iget-object v10, v8, Lau5/s1;->a:Ljava/lang/String;

    .line 524651
    .line 524652
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 524653
    .line 524654
    iget-wide v12, v8, Lau5/s1;->m:J

    .line 524655
    .line 524656
    iput-wide v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 524657
    .line 524658
    iget-object v12, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524659
    .line 524660
    iput-object v12, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->groupName:Ljava/lang/String;

    .line 524661
    .line 524662
    iget-object v12, v3, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 524663
    .line 524664
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524665
    .line 524666
    .line 524667
    move-result v10

    .line 524668
    if-eqz v10, :cond_183

    .line 524669
    .line 524670
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524671
    .line 524672
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524673
    .line 524674
    goto :goto_194

    .line 524675
    :cond_183
    iget-object v10, v8, Lau5/s1;->l:Ljava/lang/String;

    .line 524676
    .line 524677
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524678
    .line 524679
    .line 524680
    move-result v10

    .line 524681
    if-eqz v10, :cond_190

    .line 524682
    .line 524683
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->DelGroup:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524684
    .line 524685
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524686
    .line 524687
    goto :goto_194

    .line 524688
    :cond_190
    sget-object v10, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddGroup:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524689
    .line 524690
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 524691
    .line 524692
    :goto_194
    iget v10, v8, Lau5/s1;->k:I

    .line 524693
    .line 524694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v10

    .line 524698
    invoke-static {v10}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v10

    .line 524702
    iput-object v10, v9, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 524703
    .line 524704
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524708
    .line 524709
    .line 524710
    goto :goto_130

    .line 524711
    :cond_1a7
    :goto_1a7
    const/16 v2, 0xa

    .line 524712
    .line 524713
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524714
    .line 524715
    .line 524716
    move-result v8

    .line 524717
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524718
    .line 524719
    .line 524720
    move-result v8

    .line 524721
    const/16 v9, 0x10

    .line 524722
    .line 524723
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524724
    .line 524725
    .line 524726
    move-result v8

    .line 524727
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 524728
    .line 524729
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v7

    .line 524736
    :goto_1c0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524737
    .line 524738
    .line 524739
    move-result v8

    .line 524740
    if-eqz v8, :cond_1d3

    .line 524741
    .line 524742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v8

    .line 524746
    move-object v10, v8

    .line 524747
    check-cast v10, Lau5/s1;

    .line 524748
    .line 524749
    iget-object v10, v10, Lau5/s1;->a:Ljava/lang/String;

    .line 524750
    .line 524751
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    goto :goto_1c0

    .line 524755
    :cond_1d3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v7

    .line 524759
    const/4 v8, 0x1

    .line 524760
    xor-int/2addr v7, v8

    .line 524761
    if-eqz v7, :cond_20a

    .line 524762
    .line 524763
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524764
    .line 524765
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v7

    .line 524769
    new-instance v8, Ljava/util/ArrayList;

    .line 524770
    .line 524771
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524772
    .line 524773
    .line 524774
    move-result v2

    .line 524775
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524776
    .line 524777
    .line 524778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v1

    .line 524782
    :goto_1ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524783
    .line 524784
    .line 524785
    move-result v2

    .line 524786
    if-eqz v2, :cond_204

    .line 524787
    .line 524788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v2

    .line 524792
    check-cast v2, Lzj4/b;

    .line 524793
    .line 524794
    sget-object v10, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524795
    .line 524796
    invoke-interface {v10, v2}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524801
    .line 524802
    .line 524803
    goto :goto_1ee

    .line 524804
    :cond_204
    sget v1, Lof4/r0$a;->a:I

    .line 524805
    .line 524806
    const/4 v1, 0x0

    .line 524807
    invoke-interface {v7, v5, v8, v1}, Lof4/r0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 524808
    .line 524809
    .line 524810
    :cond_20a
    sget-object v1, Lmx5/c2;->k:Lmx5/c2$a;

    .line 524811
    .line 524812
    new-instance v2, Lmx5/c1;

    .line 524813
    .line 524814
    invoke-direct {v2, v3, v9}, Lmx5/c1;-><init>(Lmx5/c2;Ljava/util/Map;)V

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    .line 524819
    .line 524820
    invoke-static {v5, v2}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v2

    .line 524824
    new-instance v7, Lmx5/d1;

    .line 524825
    .line 524826
    invoke-direct {v7, v5}, Lmx5/d1;-><init>(Ljava/util/ArrayList;)V

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v2, v7}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v2

    .line 524833
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524834
    .line 524835
    .line 524836
    move-result v5

    .line 524837
    const/4 v7, 0x1

    .line 524838
    xor-int/2addr v5, v7

    .line 524839
    if-eqz v5, :cond_257

    .line 524840
    .line 524841
    iget-object v5, v3, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524842
    .line 524843
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    const-string v8, "startDelete, delete size: "

    .line 524846
    .line 524847
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524851
    .line 524852
    .line 524853
    move-result v8

    .line 524854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v7

    .line 524861
    const/4 v8, 0x0

    .line 524862
    new-array v9, v8, [Ljava/lang/Object;

    .line 524863
    .line 524864
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v5

    .line 524868
    invoke-static {v11, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524869
    .line 524870
    .line 524871
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524872
    .line 524873
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v5

    .line 524877
    sget v7, Lof4/r0$a;->a:I

    .line 524878
    .line 524879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v7

    .line 524883
    const/4 v8, 0x1

    .line 524884
    invoke-interface {v5, v6, v7, v8}, Lof4/r0;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 524885
    .line 524886
    .line 524887
    :cond_257
    new-instance v5, Lmx5/e1;

    .line 524888
    .line 524889
    invoke-direct {v5, v3}, Lmx5/e1;-><init>(Lmx5/c2;)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524893
    .line 524894
    .line 524895
    invoke-static {v6, v5}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v1

    .line 524899
    new-instance v5, Lmx5/f1;

    .line 524900
    .line 524901
    invoke-direct {v5, v6}, Lmx5/f1;-><init>(Ljava/util/ArrayList;)V

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v1, v5}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v1

    .line 524908
    const/4 v5, 0x2

    .line 524909
    new-array v5, v5, [Lio/reactivex/Completable;

    .line 524910
    .line 524911
    const/4 v6, 0x0

    .line 524912
    aput-object v2, v5, v6

    .line 524913
    .line 524914
    const/4 v2, 0x1

    .line 524915
    aput-object v1, v5, v2

    .line 524916
    .line 524917
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v1

    .line 524921
    invoke-static {v1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v1

    .line 524925
    new-instance v2, Lmx5/g1;

    .line 524926
    .line 524927
    invoke-direct {v2}, Lmx5/g1;-><init>()V

    .line 524928
    .line 524929
    .line 524930
    new-instance v5, Lmx5/h1;

    .line 524931
    .line 524932
    invoke-direct {v5, v2}, Lmx5/h1;-><init>(Lmx5/g1;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v1, v5}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v1

    .line 524939
    new-instance v2, Lmx5/i1;

    .line 524940
    .line 524941
    invoke-direct {v2, v3}, Lmx5/i1;-><init>(Lmx5/c2;)V

    .line 524942
    .line 524943
    .line 524944
    new-instance v5, Lmx5/j1;

    .line 524945
    .line 524946
    invoke-direct {v5, v2}, Lmx5/j1;-><init>(Lmx5/i1;)V

    .line 524947
    .line 524948
    .line 524949
    invoke-virtual {v1, v5}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v1

    .line 524957
    new-instance v2, Lmx5/k1;

    .line 524958
    .line 524959
    invoke-direct {v2, v3}, Lmx5/k1;-><init>(Lmx5/c2;)V

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v1

    .line 524966
    new-instance v2, Lmx5/l1;

    .line 524967
    .line 524968
    invoke-direct {v2, v4}, Lmx5/l1;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524969
    .line 524970
    .line 524971
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 524972
    .line 524973
    .line 524974
    return-void
.end method


