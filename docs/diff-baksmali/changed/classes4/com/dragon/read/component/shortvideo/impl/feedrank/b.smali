## classes4/com/dragon/read/component/shortvideo/impl/feedrank/b.smali
# added=0 removed=0 changed=1

.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;
[MOD-CHANGED]
.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;
    .registers 18

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const-string v2, "series_rank_card_config"

    .line 17104906
    move/from16 v3, p0

    .line 17104908
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104919
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c;->a:I

    .line 17104921
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104923
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104925
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeGroup:Ljava/util/List;

    .line 17104927
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeTitle:Ljava/util/List;

    .line 17104929
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupSize:I

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupList:Ljava/util/List;

    .line 17104933
    new-instance v9, Ljava/util/ArrayList;

    .line 17104935
    const/16 v2, 0xa

    .line 17104937
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_61

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;

    .line 17104960
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 17104962
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgBanner:Ljava/lang/String;

    .line 17104964
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgTitle:Ljava/lang/String;

    .line 17104966
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->subtitle:Ljava/lang/String;

    .line 17104968
    iget v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bannerRatio:F

    .line 17104970
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bgColor:Ljava/lang/String;

    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->btnColor:Ljava/util/List;

    .line 17104974
    move-object/from16 v16, v10

    .line 17104976
    move-object v10, v15

    .line 17104977
    move-object/from16 p0, v1

    .line 17104979
    move-object v1, v15

    .line 17104980
    move-object/from16 v15, v16

    .line 17104982
    move-object/from16 v16, v2

    .line 17104984
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104987
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    move-object/from16 v1, p0

    .line 17104992
    goto :goto_34

    .line 17104993
    :cond_61
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->titleGroupList:Ljava/util/List;

    .line 17104995
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 17104997
    move-object v2, v0

    .line 17104998
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;
    .registers 18

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const-string v2, "series_rank_card_config"

    .line 17104905
    .line 17104906
    move/from16 v3, p0

    .line 17104907
    .line 17104908
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 17104918
    .line 17104919
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c;->a:I

    .line 17104920
    .line 17104921
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 17104922
    .line 17104923
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 17104924
    .line 17104925
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeGroup:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeTitle:Ljava/util/List;

    .line 17104928
    .line 17104929
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupSize:I

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupList:Ljava/util/List;

    .line 17104932
    .line 17104933
    new-instance v9, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    const/16 v2, 0xa

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_61

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;

    .line 17104959
    .line 17104960
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 17104961
    .line 17104962
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgBanner:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgTitle:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->subtitle:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bannerRatio:F

    .line 17104969
    .line 17104970
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bgColor:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->btnColor:Ljava/util/List;

    .line 17104973
    .line 17104974
    move-object/from16 v16, v10

    .line 17104975
    .line 17104976
    move-object v10, v15

    .line 17104977
    move-object/from16 p0, v1

    .line 17104978
    .line 17104979
    move-object v1, v15

    .line 17104980
    move-object/from16 v15, v16

    .line 17104981
    .line 17104982
    move-object/from16 v16, v2

    .line 17104983
    .line 17104984
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-object/from16 v1, p0

    .line 17104991
    .line 17104992
    goto :goto_34

    .line 17104993
    :cond_61
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->titleGroupList:Ljava/util/List;

    .line 17104994
    .line 17104995
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 17104996
    .line 17104997
    move-object v2, v0

    .line 17104998
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object v0
.end method


