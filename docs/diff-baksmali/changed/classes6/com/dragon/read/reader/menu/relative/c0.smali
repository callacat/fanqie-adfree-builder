## classes6/com/dragon/read/reader/menu/relative/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/c0;->a:Ljava/lang/String;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301519
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301521
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->hasRelatedMotionComic:Z

    .line 17301523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->famousSceneTtvList:Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz v4, :cond_1b

    .line 17301528
    iget-object v4, v4, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v4, v6

    .line 17301532
    :goto_1c
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301535
    move-result v4

    .line 17301536
    const/4 v7, 0x1

    .line 17301537
    xor-int/2addr v4, v7

    .line 17301538
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301540
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17301542
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301545
    move-result v8

    .line 17301546
    if-eqz v8, :cond_6f

    .line 17301548
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301550
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->wishList:Lcom/dragon/read/rpc/model/WishList;

    .line 17301552
    if-nez v8, :cond_6f

    .line 17301554
    if-nez v4, :cond_6f

    .line 17301556
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301560
    const-string v6, "bookId:"

    .line 17301562
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    const-string v6, ", recommendData is empty"

    .line 17301570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301576
    move-result-object v4

    .line 17301577
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301582
    move-result-object v2

    .line 17301583
    const-string v6, "default"

    .line 17301585
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301588
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17301590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301593
    move-result-object v3

    .line 17301594
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301597
    move-result-object v4

    .line 17301598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    invoke-static {v1, v3, v4}, Lcom/dragon/read/reader/menu/relative/i0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17301604
    new-instance v1, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17301606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301609
    move-result-object v2

    .line 17301610
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17301613
    goto/16 :goto_26d

    .line 17301615
    :cond_6f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301617
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->useNewStyle:Z

    .line 17301619
    if-ne v4, v7, :cond_77

    .line 17301621
    const/4 v4, 0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v4, 0x0

    .line 17301624
    :goto_78
    sput-boolean v4, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17301626
    new-instance v4, Ljava/util/ArrayList;

    .line 17301628
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301631
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301633
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17301635
    const/16 v9, 0xa

    .line 17301637
    if-eqz v8, :cond_f6

    .line 17301639
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    move-result-object v8

    .line 17301643
    :cond_8b
    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    move-result v10

    .line 17301647
    if-eqz v10, :cond_f6

    .line 17301649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    move-result-object v10

    .line 17301653
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301655
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301657
    if-eqz v11, :cond_c9

    .line 17301659
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301662
    move-result-object v11

    .line 17301663
    :goto_9f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    move-result v12

    .line 17301667
    if-eqz v12, :cond_c9

    .line 17301669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    move-result-object v12

    .line 17301673
    check-cast v12, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301675
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301677
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301679
    if-ne v13, v14, :cond_bd

    .line 17301681
    new-instance v13, Li76/g;

    .line 17301683
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301686
    invoke-direct {v13, v12}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301689
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301692
    goto :goto_9f

    .line 17301693
    :cond_bd
    new-instance v13, Li76/h;

    .line 17301695
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301698
    invoke-direct {v13, v12}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    goto :goto_9f

    .line 17301705
    :cond_c9
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301707
    if-eqz v10, :cond_8b

    .line 17301709
    new-instance v11, Ljava/util/ArrayList;

    .line 17301711
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301714
    move-result v12

    .line 17301715
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301718
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v10

    .line 17301722
    :goto_da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v12

    .line 17301726
    if-eqz v12, :cond_f2

    .line 17301728
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v12

    .line 17301732
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301734
    new-instance v13, Li76/d;

    .line 17301736
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301739
    invoke-direct {v13, v12}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301742
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301745
    goto :goto_da

    .line 17301746
    :cond_f2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301749
    goto :goto_8b

    .line 17301750
    :cond_f6
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301752
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->famousSceneTtvList:Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301754
    const-string v10, ""

    .line 17301756
    if-eqz v8, :cond_1e3

    .line 17301758
    iget-object v11, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301760
    if-eqz v11, :cond_1ae

    .line 17301762
    new-instance v12, Ljava/util/ArrayList;

    .line 17301764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301767
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    move-result-object v11

    .line 17301771
    :goto_10b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    move-result v13

    .line 17301775
    if-eqz v13, :cond_172

    .line 17301777
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    move-result-object v13

    .line 17301781
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301783
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301785
    if-nez v14, :cond_11f

    .line 17301787
    move-object v7, v6

    .line 17301788
    move-object/from16 v16, v8

    .line 17301790
    goto :goto_169

    .line 17301791
    :cond_11f
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17301793
    if-eqz v15, :cond_12a

    .line 17301795
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301798
    move-result-object v15

    .line 17301799
    check-cast v15, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v15, v6

    .line 17301803
    :goto_12b
    move-object/from16 v16, v8

    .line 17301805
    iget-wide v7, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17301807
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301810
    move-result-object v7

    .line 17301811
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301814
    move-result-wide v17

    .line 17301815
    const-wide/16 v19, 0x0

    .line 17301817
    cmp-long v8, v17, v19

    .line 17301819
    if-lez v8, :cond_13f

    .line 17301821
    const/4 v8, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v8, 0x0

    .line 17301824
    :goto_140
    if-eqz v8, :cond_143

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    move-object v7, v6

    .line 17301828
    :goto_144
    if-eqz v7, :cond_14b

    .line 17301830
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301833
    move-result-object v7

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v7, v6

    .line 17301836
    :goto_14c
    if-nez v7, :cond_14f

    .line 17301838
    move-object v7, v10

    .line 17301839
    :cond_14f
    if-eqz v15, :cond_154

    .line 17301841
    iget-object v8, v15, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    move-object v8, v6

    .line 17301845
    :goto_155
    if-nez v8, :cond_158

    .line 17301847
    move-object v8, v10

    .line 17301848
    :cond_158
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitle:Ljava/lang/String;

    .line 17301850
    if-nez v14, :cond_15d

    .line 17301852
    move-object v14, v10

    .line 17301853
    :cond_15d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301856
    new-instance v15, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301858
    invoke-direct {v15, v7, v8, v14, v13}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301861
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301864
    move-result-object v7

    .line 17301865
    :goto_169
    if-eqz v7, :cond_16e

    .line 17301867
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301870
    :cond_16e
    move-object/from16 v8, v16

    .line 17301872
    const/4 v7, 0x1

    .line 17301873
    goto :goto_10b

    .line 17301874
    :cond_172
    move-object/from16 v16, v8

    .line 17301876
    new-instance v7, Ljava/util/ArrayList;

    .line 17301878
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301881
    move-result v8

    .line 17301882
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301885
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301888
    move-result-object v8

    .line 17301889
    const/4 v9, 0x0

    .line 17301890
    :goto_182
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    move-result v11

    .line 17301894
    if-eqz v11, :cond_1ac

    .line 17301896
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    move-result-object v11

    .line 17301900
    add-int/lit8 v12, v9, 0x1

    .line 17301902
    if-gez v9, :cond_193

    .line 17301904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301907
    :cond_193
    check-cast v11, Lkotlin/Pair;

    .line 17301909
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301912
    move-result-object v13

    .line 17301913
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301915
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301918
    move-result-object v11

    .line 17301919
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301921
    const/16 v13, 0x7e

    .line 17301923
    invoke-static {v11, v9, v6, v3, v13}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301930
    move v9, v12

    .line 17301931
    goto :goto_182

    .line 17301932
    :cond_1ac
    move-object v6, v7

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    move-object/from16 v16, v8

    .line 17301936
    :goto_1b0
    if-nez v6, :cond_1b6

    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301941
    move-result-object v6

    .line 17301942
    :cond_1b6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301945
    move-result v3

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    xor-int/2addr v3, v7

    .line 17301948
    if-eqz v3, :cond_1e3

    .line 17301950
    new-instance v3, Li76/f;

    .line 17301952
    new-instance v7, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 17301954
    move-object/from16 v8, v16

    .line 17301956
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->title:Ljava/lang/String;

    .line 17301958
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301961
    move-result-object v9

    .line 17301962
    if-nez v9, :cond_1cf

    .line 17301964
    const-string/jumbo v9, "\u672c\u4e66\u9ad8\u5149\u540d\u573a\u9762"

    .line 17301967
    :cond_1cf
    iget-object v8, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->subTitle:Ljava/lang/String;

    .line 17301969
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301972
    move-result-object v8

    .line 17301973
    if-nez v8, :cond_1da

    .line 17301975
    const-string/jumbo v8, "\u4e00\u8d77\u89e3\u9501\u9ad8\u5149\u540d\u573a\u9762\u89c6\u9891"

    .line 17301978
    :cond_1da
    invoke-direct {v7, v9, v8, v6}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301981
    invoke-direct {v3, v7}, Li76/f;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;)V

    .line 17301984
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    :cond_1e3
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301989
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->wishList:Lcom/dragon/read/rpc/model/WishList;

    .line 17301991
    if-eqz v3, :cond_1f1

    .line 17301993
    new-instance v6, Li76/i;

    .line 17301995
    invoke-direct {v6, v1, v3}, Li76/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V

    .line 17301998
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302001
    :cond_1f1
    new-instance v3, Ljava/util/ArrayList;

    .line 17302003
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302006
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302009
    move-result-object v6

    .line 17302010
    :cond_1fa
    :goto_1fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302013
    move-result v7

    .line 17302014
    if-eqz v7, :cond_20c

    .line 17302016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302019
    move-result-object v7

    .line 17302020
    instance-of v8, v7, Li76/i;

    .line 17302022
    if-eqz v8, :cond_1fa

    .line 17302024
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302027
    goto :goto_1fa

    .line 17302028
    :cond_20c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Li76/i;

    .line 17302034
    if-eqz v3, :cond_21e

    .line 17302036
    iget-object v3, v3, Li76/i;->d:Lj76/b0;

    .line 17302038
    if-eqz v3, :cond_21e

    .line 17302040
    invoke-static {v4}, Li76/k;->a(Ljava/util/List;)Z

    .line 17302043
    move-result v6

    .line 17302044
    iput-boolean v6, v3, Lj76/b0;->e:Z

    .line 17302046
    :cond_21e
    new-instance v3, Li76/c;

    .line 17302048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17302050
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceDesc:Ljava/lang/String;

    .line 17302052
    if-nez v6, :cond_227

    .line 17302054
    move-object v6, v10

    .line 17302055
    :cond_227
    iget-object v7, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceIcon:Ljava/lang/String;

    .line 17302057
    if-nez v7, :cond_22c

    .line 17302059
    move-object v7, v10

    .line 17302060
    :cond_22c
    iget-object v8, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceIconSelected:Ljava/lang/String;

    .line 17302062
    if-nez v8, :cond_231

    .line 17302064
    move-object v8, v10

    .line 17302065
    :cond_231
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenrePanelTitle:Ljava/lang/String;

    .line 17302067
    if-nez v2, :cond_236

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v10, v2

    .line 17302071
    :goto_237
    invoke-direct {v3, v6, v7, v8, v10}, Li76/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302076
    iget-object v6, v3, Li76/c;->b:Ljava/lang/String;

    .line 17302078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    invoke-static {v6}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17302084
    iget-object v2, v3, Li76/c;->c:Ljava/lang/String;

    .line 17302086
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17302089
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302092
    move-result-object v2

    .line 17302093
    :goto_24d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302096
    move-result v6

    .line 17302097
    if-eqz v6, :cond_25c

    .line 17302099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302102
    move-result-object v6

    .line 17302103
    check-cast v6, Li76/e;

    .line 17302105
    iput-object v3, v6, Li76/e;->a:Li76/c;

    .line 17302107
    goto :goto_24d

    .line 17302108
    :cond_25c
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    invoke-static {v1, v4, v3}, Lcom/dragon/read/reader/menu/relative/i0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17302120
    new-instance v1, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17302122
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17302125
    :goto_26d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/c0;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301520
    .line 17301521
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->hasRelatedMotionComic:Z

    .line 17301522
    .line 17301523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->famousSceneTtvList:Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301524
    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz v4, :cond_1b

    .line 17301527
    .line 17301528
    iget-object v4, v4, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301529
    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v4, v6

    .line 17301532
    :goto_1c
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v4

    .line 17301536
    const/4 v7, 0x1

    .line 17301537
    xor-int/2addr v4, v7

    .line 17301538
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301539
    .line 17301540
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17301541
    .line 17301542
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v8

    .line 17301546
    if-eqz v8, :cond_6f

    .line 17301547
    .line 17301548
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301549
    .line 17301550
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->wishList:Lcom/dragon/read/rpc/model/WishList;

    .line 17301551
    .line 17301552
    if-nez v8, :cond_6f

    .line 17301553
    .line 17301554
    if-nez v4, :cond_6f

    .line 17301555
    .line 17301556
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301557
    .line 17301558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301559
    .line 17301560
    const-string v6, "bookId:"

    .line 17301561
    .line 17301562
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v6, ", recommendData is empty"

    .line 17301569
    .line 17301570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v4

    .line 17301577
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301578
    .line 17301579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    const-string v6, "default"

    .line 17301584
    .line 17301585
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17301589
    .line 17301590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v4

    .line 17301598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-static {v1, v3, v4}, Lcom/dragon/read/reader/menu/relative/i0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17301602
    .line 17301603
    .line 17301604
    new-instance v1, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17301605
    .line 17301606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_26d

    .line 17301614
    .line 17301615
    :cond_6f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301616
    .line 17301617
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->useNewStyle:Z

    .line 17301618
    .line 17301619
    if-ne v4, v7, :cond_77

    .line 17301620
    .line 17301621
    const/4 v4, 0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v4, 0x0

    .line 17301624
    :goto_78
    sput-boolean v4, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17301625
    .line 17301626
    new-instance v4, Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301632
    .line 17301633
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17301634
    .line 17301635
    const/16 v9, 0xa

    .line 17301636
    .line 17301637
    if-eqz v8, :cond_f6

    .line 17301638
    .line 17301639
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v8

    .line 17301643
    :cond_8b
    :goto_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v10

    .line 17301647
    if-eqz v10, :cond_f6

    .line 17301648
    .line 17301649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v10

    .line 17301653
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301654
    .line 17301655
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301656
    .line 17301657
    if-eqz v11, :cond_c9

    .line 17301658
    .line 17301659
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v11

    .line 17301663
    :goto_9f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v12

    .line 17301667
    if-eqz v12, :cond_c9

    .line 17301668
    .line 17301669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v12

    .line 17301673
    check-cast v12, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301674
    .line 17301675
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301676
    .line 17301677
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301678
    .line 17301679
    if-ne v13, v14, :cond_bd

    .line 17301680
    .line 17301681
    new-instance v13, Li76/g;

    .line 17301682
    .line 17301683
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-direct {v13, v12}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    goto :goto_9f

    .line 17301693
    :cond_bd
    new-instance v13, Li76/h;

    .line 17301694
    .line 17301695
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-direct {v13, v12}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    goto :goto_9f

    .line 17301705
    :cond_c9
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17301706
    .line 17301707
    if-eqz v10, :cond_8b

    .line 17301708
    .line 17301709
    new-instance v11, Ljava/util/ArrayList;

    .line 17301710
    .line 17301711
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v12

    .line 17301715
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v10

    .line 17301722
    :goto_da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v12

    .line 17301726
    if-eqz v12, :cond_f2

    .line 17301727
    .line 17301728
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v12

    .line 17301732
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301733
    .line 17301734
    new-instance v13, Li76/d;

    .line 17301735
    .line 17301736
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-direct {v13, v12}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    goto :goto_da

    .line 17301746
    :cond_f2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    goto :goto_8b

    .line 17301750
    :cond_f6
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301751
    .line 17301752
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->famousSceneTtvList:Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301753
    .line 17301754
    const-string v10, ""

    .line 17301755
    .line 17301756
    if-eqz v8, :cond_1e3

    .line 17301757
    .line 17301758
    iget-object v11, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301759
    .line 17301760
    if-eqz v11, :cond_1ae

    .line 17301761
    .line 17301762
    new-instance v12, Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v11

    .line 17301771
    :goto_10b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v13

    .line 17301775
    if-eqz v13, :cond_172

    .line 17301776
    .line 17301777
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v13

    .line 17301781
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301782
    .line 17301783
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301784
    .line 17301785
    if-nez v14, :cond_11f

    .line 17301786
    .line 17301787
    move-object v7, v6

    .line 17301788
    move-object/from16 v16, v8

    .line 17301789
    .line 17301790
    goto :goto_169

    .line 17301791
    :cond_11f
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17301792
    .line 17301793
    if-eqz v15, :cond_12a

    .line 17301794
    .line 17301795
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v15

    .line 17301799
    check-cast v15, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301800
    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v15, v6

    .line 17301803
    :goto_12b
    move-object/from16 v16, v8

    .line 17301804
    .line 17301805
    iget-wide v7, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17301806
    .line 17301807
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v7

    .line 17301811
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-wide v17

    .line 17301815
    const-wide/16 v19, 0x0

    .line 17301816
    .line 17301817
    cmp-long v8, v17, v19

    .line 17301818
    .line 17301819
    if-lez v8, :cond_13f

    .line 17301820
    .line 17301821
    const/4 v8, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v8, 0x0

    .line 17301824
    :goto_140
    if-eqz v8, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    move-object v7, v6

    .line 17301828
    :goto_144
    if-eqz v7, :cond_14b

    .line 17301829
    .line 17301830
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v7

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v7, v6

    .line 17301836
    :goto_14c
    if-nez v7, :cond_14f

    .line 17301837
    .line 17301838
    move-object v7, v10

    .line 17301839
    :cond_14f
    if-eqz v15, :cond_154

    .line 17301840
    .line 17301841
    iget-object v8, v15, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301842
    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    move-object v8, v6

    .line 17301845
    :goto_155
    if-nez v8, :cond_158

    .line 17301846
    .line 17301847
    move-object v8, v10

    .line 17301848
    :cond_158
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitle:Ljava/lang/String;

    .line 17301849
    .line 17301850
    if-nez v14, :cond_15d

    .line 17301851
    .line 17301852
    move-object v14, v10

    .line 17301853
    :cond_15d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301854
    .line 17301855
    .line 17301856
    new-instance v15, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301857
    .line 17301858
    invoke-direct {v15, v7, v8, v14, v13}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v7

    .line 17301865
    :goto_169
    if-eqz v7, :cond_16e

    .line 17301866
    .line 17301867
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    move-object/from16 v8, v16

    .line 17301871
    .line 17301872
    const/4 v7, 0x1

    .line 17301873
    goto :goto_10b

    .line 17301874
    :cond_172
    move-object/from16 v16, v8

    .line 17301875
    .line 17301876
    new-instance v7, Ljava/util/ArrayList;

    .line 17301877
    .line 17301878
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v8

    .line 17301882
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v8

    .line 17301889
    const/4 v9, 0x0

    .line 17301890
    :goto_182
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v11

    .line 17301894
    if-eqz v11, :cond_1ac

    .line 17301895
    .line 17301896
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v11

    .line 17301900
    add-int/lit8 v12, v9, 0x1

    .line 17301901
    .line 17301902
    if-gez v9, :cond_193

    .line 17301903
    .line 17301904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    check-cast v11, Lkotlin/Pair;

    .line 17301908
    .line 17301909
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v13

    .line 17301913
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301914
    .line 17301915
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v11

    .line 17301919
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301920
    .line 17301921
    const/16 v13, 0x7e

    .line 17301922
    .line 17301923
    invoke-static {v11, v9, v6, v3, v13}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move v9, v12

    .line 17301931
    goto :goto_182

    .line 17301932
    :cond_1ac
    move-object v6, v7

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    move-object/from16 v16, v8

    .line 17301935
    .line 17301936
    :goto_1b0
    if-nez v6, :cond_1b6

    .line 17301937
    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v6

    .line 17301942
    :cond_1b6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v3

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    xor-int/2addr v3, v7

    .line 17301948
    if-eqz v3, :cond_1e3

    .line 17301949
    .line 17301950
    new-instance v3, Li76/f;

    .line 17301951
    .line 17301952
    new-instance v7, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 17301953
    .line 17301954
    move-object/from16 v8, v16

    .line 17301955
    .line 17301956
    iget-object v9, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->title:Ljava/lang/String;

    .line 17301957
    .line 17301958
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v9

    .line 17301962
    if-nez v9, :cond_1cf

    .line 17301963
    .line 17301964
    const-string/jumbo v9, "\u672c\u4e66\u9ad8\u5149\u540d\u573a\u9762"

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v8, v8, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->subTitle:Ljava/lang/String;

    .line 17301968
    .line 17301969
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v8

    .line 17301973
    if-nez v8, :cond_1da

    .line 17301974
    .line 17301975
    const-string/jumbo v8, "\u4e00\u8d77\u89e3\u9501\u9ad8\u5149\u540d\u573a\u9762\u89c6\u9891"

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    invoke-direct {v7, v9, v8, v6}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-direct {v3, v7}, Li76/f;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17301988
    .line 17301989
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->wishList:Lcom/dragon/read/rpc/model/WishList;

    .line 17301990
    .line 17301991
    if-eqz v3, :cond_1f1

    .line 17301992
    .line 17301993
    new-instance v6, Li76/i;

    .line 17301994
    .line 17301995
    invoke-direct {v6, v1, v3}, Li76/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    new-instance v3, Ljava/util/ArrayList;

    .line 17302002
    .line 17302003
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    :cond_1fa
    :goto_1fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v7

    .line 17302014
    if-eqz v7, :cond_20c

    .line 17302015
    .line 17302016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v7

    .line 17302020
    instance-of v8, v7, Li76/i;

    .line 17302021
    .line 17302022
    if-eqz v8, :cond_1fa

    .line 17302023
    .line 17302024
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_1fa

    .line 17302028
    :cond_20c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Li76/i;

    .line 17302033
    .line 17302034
    if-eqz v3, :cond_21e

    .line 17302035
    .line 17302036
    iget-object v3, v3, Li76/i;->d:Lj76/b0;

    .line 17302037
    .line 17302038
    if-eqz v3, :cond_21e

    .line 17302039
    .line 17302040
    invoke-static {v4}, Li76/k;->a(Ljava/util/List;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v6

    .line 17302044
    iput-boolean v6, v3, Lj76/b0;->e:Z

    .line 17302045
    .line 17302046
    :cond_21e
    new-instance v3, Li76/c;

    .line 17302047
    .line 17302048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17302049
    .line 17302050
    iget-object v6, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceDesc:Ljava/lang/String;

    .line 17302051
    .line 17302052
    if-nez v6, :cond_227

    .line 17302053
    .line 17302054
    move-object v6, v10

    .line 17302055
    :cond_227
    iget-object v7, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceIcon:Ljava/lang/String;

    .line 17302056
    .line 17302057
    if-nez v7, :cond_22c

    .line 17302058
    .line 17302059
    move-object v7, v10

    .line 17302060
    :cond_22c
    iget-object v8, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenreEntranceIconSelected:Ljava/lang/String;

    .line 17302061
    .line 17302062
    if-nez v8, :cond_231

    .line 17302063
    .line 17302064
    move-object v8, v10

    .line 17302065
    :cond_231
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->moreGenrePanelTitle:Ljava/lang/String;

    .line 17302066
    .line 17302067
    if-nez v2, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v10, v2

    .line 17302071
    :goto_237
    invoke-direct {v3, v6, v7, v8, v10}, Li76/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302072
    .line 17302073
    .line 17302074
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302075
    .line 17302076
    iget-object v6, v3, Li76/c;->b:Ljava/lang/String;

    .line 17302077
    .line 17302078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-static {v6}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v2, v3, Li76/c;->c:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-static {v2}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v2

    .line 17302093
    :goto_24d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v6

    .line 17302097
    if-eqz v6, :cond_25c

    .line 17302098
    .line 17302099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v6

    .line 17302103
    check-cast v6, Li76/e;

    .line 17302104
    .line 17302105
    iput-object v3, v6, Li76/e;->a:Li76/c;

    .line 17302106
    .line 17302107
    goto :goto_24d

    .line 17302108
    :cond_25c
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302109
    .line 17302110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-static {v1, v4, v3}, Lcom/dragon/read/reader/menu/relative/i0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17302118
    .line 17302119
    .line 17302120
    new-instance v1, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17302121
    .line 17302122
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17302123
    .line 17302124
    .line 17302125
    :goto_26d
    return-object v1
.end method


