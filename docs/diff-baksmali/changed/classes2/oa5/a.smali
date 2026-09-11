## classes2/oa5/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    const-string v2, ", "

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-nez v0, :cond_f

    .line 34078729
    new-instance v0, Lrh5/b;

    .line 34078731
    invoke-direct {v0, v3}, Lrh5/b;-><init>(I)V

    .line 34078734
    return-object v0

    .line 34078735
    :cond_f
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34078737
    if-eqz v4, :cond_1c

    .line 34078739
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078742
    move-result v6

    .line 34078743
    if-eqz v6, :cond_1a

    .line 34078745
    goto :goto_1c

    .line 34078746
    :cond_1a
    const/4 v6, 0x0

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    :goto_1c
    const/4 v6, 0x1

    .line 34078749
    :goto_1d
    const-string v7, "KmpDataParseHelper"

    .line 34078751
    const-string v8, ", isFromDiskCache="

    .line 34078753
    const-string v9, ", title="

    .line 34078755
    if-eqz v6, :cond_58

    .line 34078757
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078761
    const-string v5, "parseBookStoreTabData fail, cellDataList is null or empty, tabType="

    .line 34078763
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078766
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078771
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078774
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34078776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078779
    const-string v5, ", versionTag="

    .line 34078781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078784
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 34078786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078792
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-static {v2, v7, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078802
    new-instance v0, Lrh5/b;

    .line 34078804
    invoke-direct {v0, v3}, Lrh5/b;-><init>(I)V

    .line 34078807
    return-object v0

    .line 34078808
    :cond_58
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34078810
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078812
    const-string v11, "parseBookStoreTabData start, tabType="

    .line 34078814
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078817
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078819
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078822
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078825
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34078827
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    const-string v11, ", rootCellCount="

    .line 34078832
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078838
    move-result v11

    .line 34078839
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078842
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078848
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078851
    move-result-object v10

    .line 34078852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    invoke-static {v7, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078858
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 34078860
    if-eqz v6, :cond_93

    .line 34078862
    sget-object v10, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34078864
    invoke-static {v10, v6}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 34078867
    :cond_93
    new-instance v6, Ljava/util/ArrayList;

    .line 34078869
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078872
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078875
    move-result-object v10

    .line 34078876
    const/4 v12, 0x0

    .line 34078877
    const/4 v13, 0x0

    .line 34078878
    const/4 v14, 0x0

    .line 34078879
    :goto_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078882
    move-result v15

    .line 34078883
    if-eqz v15, :cond_184

    .line 34078885
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078888
    move-result-object v15

    .line 34078889
    add-int/lit8 v16, v14, 0x1

    .line 34078891
    if-gez v14, :cond_b0

    .line 34078893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078896
    :cond_b0
    check-cast v15, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078898
    :try_start_b2
    sget-object v17, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34078900
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078902
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    invoke-static {v15, v5, v1}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34078908
    move-result-object v5

    .line 34078909
    move-object/from16 v17, v5

    .line 34078911
    check-cast v17, Ljava/util/ArrayList;

    .line 34078913
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078916
    move-result v18

    .line 34078917
    if-eqz v18, :cond_ea

    .line 34078919
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 34078921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078926
    move-object/from16 v19, v10

    .line 34078928
    const-string v10, "parseBookStoreTabData rootCell parsed empty, index="

    .line 34078930
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078939
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34078942
    move-result-object v10

    .line 34078943
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v11, v7, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    goto :goto_11b

    .line 34078954
    :cond_ea
    move-object/from16 v19, v10

    .line 34078956
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078958
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078960
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078963
    const-string v11, "parseBookStoreTabData rootCell parsed, index="

    .line 34078965
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078971
    const-string v11, ", parsedSize="

    .line 34078973
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078976
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 34078979
    move-result v11

    .line 34078980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34078989
    move-result-object v11

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078996
    move-result-object v10

    .line 34078997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    invoke-static {v7, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079003
    :goto_11b
    invoke-static {v15}, Loa5/c;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lrh5/a;

    .line 34079006
    move-result-object v3

    .line 34079007
    if-nez v3, :cond_122

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    move-object v13, v3

    .line 34079011
    :goto_123
    if-nez v15, :cond_126

    .line 34079013
    goto :goto_150

    .line 34079014
    :cond_126
    iget-object v3, v15, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079016
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079018
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079020
    if-nez v3, :cond_12f

    .line 34079022
    goto :goto_135

    .line 34079023
    :cond_12f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079026
    move-result v11

    .line 34079027
    if-eq v11, v10, :cond_152

    .line 34079029
    :goto_135
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079031
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079033
    if-nez v3, :cond_13c

    .line 34079035
    goto :goto_142

    .line 34079036
    :cond_13c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079039
    move-result v11

    .line 34079040
    if-eq v11, v10, :cond_152

    .line 34079042
    :goto_142
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079044
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079046
    if-nez v3, :cond_149

    .line 34079048
    goto :goto_150

    .line 34079049
    :cond_149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079052
    move-result v3

    .line 34079053
    if-ne v3, v10, :cond_150

    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    :goto_150
    const/4 v3, 0x0

    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    :goto_152
    iget-object v3, v15, Lcom/bytedance/kmp/reading/model/CellViewData;->f3:Ljava/lang/Integer;

    .line 34079060
    :goto_154
    if-nez v3, :cond_157

    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    move-object v12, v3

    .line 34079064
    :goto_158
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15b
    .catchall {:try_start_b2 .. :try_end_15b} :catchall_162

    .line 34079067
    move/from16 v14, v16

    .line 34079069
    move-object/from16 v10, v19

    .line 34079071
    const/4 v3, 0x0

    .line 34079072
    goto/16 :goto_9f

    .line 34079074
    :catchall_162
    move-exception v0

    .line 34079075
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079079
    const-string v4, "parseBookStoreTabData rootCell parse failed, index="

    .line 34079081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079084
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34079093
    move-result-object v2

    .line 34079094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    invoke-static {v7, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079107
    throw v0

    .line 34079108
    :cond_184
    if-nez v13, :cond_1bb

    .line 34079110
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079118
    move-result v2

    .line 34079119
    const-string v3, "infiniteData is null, cellDataList = "

    .line 34079121
    if-nez v2, :cond_1a5

    .line 34079123
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079127
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    move-result-object v3

    .line 34079137
    invoke-static {v2, v7, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079140
    goto :goto_1bb

    .line 34079141
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    move-result-object v1

    .line 34079155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079158
    move-result-object v1

    .line 34079159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079162
    throw v0

    .line 34079163
    :cond_1bb
    :goto_1bb
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079167
    const-string v4, "parseBookStoreTabData finish, tabType="

    .line 34079169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079172
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34079174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079177
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    const-string v4, ", parsedModelSize="

    .line 34079187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079193
    move-result v4

    .line 34079194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079197
    const-string v4, ", infiniteDataReady="

    .line 34079199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    if-eqz v13, :cond_1e6

    .line 34079204
    const/4 v5, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v5, 0x0

    .line 34079207
    :goto_1e7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v1

    .line 34079220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079226
    new-instance v1, Lrh5/b;

    .line 34079228
    invoke-direct {v1, v6, v13}, Lrh5/b;-><init>(Ljava/util/List;Lrh5/a;)V

    .line 34079231
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 34079233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079238
    move-result v2

    .line 34079239
    iput-boolean v2, v1, Lrh5/b;->h:Z

    .line 34079241
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 34079243
    if-eqz v2, :cond_212

    .line 34079245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079248
    move-result-wide v2

    .line 34079249
    goto :goto_214

    .line 34079250
    :cond_212
    const-wide/16 v2, 0x0

    .line 34079252
    :goto_214
    iput-wide v2, v1, Lrh5/b;->f:J

    .line 34079254
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079256
    const-string v3, ""

    .line 34079258
    if-nez v2, :cond_21d

    .line 34079260
    move-object v2, v3

    .line 34079261
    :cond_21d
    const/4 v4, 0x0

    .line 34079262
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079265
    iput-object v2, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 34079267
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 34079269
    if-nez v2, :cond_228

    .line 34079271
    move-object v2, v3

    .line 34079272
    :cond_228
    iput-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 34079274
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079276
    iput-object v2, v1, Lrh5/b;->k:Ljava/lang/String;

    .line 34079278
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 34079280
    if-nez v0, :cond_233

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    move-object v3, v0

    .line 34079284
    :goto_234
    iput-object v3, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 34079286
    iput-object v12, v1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34079288
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    const-string v2, ", "

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-nez v0, :cond_f

    .line 34078728
    .line 34078729
    new-instance v0, Lrh5/b;

    .line 34078730
    .line 34078731
    invoke-direct {v0, v3}, Lrh5/b;-><init>(I)V

    .line 34078732
    .line 34078733
    .line 34078734
    return-object v0

    .line 34078735
    :cond_f
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34078736
    .line 34078737
    if-eqz v4, :cond_1c

    .line 34078738
    .line 34078739
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v6

    .line 34078743
    if-eqz v6, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1c

    .line 34078746
    :cond_1a
    const/4 v6, 0x0

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    :goto_1c
    const/4 v6, 0x1

    .line 34078749
    :goto_1d
    const-string v7, "KmpDataParseHelper"

    .line 34078750
    .line 34078751
    const-string v8, ", isFromDiskCache="

    .line 34078752
    .line 34078753
    const-string v9, ", title="

    .line 34078754
    .line 34078755
    if-eqz v6, :cond_58

    .line 34078756
    .line 34078757
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078758
    .line 34078759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    const-string v5, "parseBookStoreTabData fail, cellDataList is null or empty, tabType="

    .line 34078762
    .line 34078763
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078767
    .line 34078768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078769
    .line 34078770
    .line 34078771
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34078775
    .line 34078776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    .line 34078779
    const-string v5, ", versionTag="

    .line 34078780
    .line 34078781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    .line 34078784
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 34078785
    .line 34078786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-static {v2, v7, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    new-instance v0, Lrh5/b;

    .line 34078803
    .line 34078804
    invoke-direct {v0, v3}, Lrh5/b;-><init>(I)V

    .line 34078805
    .line 34078806
    .line 34078807
    return-object v0

    .line 34078808
    :cond_58
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34078809
    .line 34078810
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    const-string v11, "parseBookStoreTabData start, tabType="

    .line 34078813
    .line 34078814
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078818
    .line 34078819
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34078826
    .line 34078827
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    const-string v11, ", rootCellCount="

    .line 34078831
    .line 34078832
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v11

    .line 34078839
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v10

    .line 34078852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-static {v7, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 34078859
    .line 34078860
    if-eqz v6, :cond_93

    .line 34078861
    .line 34078862
    sget-object v10, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34078863
    .line 34078864
    invoke-static {v10, v6}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 34078865
    .line 34078866
    .line 34078867
    :cond_93
    new-instance v6, Ljava/util/ArrayList;

    .line 34078868
    .line 34078869
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v10

    .line 34078876
    const/4 v12, 0x0

    .line 34078877
    const/4 v13, 0x0

    .line 34078878
    const/4 v14, 0x0

    .line 34078879
    :goto_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v15

    .line 34078883
    if-eqz v15, :cond_184

    .line 34078884
    .line 34078885
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v15

    .line 34078889
    add-int/lit8 v16, v14, 0x1

    .line 34078890
    .line 34078891
    if-gez v14, :cond_b0

    .line 34078892
    .line 34078893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078894
    .line 34078895
    .line 34078896
    :cond_b0
    check-cast v15, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078897
    .line 34078898
    :try_start_b2
    sget-object v17, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34078899
    .line 34078900
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34078901
    .line 34078902
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v15, v5, v1}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v5

    .line 34078909
    move-object/from16 v17, v5

    .line 34078910
    .line 34078911
    check-cast v17, Ljava/util/ArrayList;

    .line 34078912
    .line 34078913
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v18

    .line 34078917
    if-eqz v18, :cond_ea

    .line 34078918
    .line 34078919
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 34078920
    .line 34078921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078924
    .line 34078925
    .line 34078926
    move-object/from16 v19, v10

    .line 34078927
    .line 34078928
    const-string v10, "parseBookStoreTabData rootCell parsed empty, index="

    .line 34078929
    .line 34078930
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v10

    .line 34078943
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v11, v7, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    goto :goto_11b

    .line 34078954
    :cond_ea
    move-object/from16 v19, v10

    .line 34078955
    .line 34078956
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078957
    .line 34078958
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078961
    .line 34078962
    .line 34078963
    const-string v11, "parseBookStoreTabData rootCell parsed, index="

    .line 34078964
    .line 34078965
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    const-string v11, ", parsedSize="

    .line 34078972
    .line 34078973
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v11

    .line 34078980
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v11

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v10

    .line 34078997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-static {v7, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    invoke-static {v15}, Loa5/c;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lrh5/a;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v3

    .line 34079007
    if-nez v3, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    move-object v13, v3

    .line 34079011
    :goto_123
    if-nez v15, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_150

    .line 34079014
    :cond_126
    iget-object v3, v15, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079015
    .line 34079016
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079017
    .line 34079018
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079019
    .line 34079020
    if-nez v3, :cond_12f

    .line 34079021
    .line 34079022
    goto :goto_135

    .line 34079023
    :cond_12f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v11

    .line 34079027
    if-eq v11, v10, :cond_152

    .line 34079028
    .line 34079029
    :goto_135
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079030
    .line 34079031
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079032
    .line 34079033
    if-nez v3, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_142

    .line 34079036
    :cond_13c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v11

    .line 34079040
    if-eq v11, v10, :cond_152

    .line 34079041
    .line 34079042
    :goto_142
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079043
    .line 34079044
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079045
    .line 34079046
    if-nez v3, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_150

    .line 34079049
    :cond_149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v3

    .line 34079053
    if-ne v3, v10, :cond_150

    .line 34079054
    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    :goto_150
    const/4 v3, 0x0

    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    :goto_152
    iget-object v3, v15, Lcom/bytedance/kmp/reading/model/CellViewData;->f3:Ljava/lang/Integer;

    .line 34079059
    .line 34079060
    :goto_154
    if-nez v3, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    move-object v12, v3

    .line 34079064
    :goto_158
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15b
    .catchall {:try_start_b2 .. :try_end_15b} :catchall_162

    .line 34079065
    .line 34079066
    .line 34079067
    move/from16 v14, v16

    .line 34079068
    .line 34079069
    move-object/from16 v10, v19

    .line 34079070
    .line 34079071
    const/4 v3, 0x0

    .line 34079072
    goto/16 :goto_9f

    .line 34079073
    .line 34079074
    :catchall_162
    move-exception v0

    .line 34079075
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079076
    .line 34079077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    const-string v4, "parseBookStoreTabData rootCell parse failed, index="

    .line 34079080
    .line 34079081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v15}, Loa5/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v2

    .line 34079094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static {v7, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079105
    .line 34079106
    .line 34079107
    throw v0

    .line 34079108
    :cond_184
    if-nez v13, :cond_1bb

    .line 34079109
    .line 34079110
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079111
    .line 34079112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v2

    .line 34079119
    const-string v3, "infiniteData is null, cellDataList = "

    .line 34079120
    .line 34079121
    if-nez v2, :cond_1a5

    .line 34079122
    .line 34079123
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079124
    .line 34079125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v3

    .line 34079137
    invoke-static {v2, v7, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    goto :goto_1bb

    .line 34079141
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079142
    .line 34079143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v1

    .line 34079159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    throw v0

    .line 34079163
    :cond_1bb
    :goto_1bb
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079164
    .line 34079165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    const-string v4, "parseBookStoreTabData finish, tabType="

    .line 34079168
    .line 34079169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079170
    .line 34079171
    .line 34079172
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34079173
    .line 34079174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079181
    .line 34079182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    const-string v4, ", parsedModelSize="

    .line 34079186
    .line 34079187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v4

    .line 34079194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    const-string v4, ", infiniteDataReady="

    .line 34079198
    .line 34079199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    .line 34079201
    .line 34079202
    if-eqz v13, :cond_1e6

    .line 34079203
    .line 34079204
    const/4 v5, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v5, 0x0

    .line 34079207
    :goto_1e7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v1

    .line 34079220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance v1, Lrh5/b;

    .line 34079227
    .line 34079228
    invoke-direct {v1, v6, v13}, Lrh5/b;-><init>(Ljava/util/List;Lrh5/a;)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 34079232
    .line 34079233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079234
    .line 34079235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v2

    .line 34079239
    iput-boolean v2, v1, Lrh5/b;->h:Z

    .line 34079240
    .line 34079241
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 34079242
    .line 34079243
    if-eqz v2, :cond_212

    .line 34079244
    .line 34079245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-wide v2

    .line 34079249
    goto :goto_214

    .line 34079250
    :cond_212
    const-wide/16 v2, 0x0

    .line 34079251
    .line 34079252
    :goto_214
    iput-wide v2, v1, Lrh5/b;->f:J

    .line 34079253
    .line 34079254
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079255
    .line 34079256
    const-string v3, ""

    .line 34079257
    .line 34079258
    if-nez v2, :cond_21d

    .line 34079259
    .line 34079260
    move-object v2, v3

    .line 34079261
    :cond_21d
    const/4 v4, 0x0

    .line 34079262
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079263
    .line 34079264
    .line 34079265
    iput-object v2, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 34079266
    .line 34079267
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 34079268
    .line 34079269
    if-nez v2, :cond_228

    .line 34079270
    .line 34079271
    move-object v2, v3

    .line 34079272
    :cond_228
    iput-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 34079273
    .line 34079274
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079275
    .line 34079276
    iput-object v2, v1, Lrh5/b;->k:Ljava/lang/String;

    .line 34079277
    .line 34079278
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 34079279
    .line 34079280
    if-nez v0, :cond_233

    .line 34079281
    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    move-object v3, v0

    .line 34079284
    :goto_234
    iput-object v3, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 34079285
    .line 34079286
    iput-object v12, v1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34079287
    .line 34079288
    return-object v1
.end method


