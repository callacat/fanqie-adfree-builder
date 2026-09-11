## classes21/com/dragon/read/component/audio/biz/protocol/core/data/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)",
            "Ljava/util/List<",
            "Lif3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-eqz v0, :cond_64

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_68

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104927
    new-instance v15, Lif3/k;

    .line 17104929
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 17104933
    const-string v6, ""

    .line 17104935
    if-nez v3, :cond_2b

    .line 17104937
    move-object v7, v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v7, v3

    .line 17104940
    :goto_2c
    iget-boolean v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17104944
    if-nez v3, :cond_34

    .line 17104946
    move-object v9, v6

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v9, v3

    .line 17104949
    :goto_35
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104951
    iget-wide v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104955
    invoke-static {v3}, Lif3/a;->c(Lcom/dragon/read/rpc/model/ToneGuideType;)Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 17104958
    move-result-object v13

    .line 17104959
    iget-object v14, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104961
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104963
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104965
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-wide/16 v16, 0x0

    .line 17104971
    move-object v3, v15

    .line 17104972
    move-object/from16 v18, v6

    .line 17104974
    move-object v6, v7

    .line 17104975
    move v7, v8

    .line 17104976
    move-object v8, v9

    .line 17104977
    move v9, v10

    .line 17104978
    move-wide v10, v11

    .line 17104979
    move-object v12, v13

    .line 17104980
    move-object v13, v14

    .line 17104981
    move-object/from16 v14, v18

    .line 17104983
    move-object/from16 p0, v0

    .line 17104985
    move-object v0, v15

    .line 17104986
    move-object v15, v2

    .line 17104987
    invoke-direct/range {v3 .. v17}, Lif3/k;-><init>(JLjava/lang/String;ZLjava/lang/String;ZJLcom/bytedance/kmp/reading/model/ToneGuideType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ToneGender;J)V

    .line 17104990
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104993
    move-object/from16 v0, p0

    .line 17104995
    goto :goto_13

    .line 17104996
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)",
            "Ljava/util/List<",
            "Lif3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_64

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_68

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104926
    .line 17104927
    new-instance v15, Lif3/k;

    .line 17104928
    .line 17104929
    iget-wide v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v6, ""

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2b

    .line 17104936
    .line 17104937
    move-object v7, v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v7, v3

    .line 17104940
    :goto_2c
    iget-boolean v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez v3, :cond_34

    .line 17104945
    .line 17104946
    move-object v9, v6

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v9, v3

    .line 17104949
    :goto_35
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104950
    .line 17104951
    iget-wide v11, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104952
    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lif3/a;->c(Lcom/dragon/read/rpc/model/ToneGuideType;)Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v13

    .line 17104959
    iget-object v14, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lif3/a;->b(Lcom/dragon/read/rpc/model/ToneGender;)Lcom/bytedance/kmp/reading/model/ToneGender;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-wide/16 v16, 0x0

    .line 17104970
    .line 17104971
    move-object v3, v15

    .line 17104972
    move-object/from16 v18, v6

    .line 17104973
    .line 17104974
    move-object v6, v7

    .line 17104975
    move v7, v8

    .line 17104976
    move-object v8, v9

    .line 17104977
    move v9, v10

    .line 17104978
    move-wide v10, v11

    .line 17104979
    move-object v12, v13

    .line 17104980
    move-object v13, v14

    .line 17104981
    move-object/from16 v14, v18

    .line 17104982
    .line 17104983
    move-object/from16 p0, v0

    .line 17104984
    .line 17104985
    move-object v0, v15

    .line 17104986
    move-object v15, v2

    .line 17104987
    invoke-direct/range {v3 .. v17}, Lif3/k;-><init>(JLjava/lang/String;ZLjava/lang/String;ZJLcom/bytedance/kmp/reading/model/ToneGuideType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ToneGender;J)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-object/from16 v0, p0

    .line 17104994
    .line 17104995
    goto :goto_13

    .line 17104996
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    return-object v1
.end method


