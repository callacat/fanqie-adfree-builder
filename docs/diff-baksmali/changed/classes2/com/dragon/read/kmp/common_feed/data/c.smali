## classes2/com/dragon/read/kmp/common_feed/data/c.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v5, :cond_c

    .line 50724875
    return-object v2

    .line 50724876
    :cond_c
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50724878
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50724880
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50724882
    if-nez v3, :cond_15

    .line 50724884
    goto :goto_1b

    .line 50724885
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724888
    move-result v3

    .line 50724889
    if-eq v3, v4, :cond_1c

    .line 50724891
    :goto_1b
    return-object v2

    .line 50724892
    :cond_1c
    iget-object v3, v5, Lqv0/th;->a:Ljava/lang/String;

    .line 50724894
    const-string v4, ""

    .line 50724896
    if-nez v3, :cond_23

    .line 50724898
    move-object v3, v4

    .line 50724899
    :cond_23
    iget-object v6, v5, Lqv0/th;->b:Ljava/lang/String;

    .line 50724901
    if-nez v6, :cond_28

    .line 50724903
    move-object v6, v4

    .line 50724904
    :cond_28
    iget-object v7, v5, Lqv0/th;->g:Ljava/lang/Integer;

    .line 50724906
    if-eqz v7, :cond_31

    .line 50724908
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50724911
    move-result v7

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v7, 0x0

    .line 50724914
    :goto_32
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 50724916
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 50724918
    new-instance v19, Lta5/r;

    .line 50724920
    new-instance v13, Lia5/q;

    .line 50724922
    iget-object v8, v5, Lqv0/th;->a:Ljava/lang/String;

    .line 50724924
    if-nez v8, :cond_3f

    .line 50724926
    move-object v8, v4

    .line 50724927
    :cond_3f
    iget-object v9, v5, Lqv0/th;->b:Ljava/lang/String;

    .line 50724929
    if-nez v9, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v4, v9

    .line 50724933
    :goto_45
    iget-object v9, v5, Lqv0/th;->g:Ljava/lang/Integer;

    .line 50724935
    if-eqz v9, :cond_4d

    .line 50724937
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724940
    move-result v0

    .line 50724941
    :cond_4d
    new-instance v9, Ljava/util/ArrayList;

    .line 50724943
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724946
    iget-object v10, v5, Lqv0/th;->c:Ljava/util/Map;

    .line 50724948
    if-eqz v10, :cond_87

    .line 50724950
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724953
    move-result-object v10

    .line 50724954
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724957
    move-result-object v10

    .line 50724958
    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    move-result v11

    .line 50724962
    if-eqz v11, :cond_87

    .line 50724964
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    move-result-object v11

    .line 50724968
    check-cast v11, Ljava/util/Map$Entry;

    .line 50724970
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724973
    move-result-object v12

    .line 50724974
    check-cast v12, Ljava/lang/String;

    .line 50724976
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v11

    .line 50724980
    check-cast v11, Lqv0/wh;

    .line 50724982
    sget-object v16, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 50724984
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724987
    move-result-object v12

    .line 50724988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/common_feed/data/c;->b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;

    .line 50724994
    move-result-object v11

    .line 50724995
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724998
    goto :goto_5e

    .line 50724999
    :cond_87
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725002
    move-result v10

    .line 50725003
    if-eqz v10, :cond_96

    .line 50725005
    iget-object v10, v5, Lqv0/th;->e:Lqv0/wh;

    .line 50725007
    invoke-static {v10, v2}, Lcom/dragon/read/kmp/common_feed/data/c;->b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;

    .line 50725010
    move-result-object v10

    .line 50725011
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725014
    :cond_96
    invoke-direct {v13, v0, v8, v9, v4}, Lia5/q;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50725017
    new-instance v20, Lia5/n;

    .line 50725019
    add-int/lit8 v0, p1, 0x1

    .line 50725021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object v9

    .line 50725025
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object v10

    .line 50725029
    if-eqz p2, :cond_ab

    .line 50725031
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object v2

    .line 50725035
    :cond_ab
    move-object v11, v2

    .line 50725036
    const-string v12, "\u65e0\u9650\u6d41"

    .line 50725038
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 50725040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 50725045
    invoke-interface {v0, v7}, Lia5/b;->Zc(I)Ljava/lang/String;

    .line 50725048
    move-result-object v0

    .line 50725049
    const-string v16, "nps"

    .line 50725051
    const-string v17, "dual_column_card"

    .line 50725053
    const/16 v18, 0x189

    .line 50725055
    move-object/from16 v8, v20

    .line 50725057
    move-object/from16 v21, v13

    .line 50725059
    move-object v13, v0

    .line 50725060
    move-object/from16 v22, v14

    .line 50725062
    move-object/from16 v23, v15

    .line 50725064
    invoke-direct/range {v8 .. v18}, Lia5/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725067
    move-object/from16 v0, v19

    .line 50725069
    move-object/from16 v1, p0

    .line 50725071
    move-object v2, v3

    .line 50725072
    move-object v3, v6

    .line 50725073
    move v4, v7

    .line 50725074
    move-object/from16 v6, v21

    .line 50725076
    move-object/from16 v7, v23

    .line 50725078
    move-object/from16 v8, v22

    .line 50725080
    move-object/from16 v9, v20

    .line 50725082
    invoke-direct/range {v0 .. v9}, Lta5/r;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V

    .line 50725085
    return-object v19
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v5, :cond_c

    .line 50724874
    .line 50724875
    return-object v2

    .line 50724876
    :cond_c
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleColNpsData:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50724879
    .line 50724880
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50724881
    .line 50724882
    if-nez v3, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_1b

    .line 50724885
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    if-eq v3, v4, :cond_1c

    .line 50724890
    .line 50724891
    :goto_1b
    return-object v2

    .line 50724892
    :cond_1c
    iget-object v3, v5, Lqv0/th;->a:Ljava/lang/String;

    .line 50724893
    .line 50724894
    const-string v4, ""

    .line 50724895
    .line 50724896
    if-nez v3, :cond_23

    .line 50724897
    .line 50724898
    move-object v3, v4

    .line 50724899
    :cond_23
    iget-object v6, v5, Lqv0/th;->b:Ljava/lang/String;

    .line 50724900
    .line 50724901
    if-nez v6, :cond_28

    .line 50724902
    .line 50724903
    move-object v6, v4

    .line 50724904
    :cond_28
    iget-object v7, v5, Lqv0/th;->g:Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    if-eqz v7, :cond_31

    .line 50724907
    .line 50724908
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v7

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v7, 0x0

    .line 50724914
    :goto_32
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 50724917
    .line 50724918
    new-instance v19, Lta5/r;

    .line 50724919
    .line 50724920
    new-instance v13, Lia5/q;

    .line 50724921
    .line 50724922
    iget-object v8, v5, Lqv0/th;->a:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-nez v8, :cond_3f

    .line 50724925
    .line 50724926
    move-object v8, v4

    .line 50724927
    :cond_3f
    iget-object v9, v5, Lqv0/th;->b:Ljava/lang/String;

    .line 50724928
    .line 50724929
    if-nez v9, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v4, v9

    .line 50724933
    :goto_45
    iget-object v9, v5, Lqv0/th;->g:Ljava/lang/Integer;

    .line 50724934
    .line 50724935
    if-eqz v9, :cond_4d

    .line 50724936
    .line 50724937
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    :cond_4d
    new-instance v9, Ljava/util/ArrayList;

    .line 50724942
    .line 50724943
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v10, v5, Lqv0/th;->c:Ljava/util/Map;

    .line 50724947
    .line 50724948
    if-eqz v10, :cond_87

    .line 50724949
    .line 50724950
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v10

    .line 50724954
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v10

    .line 50724958
    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v11

    .line 50724962
    if-eqz v11, :cond_87

    .line 50724963
    .line 50724964
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v11

    .line 50724968
    check-cast v11, Ljava/util/Map$Entry;

    .line 50724969
    .line 50724970
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v12

    .line 50724974
    check-cast v12, Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v11

    .line 50724980
    check-cast v11, Lqv0/wh;

    .line 50724981
    .line 50724982
    sget-object v16, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 50724983
    .line 50724984
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v12

    .line 50724988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/common_feed/data/c;->b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v11

    .line 50724995
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_5e

    .line 50724999
    :cond_87
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v10

    .line 50725003
    if-eqz v10, :cond_96

    .line 50725004
    .line 50725005
    iget-object v10, v5, Lqv0/th;->e:Lqv0/wh;

    .line 50725006
    .line 50725007
    invoke-static {v10, v2}, Lcom/dragon/read/kmp/common_feed/data/c;->b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v10

    .line 50725011
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    invoke-direct {v13, v0, v8, v9, v4}, Lia5/q;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance v20, Lia5/n;

    .line 50725018
    .line 50725019
    add-int/lit8 v0, p1, 0x1

    .line 50725020
    .line 50725021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v9

    .line 50725025
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v10

    .line 50725029
    if-eqz p2, :cond_ab

    .line 50725030
    .line 50725031
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    :cond_ab
    move-object v11, v2

    .line 50725036
    const-string v12, "\u65e0\u9650\u6d41"

    .line 50725037
    .line 50725038
    sget-object v0, Lia5/b;->Y0:Lia5/b$a;

    .line 50725039
    .line 50725040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object v0, Lia5/b$a;->b:Lia5/b;

    .line 50725044
    .line 50725045
    invoke-interface {v0, v7}, Lia5/b;->Zc(I)Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v0

    .line 50725049
    const-string v16, "nps"

    .line 50725050
    .line 50725051
    const-string v17, "dual_column_card"

    .line 50725052
    .line 50725053
    const/16 v18, 0x189

    .line 50725054
    .line 50725055
    move-object/from16 v8, v20

    .line 50725056
    .line 50725057
    move-object/from16 v21, v13

    .line 50725058
    .line 50725059
    move-object v13, v0

    .line 50725060
    move-object/from16 v22, v14

    .line 50725061
    .line 50725062
    move-object/from16 v23, v15

    .line 50725063
    .line 50725064
    invoke-direct/range {v8 .. v18}, Lia5/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    move-object/from16 v0, v19

    .line 50725068
    .line 50725069
    move-object/from16 v1, p0

    .line 50725070
    .line 50725071
    move-object v2, v3

    .line 50725072
    move-object v3, v6

    .line 50725073
    move v4, v7

    .line 50725074
    move-object/from16 v6, v21

    .line 50725075
    .line 50725076
    move-object/from16 v7, v23

    .line 50725077
    .line 50725078
    move-object/from16 v8, v22

    .line 50725079
    .line 50725080
    move-object/from16 v9, v20

    .line 50725081
    .line 50725082
    invoke-direct/range {v0 .. v9}, Lta5/r;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-object v19
.end method


.method public static b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_4d

    .line 33882114
    iget-object p0, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 33882116
    if-eqz p0, :cond_4d

    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    const/16 v1, 0xa

    .line 33882122
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882125
    move-result v1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object p0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_4e

    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    add-int/lit8 v3, v1, 0x1

    .line 33882146
    if-gez v1, :cond_27

    .line 33882148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882151
    :cond_27
    check-cast v2, Ljava/lang/String;

    .line 33882153
    new-instance v4, Lia5/r;

    .line 33882155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    if-nez p1, :cond_35

    .line 33882162
    const-string v6, "option"

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v6, p1

    .line 33882166
    :goto_36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    const/16 v6, 0x5f

    .line 33882171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-direct {v4, v1, v2, p1}, Lia5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    move v1, v3

    .line 33882188
    goto :goto_16

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :cond_4e
    if-nez v0, :cond_54

    .line 33882192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882195
    move-result-object v0

    .line 33882196
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lqv0/wh;Ljava/lang/Integer;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_4d

    .line 33882113
    .line 33882114
    iget-object p0, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    if-eqz p0, :cond_4d

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    const/16 v1, 0xa

    .line 33882121
    .line 33882122
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_4e

    .line 33882139
    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    add-int/lit8 v3, v1, 0x1

    .line 33882145
    .line 33882146
    if-gez v1, :cond_27

    .line 33882147
    .line 33882148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    check-cast v2, Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v4, Lia5/r;

    .line 33882154
    .line 33882155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    if-nez p1, :cond_35

    .line 33882161
    .line 33882162
    const-string v6, "option"

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v6, p1

    .line 33882166
    :goto_36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const/16 v6, 0x5f

    .line 33882170
    .line 33882171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-direct {v4, v1, v2, p1}, Lia5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move v1, v3

    .line 33882188
    goto :goto_16

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :cond_4e
    if-nez v0, :cond_54

    .line 33882191
    .line 33882192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    :cond_54
    return-object v0
.end method


