## classes2/jd5/a.smali
# added=0 removed=0 changed=4

.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    const/4 v2, 0x1

    .line 84344836
    if-eqz p4, :cond_8

    .line 84344838
    const/4 v3, 0x1

    .line 84344839
    goto :goto_9

    .line 84344840
    :cond_8
    const/4 v3, 0x0

    .line 84344841
    :goto_9
    const-string v4, "author_msg"

    .line 84344843
    const/4 v5, 0x3

    .line 84344844
    const/4 v6, 0x2

    .line 84344845
    if-eqz v3, :cond_32

    .line 84344847
    new-array v7, v5, [Lkotlin/Pair;

    .line 84344849
    const-string v8, "recommend_position"

    .line 84344851
    const-string v9, "profile"

    .line 84344853
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344856
    move-result-object v8

    .line 84344857
    aput-object v8, v7, v1

    .line 84344859
    const-string v8, "is_outside"

    .line 84344861
    const-string v9, "1"

    .line 84344863
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344866
    move-result-object v8

    .line 84344867
    aput-object v8, v7, v2

    .line 84344869
    const-string v8, "sub_type"

    .line 84344871
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344874
    move-result-object v8

    .line 84344875
    aput-object v8, v7, v6

    .line 84344877
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344880
    move-result-object v7

    .line 84344881
    goto :goto_36

    .line 84344882
    :cond_32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344885
    move-result-object v7

    .line 84344886
    :goto_36
    new-array v8, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344888
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84344890
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->g:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344892
    aput-object v9, v8, v1

    .line 84344894
    aput-object p2, v8, v2

    .line 84344896
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344898
    const/4 v10, 0x4

    .line 84344899
    new-array v10, v10, [Lkotlin/Pair;

    .line 84344901
    const-string v11, "profile_tab_name"

    .line 84344903
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344906
    move-result-object v4

    .line 84344907
    aput-object v4, v10, v1

    .line 84344909
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 84344911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344914
    move-result-object v1

    .line 84344915
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344918
    move-result v4

    .line 84344919
    const/4 v11, 0x0

    .line 84344920
    if-eqz v4, :cond_6e

    .line 84344922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344925
    move-result-object v4

    .line 84344926
    move-object v12, v4

    .line 84344927
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344929
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 84344932
    move-result-object v12

    .line 84344933
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 84344935
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344938
    move-result v12

    .line 84344939
    if-eqz v12, :cond_53

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v4, v11

    .line 84344943
    :goto_6f
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344945
    if-nez v4, :cond_8e

    .line 84344947
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 84344949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344952
    move-result-object v1

    .line 84344953
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344956
    move-result v4

    .line 84344957
    if-eqz v4, :cond_8b

    .line 84344959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344962
    move-result-object v4

    .line 84344963
    move-object v12, v4

    .line 84344964
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344966
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 84344968
    if-eqz v12, :cond_79

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object v4, v11

    .line 84344972
    :goto_8c
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344974
    :cond_8e
    if-eqz v4, :cond_93

    .line 84344976
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    move-object v1, v11

    .line 84344980
    :goto_94
    const-string v4, ""

    .line 84344982
    if-nez v1, :cond_99

    .line 84344984
    move-object v1, v4

    .line 84344985
    :cond_99
    const-string v12, "profile_second_tab_name"

    .line 84344987
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344990
    move-result-object v1

    .line 84344991
    aput-object v1, v10, v2

    .line 84344993
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84344995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 84344997
    const-string v13, "profile_user_id"

    .line 84344999
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345002
    move-result-object v1

    .line 84345003
    aput-object v1, v10, v6

    .line 84345005
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345007
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 84345009
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 84345012
    move-result-object v1

    .line 84345013
    const-string v14, "is_oneself"

    .line 84345015
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345018
    move-result-object v1

    .line 84345019
    aput-object v1, v10, v5

    .line 84345021
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345024
    move-result-object v1

    .line 84345025
    move-object/from16 v5, p3

    .line 84345027
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84345030
    move-result-object v5

    .line 84345031
    const/4 v7, 0x6

    .line 84345032
    invoke-direct {v9, v1, v11, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 84345035
    aput-object v9, v8, v6

    .line 84345037
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 84345039
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84345042
    move-result-object v1

    .line 84345043
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 84345046
    move-result-object v24

    .line 84345047
    if-eqz v3, :cond_e9

    .line 84345049
    if-nez p4, :cond_dd

    .line 84345051
    move-object v1, v4

    .line 84345052
    goto :goto_df

    .line 84345053
    :cond_dd
    move-object/from16 v1, p4

    .line 84345055
    :goto_df
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345058
    move-result v1

    .line 84345059
    xor-int/2addr v1, v2

    .line 84345060
    if-eqz v1, :cond_f0

    .line 84345062
    const-string v1, "outside_forum"

    .line 84345064
    goto :goto_ef

    .line 84345065
    :cond_e9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345067
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 84345070
    move-result-object v1

    .line 84345071
    :goto_ef
    move-object v11, v1

    .line 84345072
    :cond_f0
    move-object/from16 v23, v11

    .line 84345074
    const/4 v15, 0x0

    .line 84345075
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345077
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 84345079
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345082
    move-result v2

    .line 84345083
    if-eqz v2, :cond_10c

    .line 84345085
    move-object/from16 v1, v24

    .line 84345087
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 84345089
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345092
    move-result-object v1

    .line 84345093
    check-cast v1, Ljava/lang/String;

    .line 84345095
    if-nez v1, :cond_10c

    .line 84345097
    move-object/from16 v16, v4

    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v16, v1

    .line 84345102
    :goto_10e
    const/16 v17, 0x0

    .line 84345104
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345106
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 84345108
    const/16 v19, 0x0

    .line 84345110
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 84345112
    const-string v21, "author_msg"

    .line 84345114
    move-object/from16 v2, v24

    .line 84345116
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84345118
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345121
    move-result-object v2

    .line 84345122
    check-cast v2, Ljava/lang/String;

    .line 84345124
    if-nez v2, :cond_129

    .line 84345126
    move-object/from16 v22, v4

    .line 84345128
    goto :goto_12b

    .line 84345129
    :cond_129
    move-object/from16 v22, v2

    .line 84345131
    :goto_12b
    const/16 v25, 0x15

    .line 84345133
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 84345135
    move-object v14, v2

    .line 84345136
    move/from16 v18, v1

    .line 84345138
    move-object/from16 v20, v0

    .line 84345140
    invoke-direct/range {v14 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84345143
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84345145
    move-object/from16 v1, p0

    .line 84345147
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 84345150
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    const/4 v2, 0x1

    .line 84344836
    if-eqz p4, :cond_8

    .line 84344837
    .line 84344838
    const/4 v3, 0x1

    .line 84344839
    goto :goto_9

    .line 84344840
    :cond_8
    const/4 v3, 0x0

    .line 84344841
    :goto_9
    const-string v4, "author_msg"

    .line 84344842
    .line 84344843
    const/4 v5, 0x3

    .line 84344844
    const/4 v6, 0x2

    .line 84344845
    if-eqz v3, :cond_32

    .line 84344846
    .line 84344847
    new-array v7, v5, [Lkotlin/Pair;

    .line 84344848
    .line 84344849
    const-string v8, "recommend_position"

    .line 84344850
    .line 84344851
    const-string v9, "profile"

    .line 84344852
    .line 84344853
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v8

    .line 84344857
    aput-object v8, v7, v1

    .line 84344858
    .line 84344859
    const-string v8, "is_outside"

    .line 84344860
    .line 84344861
    const-string v9, "1"

    .line 84344862
    .line 84344863
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v8

    .line 84344867
    aput-object v8, v7, v2

    .line 84344868
    .line 84344869
    const-string v8, "sub_type"

    .line 84344870
    .line 84344871
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v8

    .line 84344875
    aput-object v8, v7, v6

    .line 84344876
    .line 84344877
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v7

    .line 84344881
    goto :goto_36

    .line 84344882
    :cond_32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v7

    .line 84344886
    :goto_36
    new-array v8, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344887
    .line 84344888
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84344889
    .line 84344890
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->g:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344891
    .line 84344892
    aput-object v9, v8, v1

    .line 84344893
    .line 84344894
    aput-object p2, v8, v2

    .line 84344895
    .line 84344896
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84344897
    .line 84344898
    const/4 v10, 0x4

    .line 84344899
    new-array v10, v10, [Lkotlin/Pair;

    .line 84344900
    .line 84344901
    const-string v11, "profile_tab_name"

    .line 84344902
    .line 84344903
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v4

    .line 84344907
    aput-object v4, v10, v1

    .line 84344908
    .line 84344909
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 84344910
    .line 84344911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v1

    .line 84344915
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v4

    .line 84344919
    const/4 v11, 0x0

    .line 84344920
    if-eqz v4, :cond_6e

    .line 84344921
    .line 84344922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v4

    .line 84344926
    move-object v12, v4

    .line 84344927
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344928
    .line 84344929
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v12

    .line 84344933
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 84344934
    .line 84344935
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v12

    .line 84344939
    if-eqz v12, :cond_53

    .line 84344940
    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v4, v11

    .line 84344943
    :goto_6f
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344944
    .line 84344945
    if-nez v4, :cond_8e

    .line 84344946
    .line 84344947
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 84344948
    .line 84344949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v1

    .line 84344953
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v4

    .line 84344957
    if-eqz v4, :cond_8b

    .line 84344958
    .line 84344959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    move-object v12, v4

    .line 84344964
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344965
    .line 84344966
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 84344967
    .line 84344968
    if-eqz v12, :cond_79

    .line 84344969
    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object v4, v11

    .line 84344972
    :goto_8c
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 84344973
    .line 84344974
    :cond_8e
    if-eqz v4, :cond_93

    .line 84344975
    .line 84344976
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 84344977
    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    move-object v1, v11

    .line 84344980
    :goto_94
    const-string v4, ""

    .line 84344981
    .line 84344982
    if-nez v1, :cond_99

    .line 84344983
    .line 84344984
    move-object v1, v4

    .line 84344985
    :cond_99
    const-string v12, "profile_second_tab_name"

    .line 84344986
    .line 84344987
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v1

    .line 84344991
    aput-object v1, v10, v2

    .line 84344992
    .line 84344993
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84344994
    .line 84344995
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 84344996
    .line 84344997
    const-string v13, "profile_user_id"

    .line 84344998
    .line 84344999
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    aput-object v1, v10, v6

    .line 84345004
    .line 84345005
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345006
    .line 84345007
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 84345008
    .line 84345009
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v1

    .line 84345013
    const-string v14, "is_oneself"

    .line 84345014
    .line 84345015
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v1

    .line 84345019
    aput-object v1, v10, v5

    .line 84345020
    .line 84345021
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v1

    .line 84345025
    move-object/from16 v5, p3

    .line 84345026
    .line 84345027
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    const/4 v7, 0x6

    .line 84345032
    invoke-direct {v9, v1, v11, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 84345033
    .line 84345034
    .line 84345035
    aput-object v9, v8, v6

    .line 84345036
    .line 84345037
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a:I

    .line 84345038
    .line 84345039
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v1

    .line 84345043
    invoke-static {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v24

    .line 84345047
    if-eqz v3, :cond_e9

    .line 84345048
    .line 84345049
    if-nez p4, :cond_dd

    .line 84345050
    .line 84345051
    move-object v1, v4

    .line 84345052
    goto :goto_df

    .line 84345053
    :cond_dd
    move-object/from16 v1, p4

    .line 84345054
    .line 84345055
    :goto_df
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v1

    .line 84345059
    xor-int/2addr v1, v2

    .line 84345060
    if-eqz v1, :cond_f0

    .line 84345061
    .line 84345062
    const-string v1, "outside_forum"

    .line 84345063
    .line 84345064
    goto :goto_ef

    .line 84345065
    :cond_e9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 84345066
    .line 84345067
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v1

    .line 84345071
    :goto_ef
    move-object v11, v1

    .line 84345072
    :cond_f0
    move-object/from16 v23, v11

    .line 84345073
    .line 84345074
    const/4 v15, 0x0

    .line 84345075
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345076
    .line 84345077
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 84345078
    .line 84345079
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result v2

    .line 84345083
    if-eqz v2, :cond_10c

    .line 84345084
    .line 84345085
    move-object/from16 v1, v24

    .line 84345086
    .line 84345087
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 84345088
    .line 84345089
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v1

    .line 84345093
    check-cast v1, Ljava/lang/String;

    .line 84345094
    .line 84345095
    if-nez v1, :cond_10c

    .line 84345096
    .line 84345097
    move-object/from16 v16, v4

    .line 84345098
    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v16, v1

    .line 84345101
    .line 84345102
    :goto_10e
    const/16 v17, 0x0

    .line 84345103
    .line 84345104
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 84345105
    .line 84345106
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 84345107
    .line 84345108
    const/16 v19, 0x0

    .line 84345109
    .line 84345110
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 84345111
    .line 84345112
    const-string v21, "author_msg"

    .line 84345113
    .line 84345114
    move-object/from16 v2, v24

    .line 84345115
    .line 84345116
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84345117
    .line 84345118
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v2

    .line 84345122
    check-cast v2, Ljava/lang/String;

    .line 84345123
    .line 84345124
    if-nez v2, :cond_129

    .line 84345125
    .line 84345126
    move-object/from16 v22, v4

    .line 84345127
    .line 84345128
    goto :goto_12b

    .line 84345129
    :cond_129
    move-object/from16 v22, v2

    .line 84345130
    .line 84345131
    :goto_12b
    const/16 v25, 0x15

    .line 84345132
    .line 84345133
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 84345134
    .line 84345135
    move-object v14, v2

    .line 84345136
    move/from16 v18, v1

    .line 84345137
    .line 84345138
    move-object/from16 v20, v0

    .line 84345139
    .line 84345140
    invoke-direct/range {v14 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84345141
    .line 84345142
    .line 84345143
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84345144
    .line 84345145
    move-object/from16 v1, p0

    .line 84345146
    .line 84345147
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 84345148
    .line 84345149
    .line 84345150
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659330
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659332
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50659334
    const-string v2, "post_id"

    .line 50659336
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659339
    move-result-object v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    aput-object v1, v0, v2

    .line 50659343
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 50659345
    const-string v3, "story_id"

    .line 50659347
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659350
    move-result-object v1

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v1, v0, v3

    .line 50659354
    const-string v1, "script_id"

    .line 50659356
    iget-object v4, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 50659358
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659361
    move-result-object v1

    .line 50659362
    const/4 v4, 0x2

    .line 50659363
    aput-object v1, v0, v4

    .line 50659365
    const-string v1, "script_title"

    .line 50659367
    iget-object v5, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 50659369
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659372
    move-result-object v1

    .line 50659373
    const/4 v5, 0x3

    .line 50659374
    aput-object v1, v0, v5

    .line 50659376
    const-string v1, "schema"

    .line 50659378
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->d:Ljava/lang/String;

    .line 50659380
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 v1, 0x4

    .line 50659385
    aput-object p2, v0, v1

    .line 50659387
    const-string p2, "conversion_position"

    .line 50659389
    const-string v1, "profile"

    .line 50659391
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    move-result-object p2

    .line 50659395
    const/4 v1, 0x5

    .line 50659396
    aput-object p2, v0, v1

    .line 50659398
    const-string p2, "conversation_sub_position"

    .line 50659400
    const-string v1, "post_feed"

    .line 50659402
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659405
    move-result-object p2

    .line 50659406
    const/4 v1, 0x6

    .line 50659407
    aput-object p2, v0, v1

    .line 50659409
    const-string p2, "conversion_type"

    .line 50659411
    const-string v1, "single_chat"

    .line 50659413
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v1, 0x7

    .line 50659418
    aput-object p2, v0, v1

    .line 50659420
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659423
    move-result-object p2

    .line 50659424
    new-array v0, v4, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 50659426
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659428
    const-string v4, "impr_im_chat_story_entrance"

    .line 50659430
    const-string v5, ""

    .line 50659432
    invoke-static {v4, p0, v1, p2, v5}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659435
    move-result-object v1

    .line 50659436
    aput-object v1, v0, v2

    .line 50659438
    const-string v1, "impr_im_chat_entrance"

    .line 50659440
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659442
    invoke-static {v1, p0, p1, p2, v5}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659445
    move-result-object p0

    .line 50659446
    aput-object p0, v0, v3

    .line 50659448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659451
    move-result-object p0

    .line 50659452
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659329
    .line 50659330
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659331
    .line 50659332
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50659333
    .line 50659334
    const-string v2, "post_id"

    .line 50659335
    .line 50659336
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    aput-object v1, v0, v2

    .line 50659342
    .line 50659343
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 50659344
    .line 50659345
    const-string v3, "story_id"

    .line 50659346
    .line 50659347
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v1, v0, v3

    .line 50659353
    .line 50659354
    const-string v1, "script_id"

    .line 50659355
    .line 50659356
    iget-object v4, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    const/4 v4, 0x2

    .line 50659363
    aput-object v1, v0, v4

    .line 50659364
    .line 50659365
    const-string v1, "script_title"

    .line 50659366
    .line 50659367
    iget-object v5, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    const/4 v5, 0x3

    .line 50659374
    aput-object v1, v0, v5

    .line 50659375
    .line 50659376
    const-string v1, "schema"

    .line 50659377
    .line 50659378
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->d:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 v1, 0x4

    .line 50659385
    aput-object p2, v0, v1

    .line 50659386
    .line 50659387
    const-string p2, "conversion_position"

    .line 50659388
    .line 50659389
    const-string v1, "profile"

    .line 50659390
    .line 50659391
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    const/4 v1, 0x5

    .line 50659396
    aput-object p2, v0, v1

    .line 50659397
    .line 50659398
    const-string p2, "conversation_sub_position"

    .line 50659399
    .line 50659400
    const-string v1, "post_feed"

    .line 50659401
    .line 50659402
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    const/4 v1, 0x6

    .line 50659407
    aput-object p2, v0, v1

    .line 50659408
    .line 50659409
    const-string p2, "conversion_type"

    .line 50659410
    .line 50659411
    const-string v1, "single_chat"

    .line 50659412
    .line 50659413
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v1, 0x7

    .line 50659418
    aput-object p2, v0, v1

    .line 50659419
    .line 50659420
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    new-array v0, v4, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 50659425
    .line 50659426
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659427
    .line 50659428
    const-string v4, "impr_im_chat_story_entrance"

    .line 50659429
    .line 50659430
    const-string v5, ""

    .line 50659431
    .line 50659432
    invoke-static {v4, p0, v1, p2, v5}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v1

    .line 50659436
    aput-object v1, v0, v2

    .line 50659437
    .line 50659438
    const-string v1, "impr_im_chat_entrance"

    .line 50659439
    .line 50659440
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659441
    .line 50659442
    invoke-static {v1, p0, p1, p2, v5}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p0

    .line 50659446
    aput-object p0, v0, v3

    .line 50659447
    .line 50659448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p0

    .line 50659452
    return-object p0
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882164
    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Ljava/util/List;
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 34144265
    const/16 v3, 0xf

    .line 34144267
    const/4 v4, 0x0

    .line 34144268
    const/4 v5, 0x0

    .line 34144269
    const-string v6, ""

    .line 34144271
    const/4 v7, 0x2

    .line 34144272
    const/4 v8, 0x1

    .line 34144273
    if-eqz v2, :cond_6b

    .line 34144275
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144277
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144280
    new-array v3, v7, [Lkotlin/Pair;

    .line 34144282
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 34144284
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 34144286
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 34144288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144291
    move-result-object v9

    .line 34144292
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144295
    move-result v10

    .line 34144296
    if-eqz v10, :cond_3c

    .line 34144298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144301
    move-result-object v10

    .line 34144302
    move-object v11, v10

    .line 34144303
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144305
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144308
    move-result-object v11

    .line 34144309
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144312
    move-result v11

    .line 34144313
    if-eqz v11, :cond_24

    .line 34144315
    goto :goto_3d

    .line 34144316
    :cond_3c
    move-object v10, v4

    .line 34144317
    :goto_3d
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144319
    if-eqz v10, :cond_44

    .line 34144321
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 34144323
    goto :goto_45

    .line 34144324
    :cond_44
    move-object v7, v4

    .line 34144325
    :goto_45
    if-nez v7, :cond_48

    .line 34144327
    goto :goto_49

    .line 34144328
    :cond_48
    move-object v6, v7

    .line 34144329
    :goto_49
    const-string v7, "profile_second_tab_name"

    .line 34144331
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144334
    move-result-object v6

    .line 34144335
    aput-object v6, v3, v5

    .line 34144337
    const-string v5, "profile_second_tab_id"

    .line 34144339
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 34144341
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144344
    move-result-object v0

    .line 34144345
    aput-object v0, v3, v8

    .line 34144347
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144350
    move-result-object v0

    .line 34144351
    const-string v3, "click_profile_second_tab"

    .line 34144353
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144356
    move-result-object v0

    .line 34144357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144360
    move-result-object v0

    .line 34144361
    goto/16 :goto_417

    .line 34144363
    :cond_6b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 34144365
    if-eqz v2, :cond_b0

    .line 34144367
    new-array v2, v7, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144369
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144371
    invoke-direct {v7, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144374
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 34144376
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;->a:Ljava/lang/String;

    .line 34144378
    if-nez v9, :cond_7d

    .line 34144380
    move-object v9, v6

    .line 34144381
    :cond_7d
    const-string v10, "sort"

    .line 34144383
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144386
    move-result-object v9

    .line 34144387
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144390
    move-result-object v9

    .line 34144391
    const-string v11, "click_profile_interact_filter"

    .line 34144393
    invoke-static {v11, v1, v7, v9, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144396
    move-result-object v7

    .line 34144397
    aput-object v7, v2, v5

    .line 34144399
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144401
    invoke-direct {v5, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144404
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;->a:Ljava/lang/String;

    .line 34144406
    if-nez v0, :cond_99

    .line 34144408
    goto :goto_9a

    .line 34144409
    :cond_99
    move-object v6, v0

    .line 34144410
    :goto_9a
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144413
    move-result-object v0

    .line 34144414
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144417
    move-result-object v0

    .line 34144418
    const-string v3, "submit_profile_interact_filter"

    .line 34144420
    invoke-static {v3, v1, v5, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144423
    move-result-object v0

    .line 34144424
    aput-object v0, v2, v8

    .line 34144426
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144429
    move-result-object v0

    .line 34144430
    goto/16 :goto_417

    .line 34144432
    :cond_b0
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 34144434
    const/4 v3, 0x4

    .line 34144435
    const-string v4, "click_author_msg"

    .line 34144437
    const-string v9, "profile"

    .line 34144439
    const-string v10, "book_id"

    .line 34144441
    const-string v11, "topic_id"

    .line 34144443
    const-string v12, "clicked_content"

    .line 34144445
    const-string v13, "type"

    .line 34144447
    const/4 v14, 0x3

    .line 34144448
    if-eqz v2, :cond_16b

    .line 34144450
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 34144452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144454
    const/16 v6, 0x9

    .line 34144456
    new-array v6, v6, [Lkotlin/Pair;

    .line 34144458
    const-string v15, "author_msg_page"

    .line 34144460
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144463
    move-result-object v12

    .line 34144464
    aput-object v12, v6, v5

    .line 34144466
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->a:Ljava/lang/String;

    .line 34144468
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144471
    move-result-object v5

    .line 34144472
    aput-object v5, v6, v8

    .line 34144474
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->b:Ljava/lang/String;

    .line 34144476
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144479
    move-result-object v5

    .line 34144480
    aput-object v5, v6, v7

    .line 34144482
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144484
    const-string v7, "group_id"

    .line 34144486
    invoke-static {v5, v7}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144489
    move-result-object v5

    .line 34144490
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144493
    move-result v8

    .line 34144494
    if-eqz v8, :cond_f2

    .line 34144496
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->c:Ljava/lang/String;

    .line 34144498
    :cond_f2
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144501
    move-result-object v5

    .line 34144502
    aput-object v5, v6, v14

    .line 34144504
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144506
    const-string v7, "has_pic"

    .line 34144508
    invoke-static {v5, v7}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144511
    move-result-object v5

    .line 34144512
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144515
    move-result v8

    .line 34144516
    if-eqz v8, :cond_108

    .line 34144518
    const-string v5, "0"

    .line 34144520
    :cond_108
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144523
    move-result-object v5

    .line 34144524
    aput-object v5, v6, v3

    .line 34144526
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144528
    invoke-static {v3, v13}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144531
    move-result-object v3

    .line 34144532
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144535
    move-result v5

    .line 34144536
    if-eqz v5, :cond_135

    .line 34144538
    sget-object v3, Ljd5/a;->a:Ljd5/a;

    .line 34144540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144545
    const-string v3, "topic_type"

    .line 34144547
    invoke-static {v0, v3}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144550
    move-result-object v0

    .line 34144551
    const-string v3, "AuthorNewBookPreheat"

    .line 34144553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144556
    move-result v0

    .line 34144557
    if-eqz v0, :cond_132

    .line 34144559
    const-string v0, "author_new_book"

    .line 34144561
    goto :goto_134

    .line 34144562
    :cond_132
    const-string v0, "reader_author_msg"

    .line 34144564
    :goto_134
    move-object v3, v0

    .line 34144565
    :cond_135
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144568
    move-result-object v0

    .line 34144569
    const/4 v3, 0x5

    .line 34144570
    aput-object v0, v6, v3

    .line 34144572
    const-string v0, "recommend_position"

    .line 34144574
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144577
    move-result-object v0

    .line 34144578
    const/4 v3, 0x6

    .line 34144579
    aput-object v0, v6, v3

    .line 34144581
    const-string v0, "is_outside"

    .line 34144583
    const-string v3, "1"

    .line 34144585
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144588
    move-result-object v0

    .line 34144589
    const/4 v3, 0x7

    .line 34144590
    aput-object v0, v6, v3

    .line 34144592
    const-string v0, "sub_type"

    .line 34144594
    const-string v3, "author_msg"

    .line 34144596
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144599
    move-result-object v0

    .line 34144600
    const/16 v3, 0x8

    .line 34144602
    aput-object v0, v6, v3

    .line 34144604
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144607
    move-result-object v0

    .line 34144608
    const/4 v3, 0x0

    .line 34144609
    invoke-static {v4, v1, v2, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144612
    move-result-object v0

    .line 34144613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144616
    move-result-object v0

    .line 34144617
    goto/16 :goto_417

    .line 34144619
    :cond_16b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 34144621
    if-eqz v2, :cond_1a5

    .line 34144623
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 34144625
    const/4 v2, 0x0

    .line 34144626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144629
    new-array v3, v14, [Lkotlin/Pair;

    .line 34144631
    const-string v6, "vote_option"

    .line 34144633
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144636
    move-result-object v6

    .line 34144637
    aput-object v6, v3, v5

    .line 34144639
    const-string v5, "option_id"

    .line 34144641
    const/4 v6, 0x0

    .line 34144642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144645
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144648
    move-result-object v5

    .line 34144649
    aput-object v5, v3, v8

    .line 34144651
    const-string v5, "vote_id"

    .line 34144653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144656
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144659
    move-result-object v0

    .line 34144660
    aput-object v0, v3, v7

    .line 34144662
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144665
    move-result-object v0

    .line 34144666
    const/4 v3, 0x0

    .line 34144667
    invoke-static {v4, v1, v2, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144670
    move-result-object v0

    .line 34144671
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144674
    move-result-object v0

    .line 34144675
    goto/16 :goto_417

    .line 34144677
    :cond_1a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 34144679
    if-eqz v2, :cond_263

    .line 34144681
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 34144683
    const/4 v2, 0x6

    .line 34144684
    new-array v2, v2, [Lkotlin/Pair;

    .line 34144686
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 34144688
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144691
    move-result-object v4

    .line 34144692
    aput-object v4, v2, v5

    .line 34144694
    const-string v4, "chapter_id"

    .line 34144696
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->b:Ljava/lang/String;

    .line 34144698
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144701
    move-result-object v4

    .line 34144702
    aput-object v4, v2, v8

    .line 34144704
    const-string v4, "book_type"

    .line 34144706
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->c:Ljava/lang/String;

    .line 34144708
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144711
    move-result-object v4

    .line 34144712
    aput-object v4, v2, v7

    .line 34144714
    const-string v4, "genre"

    .line 34144716
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->d:Ljava/lang/String;

    .line 34144718
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144721
    move-result-object v4

    .line 34144722
    aput-object v4, v2, v14

    .line 34144724
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144727
    move-result-object v4

    .line 34144728
    aput-object v4, v2, v3

    .line 34144730
    const-string v3, "source"

    .line 34144732
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 34144734
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144737
    move-result-object v3

    .line 34144738
    const/4 v4, 0x5

    .line 34144739
    aput-object v3, v2, v4

    .line 34144741
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144744
    move-result-object v2

    .line 34144745
    new-instance v3, Ljava/util/ArrayList;

    .line 34144747
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144750
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144752
    const-string v9, "click_book"

    .line 34144754
    const/4 v10, 0x0

    .line 34144755
    invoke-static {v9, v1, v4, v2, v10}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144758
    move-result-object v4

    .line 34144759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144762
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 34144764
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144767
    move-result v9

    .line 34144768
    const v10, -0x32222f02

    .line 34144771
    if-eq v9, v10, :cond_225

    .line 34144773
    const v10, 0x25f00af5

    .line 34144776
    if-eq v9, v10, :cond_219

    .line 34144778
    const v10, 0x2e5ab8fb

    .line 34144781
    if-eq v9, v10, :cond_210

    .line 34144783
    goto :goto_231

    .line 34144784
    :cond_210
    const-string v9, "chapter_update"

    .line 34144786
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144789
    move-result v4

    .line 34144790
    if-nez v4, :cond_222

    .line 34144792
    goto :goto_231

    .line 34144793
    :cond_219
    const-string v9, "author_words"

    .line 34144795
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144798
    move-result v4

    .line 34144799
    if-nez v4, :cond_222

    .line 34144801
    goto :goto_231

    .line 34144802
    :cond_222
    const-string v4, "click_bookcard"

    .line 34144804
    goto :goto_230

    .line 34144805
    :cond_225
    const-string v9, "forum_post"

    .line 34144807
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144810
    move-result v4

    .line 34144811
    if-nez v4, :cond_22e

    .line 34144813
    goto :goto_231

    .line 34144814
    :cond_22e
    const-string v4, "click_bookcard_post"

    .line 34144816
    :goto_230
    move-object v6, v4

    .line 34144817
    :goto_231
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144820
    move-result v4

    .line 34144821
    xor-int/2addr v4, v8

    .line 34144822
    if-eqz v4, :cond_260

    .line 34144824
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144826
    new-array v7, v7, [Lkotlin/Pair;

    .line 34144828
    const-string v9, "book_card_id"

    .line 34144830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 34144832
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144835
    move-result-object v0

    .line 34144836
    aput-object v0, v7, v5

    .line 34144838
    const-string v0, "book_card_status"

    .line 34144840
    const-string v5, "brief"

    .line 34144842
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144845
    move-result-object v0

    .line 34144846
    aput-object v0, v7, v8

    .line 34144848
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144851
    move-result-object v0

    .line 34144852
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144855
    move-result-object v0

    .line 34144856
    const/4 v2, 0x0

    .line 34144857
    invoke-static {v6, v1, v4, v0, v2}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144860
    move-result-object v0

    .line 34144861
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144864
    :cond_260
    move-object v0, v3

    .line 34144865
    goto/16 :goto_417

    .line 34144867
    :cond_263
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 34144869
    if-eqz v2, :cond_29f

    .line 34144871
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 34144873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144875
    new-array v3, v7, [Lkotlin/Pair;

    .line 34144877
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 34144879
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144882
    move-result v4

    .line 34144883
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144886
    move-result-object v4

    .line 34144887
    const-string v6, "pic_cnt"

    .line 34144889
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144892
    move-result-object v4

    .line 34144893
    aput-object v4, v3, v5

    .line 34144895
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 34144897
    add-int/2addr v0, v8

    .line 34144898
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144901
    move-result-object v0

    .line 34144902
    const-string v4, "pic_rank"

    .line 34144904
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144907
    move-result-object v0

    .line 34144908
    aput-object v0, v3, v8

    .line 34144910
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144913
    move-result-object v0

    .line 34144914
    const-string v3, "click_pic"

    .line 34144916
    const/4 v4, 0x0

    .line 34144917
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144920
    move-result-object v0

    .line 34144921
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144924
    move-result-object v0

    .line 34144925
    goto/16 :goto_417

    .line 34144927
    :cond_29f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$l;

    .line 34144929
    if-eqz v2, :cond_2a9

    .line 34144931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144934
    move-result-object v0

    .line 34144935
    goto/16 :goto_417

    .line 34144937
    :cond_2a9
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 34144939
    if-eqz v2, :cond_2b3

    .line 34144941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144944
    move-result-object v0

    .line 34144945
    goto/16 :goto_417

    .line 34144947
    :cond_2b3
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 34144949
    if-eqz v2, :cond_2ea

    .line 34144951
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 34144953
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144955
    new-array v3, v14, [Lkotlin/Pair;

    .line 34144957
    const-string v4, "post_id"

    .line 34144959
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->a:Ljava/lang/String;

    .line 34144961
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144964
    move-result-object v4

    .line 34144965
    aput-object v4, v3, v5

    .line 34144967
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->c:Ljava/lang/String;

    .line 34144969
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144972
    move-result-object v4

    .line 34144973
    aput-object v4, v3, v8

    .line 34144975
    const-string v4, "comment_id"

    .line 34144977
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->b:Ljava/lang/String;

    .line 34144979
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144982
    move-result-object v0

    .line 34144983
    aput-object v0, v3, v7

    .line 34144985
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144988
    move-result-object v0

    .line 34144989
    const-string v3, "click_post"

    .line 34144991
    const/4 v4, 0x0

    .line 34144992
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144995
    move-result-object v0

    .line 34144996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144999
    move-result-object v0

    .line 34145000
    goto/16 :goto_417

    .line 34145002
    :cond_2ea
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 34145004
    const-string v3, "target_type"

    .line 34145006
    const-string v4, "target_id"

    .line 34145008
    if-eqz v2, :cond_32b

    .line 34145010
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 34145012
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145014
    new-array v6, v14, [Lkotlin/Pair;

    .line 34145016
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 34145018
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145021
    move-result-object v4

    .line 34145022
    aput-object v4, v6, v5

    .line 34145024
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145026
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145033
    move-result-object v3

    .line 34145034
    aput-object v3, v6, v8

    .line 34145036
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->e:Ljava/lang/Boolean;

    .line 34145038
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34145041
    move-result-object v0

    .line 34145042
    const-string v3, "is_private"

    .line 34145044
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145047
    move-result-object v0

    .line 34145048
    aput-object v0, v6, v7

    .line 34145050
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145053
    move-result-object v0

    .line 34145054
    const-string v3, "click_more_button"

    .line 34145056
    const/4 v4, 0x0

    .line 34145057
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145060
    move-result-object v0

    .line 34145061
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145064
    move-result-object v0

    .line 34145065
    goto/16 :goto_417

    .line 34145067
    :cond_32b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 34145069
    if-eqz v2, :cond_3a5

    .line 34145071
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 34145073
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145075
    sget-object v6, Ljd5/a$a;->a:[I

    .line 34145077
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34145080
    move-result v2

    .line 34145081
    aget v2, v6, v2

    .line 34145083
    const-string v9, "digg_post"

    .line 34145085
    const-string v10, "digg_comment"

    .line 34145087
    if-eq v2, v8, :cond_347

    .line 34145089
    if-eq v2, v7, :cond_345

    .line 34145091
    const/4 v2, 0x0

    .line 34145092
    goto :goto_348

    .line 34145093
    :cond_345
    move-object v2, v9

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    move-object v2, v10

    .line 34145096
    :goto_348
    if-nez v2, :cond_34d

    .line 34145098
    const-string v2, "click_like"

    .line 34145100
    goto :goto_35a

    .line 34145101
    :cond_34d
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34145103
    if-eqz v11, :cond_352

    .line 34145105
    goto :goto_35a

    .line 34145106
    :cond_352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145108
    const-string v11, "cancel_"

    .line 34145110
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145113
    move-result-object v2

    .line 34145114
    :goto_35a
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145116
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145118
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34145121
    move-result v12

    .line 34145122
    aget v6, v6, v12

    .line 34145124
    if-eq v6, v8, :cond_36a

    .line 34145126
    if-eq v6, v7, :cond_36b

    .line 34145128
    const/4 v9, 0x0

    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    move-object v9, v10

    .line 34145131
    :cond_36b
    :goto_36b
    if-eqz v9, :cond_372

    .line 34145133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145136
    move-result-object v0

    .line 34145137
    goto :goto_39a

    .line 34145138
    :cond_372
    new-array v6, v14, [Lkotlin/Pair;

    .line 34145140
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34145142
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145145
    move-result-object v4

    .line 34145146
    aput-object v4, v6, v5

    .line 34145148
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145150
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145153
    move-result-object v4

    .line 34145154
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145157
    move-result-object v3

    .line 34145158
    aput-object v3, v6, v8

    .line 34145160
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34145162
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34145165
    move-result-object v0

    .line 34145166
    const-string v3, "target_status"

    .line 34145168
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145171
    move-result-object v0

    .line 34145172
    aput-object v0, v6, v7

    .line 34145174
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145177
    move-result-object v0

    .line 34145178
    :goto_39a
    const/4 v3, 0x0

    .line 34145179
    invoke-static {v2, v1, v11, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145182
    move-result-object v0

    .line 34145183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145186
    move-result-object v0

    .line 34145187
    goto/16 :goto_417

    .line 34145189
    :cond_3a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 34145191
    if-eqz v2, :cond_3ae

    .line 34145193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145196
    move-result-object v0

    .line 34145197
    goto :goto_417

    .line 34145198
    :cond_3ae
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 34145200
    if-eqz v2, :cond_3dc

    .line 34145202
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 34145204
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145206
    new-array v6, v7, [Lkotlin/Pair;

    .line 34145208
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->a:Ljava/lang/String;

    .line 34145210
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145213
    move-result-object v4

    .line 34145214
    aput-object v4, v6, v5

    .line 34145216
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145221
    move-result-object v0

    .line 34145222
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145225
    move-result-object v0

    .line 34145226
    aput-object v0, v6, v8

    .line 34145228
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145231
    move-result-object v0

    .line 34145232
    const-string v3, "click_forward"

    .line 34145234
    const/4 v4, 0x0

    .line 34145235
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145238
    move-result-object v0

    .line 34145239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145242
    move-result-object v0

    .line 34145243
    goto :goto_417

    .line 34145244
    :cond_3dc
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$j;

    .line 34145246
    if-nez v1, :cond_413

    .line 34145248
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$h;

    .line 34145250
    if-nez v1, :cond_413

    .line 34145252
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 34145254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145257
    move-result v1

    .line 34145258
    if-nez v1, :cond_413

    .line 34145260
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;

    .line 34145262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145265
    move-result v1

    .line 34145266
    if-nez v1, :cond_413

    .line 34145268
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;

    .line 34145270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145273
    move-result v1

    .line 34145274
    if-nez v1, :cond_413

    .line 34145276
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 34145278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145281
    move-result v1

    .line 34145282
    if-nez v1, :cond_413

    .line 34145284
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;

    .line 34145286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145289
    move-result v0

    .line 34145290
    if-eqz v0, :cond_40d

    .line 34145292
    goto :goto_413

    .line 34145293
    :cond_40d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145298
    throw v0

    .line 34145299
    :cond_413
    :goto_413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145302
    move-result-object v0

    .line 34145303
    :goto_417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Ljava/util/List;
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 34144264
    .line 34144265
    const/16 v3, 0xf

    .line 34144266
    .line 34144267
    const/4 v4, 0x0

    .line 34144268
    const/4 v5, 0x0

    .line 34144269
    const-string v6, ""

    .line 34144270
    .line 34144271
    const/4 v7, 0x2

    .line 34144272
    const/4 v8, 0x1

    .line 34144273
    if-eqz v2, :cond_6b

    .line 34144274
    .line 34144275
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144276
    .line 34144277
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144278
    .line 34144279
    .line 34144280
    new-array v3, v7, [Lkotlin/Pair;

    .line 34144281
    .line 34144282
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 34144283
    .line 34144284
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 34144285
    .line 34144286
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 34144287
    .line 34144288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v9

    .line 34144292
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144293
    .line 34144294
    .line 34144295
    move-result v10

    .line 34144296
    if-eqz v10, :cond_3c

    .line 34144297
    .line 34144298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v10

    .line 34144302
    move-object v11, v10

    .line 34144303
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144304
    .line 34144305
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v11

    .line 34144309
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v11

    .line 34144313
    if-eqz v11, :cond_24

    .line 34144314
    .line 34144315
    goto :goto_3d

    .line 34144316
    :cond_3c
    move-object v10, v4

    .line 34144317
    :goto_3d
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34144318
    .line 34144319
    if-eqz v10, :cond_44

    .line 34144320
    .line 34144321
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 34144322
    .line 34144323
    goto :goto_45

    .line 34144324
    :cond_44
    move-object v7, v4

    .line 34144325
    :goto_45
    if-nez v7, :cond_48

    .line 34144326
    .line 34144327
    goto :goto_49

    .line 34144328
    :cond_48
    move-object v6, v7

    .line 34144329
    :goto_49
    const-string v7, "profile_second_tab_name"

    .line 34144330
    .line 34144331
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v6

    .line 34144335
    aput-object v6, v3, v5

    .line 34144336
    .line 34144337
    const-string v5, "profile_second_tab_id"

    .line 34144338
    .line 34144339
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 34144340
    .line 34144341
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v0

    .line 34144345
    aput-object v0, v3, v8

    .line 34144346
    .line 34144347
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v0

    .line 34144351
    const-string v3, "click_profile_second_tab"

    .line 34144352
    .line 34144353
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v0

    .line 34144357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v0

    .line 34144361
    goto/16 :goto_417

    .line 34144362
    .line 34144363
    :cond_6b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 34144364
    .line 34144365
    if-eqz v2, :cond_b0

    .line 34144366
    .line 34144367
    new-array v2, v7, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34144368
    .line 34144369
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144370
    .line 34144371
    invoke-direct {v7, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144372
    .line 34144373
    .line 34144374
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 34144375
    .line 34144376
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;->a:Ljava/lang/String;

    .line 34144377
    .line 34144378
    if-nez v9, :cond_7d

    .line 34144379
    .line 34144380
    move-object v9, v6

    .line 34144381
    :cond_7d
    const-string v10, "sort"

    .line 34144382
    .line 34144383
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v9

    .line 34144387
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v9

    .line 34144391
    const-string v11, "click_profile_interact_filter"

    .line 34144392
    .line 34144393
    invoke-static {v11, v1, v7, v9, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v7

    .line 34144397
    aput-object v7, v2, v5

    .line 34144398
    .line 34144399
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144400
    .line 34144401
    invoke-direct {v5, v4, v4, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34144402
    .line 34144403
    .line 34144404
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;->a:Ljava/lang/String;

    .line 34144405
    .line 34144406
    if-nez v0, :cond_99

    .line 34144407
    .line 34144408
    goto :goto_9a

    .line 34144409
    :cond_99
    move-object v6, v0

    .line 34144410
    :goto_9a
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v0

    .line 34144414
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v0

    .line 34144418
    const-string v3, "submit_profile_interact_filter"

    .line 34144419
    .line 34144420
    invoke-static {v3, v1, v5, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v0

    .line 34144424
    aput-object v0, v2, v8

    .line 34144425
    .line 34144426
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v0

    .line 34144430
    goto/16 :goto_417

    .line 34144431
    .line 34144432
    :cond_b0
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 34144433
    .line 34144434
    const/4 v3, 0x4

    .line 34144435
    const-string v4, "click_author_msg"

    .line 34144436
    .line 34144437
    const-string v9, "profile"

    .line 34144438
    .line 34144439
    const-string v10, "book_id"

    .line 34144440
    .line 34144441
    const-string v11, "topic_id"

    .line 34144442
    .line 34144443
    const-string v12, "clicked_content"

    .line 34144444
    .line 34144445
    const-string v13, "type"

    .line 34144446
    .line 34144447
    const/4 v14, 0x3

    .line 34144448
    if-eqz v2, :cond_16b

    .line 34144449
    .line 34144450
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 34144451
    .line 34144452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144453
    .line 34144454
    const/16 v6, 0x9

    .line 34144455
    .line 34144456
    new-array v6, v6, [Lkotlin/Pair;

    .line 34144457
    .line 34144458
    const-string v15, "author_msg_page"

    .line 34144459
    .line 34144460
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v12

    .line 34144464
    aput-object v12, v6, v5

    .line 34144465
    .line 34144466
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->a:Ljava/lang/String;

    .line 34144467
    .line 34144468
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v5

    .line 34144472
    aput-object v5, v6, v8

    .line 34144473
    .line 34144474
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->b:Ljava/lang/String;

    .line 34144475
    .line 34144476
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v5

    .line 34144480
    aput-object v5, v6, v7

    .line 34144481
    .line 34144482
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144483
    .line 34144484
    const-string v7, "group_id"

    .line 34144485
    .line 34144486
    invoke-static {v5, v7}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v5

    .line 34144490
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v8

    .line 34144494
    if-eqz v8, :cond_f2

    .line 34144495
    .line 34144496
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->c:Ljava/lang/String;

    .line 34144497
    .line 34144498
    :cond_f2
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v5

    .line 34144502
    aput-object v5, v6, v14

    .line 34144503
    .line 34144504
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144505
    .line 34144506
    const-string v7, "has_pic"

    .line 34144507
    .line 34144508
    invoke-static {v5, v7}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v5

    .line 34144512
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v8

    .line 34144516
    if-eqz v8, :cond_108

    .line 34144517
    .line 34144518
    const-string v5, "0"

    .line 34144519
    .line 34144520
    :cond_108
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v5

    .line 34144524
    aput-object v5, v6, v3

    .line 34144525
    .line 34144526
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144527
    .line 34144528
    invoke-static {v3, v13}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v3

    .line 34144532
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v5

    .line 34144536
    if-eqz v5, :cond_135

    .line 34144537
    .line 34144538
    sget-object v3, Ljd5/a;->a:Ljd5/a;

    .line 34144539
    .line 34144540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144541
    .line 34144542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144543
    .line 34144544
    .line 34144545
    const-string v3, "topic_type"

    .line 34144546
    .line 34144547
    invoke-static {v0, v3}, Ljd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v0

    .line 34144551
    const-string v3, "AuthorNewBookPreheat"

    .line 34144552
    .line 34144553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144554
    .line 34144555
    .line 34144556
    move-result v0

    .line 34144557
    if-eqz v0, :cond_132

    .line 34144558
    .line 34144559
    const-string v0, "author_new_book"

    .line 34144560
    .line 34144561
    goto :goto_134

    .line 34144562
    :cond_132
    const-string v0, "reader_author_msg"

    .line 34144563
    .line 34144564
    :goto_134
    move-object v3, v0

    .line 34144565
    :cond_135
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v0

    .line 34144569
    const/4 v3, 0x5

    .line 34144570
    aput-object v0, v6, v3

    .line 34144571
    .line 34144572
    const-string v0, "recommend_position"

    .line 34144573
    .line 34144574
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v0

    .line 34144578
    const/4 v3, 0x6

    .line 34144579
    aput-object v0, v6, v3

    .line 34144580
    .line 34144581
    const-string v0, "is_outside"

    .line 34144582
    .line 34144583
    const-string v3, "1"

    .line 34144584
    .line 34144585
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v0

    .line 34144589
    const/4 v3, 0x7

    .line 34144590
    aput-object v0, v6, v3

    .line 34144591
    .line 34144592
    const-string v0, "sub_type"

    .line 34144593
    .line 34144594
    const-string v3, "author_msg"

    .line 34144595
    .line 34144596
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v0

    .line 34144600
    const/16 v3, 0x8

    .line 34144601
    .line 34144602
    aput-object v0, v6, v3

    .line 34144603
    .line 34144604
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v0

    .line 34144608
    const/4 v3, 0x0

    .line 34144609
    invoke-static {v4, v1, v2, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v0

    .line 34144613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v0

    .line 34144617
    goto/16 :goto_417

    .line 34144618
    .line 34144619
    :cond_16b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 34144620
    .line 34144621
    if-eqz v2, :cond_1a5

    .line 34144622
    .line 34144623
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 34144624
    .line 34144625
    const/4 v2, 0x0

    .line 34144626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144627
    .line 34144628
    .line 34144629
    new-array v3, v14, [Lkotlin/Pair;

    .line 34144630
    .line 34144631
    const-string v6, "vote_option"

    .line 34144632
    .line 34144633
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v6

    .line 34144637
    aput-object v6, v3, v5

    .line 34144638
    .line 34144639
    const-string v5, "option_id"

    .line 34144640
    .line 34144641
    const/4 v6, 0x0

    .line 34144642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v5

    .line 34144649
    aput-object v5, v3, v8

    .line 34144650
    .line 34144651
    const-string v5, "vote_id"

    .line 34144652
    .line 34144653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144654
    .line 34144655
    .line 34144656
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v0

    .line 34144660
    aput-object v0, v3, v7

    .line 34144661
    .line 34144662
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v0

    .line 34144666
    const/4 v3, 0x0

    .line 34144667
    invoke-static {v4, v1, v2, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v0

    .line 34144671
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v0

    .line 34144675
    goto/16 :goto_417

    .line 34144676
    .line 34144677
    :cond_1a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 34144678
    .line 34144679
    if-eqz v2, :cond_263

    .line 34144680
    .line 34144681
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 34144682
    .line 34144683
    const/4 v2, 0x6

    .line 34144684
    new-array v2, v2, [Lkotlin/Pair;

    .line 34144685
    .line 34144686
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 34144687
    .line 34144688
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v4

    .line 34144692
    aput-object v4, v2, v5

    .line 34144693
    .line 34144694
    const-string v4, "chapter_id"

    .line 34144695
    .line 34144696
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->b:Ljava/lang/String;

    .line 34144697
    .line 34144698
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v4

    .line 34144702
    aput-object v4, v2, v8

    .line 34144703
    .line 34144704
    const-string v4, "book_type"

    .line 34144705
    .line 34144706
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->c:Ljava/lang/String;

    .line 34144707
    .line 34144708
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v4

    .line 34144712
    aput-object v4, v2, v7

    .line 34144713
    .line 34144714
    const-string v4, "genre"

    .line 34144715
    .line 34144716
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->d:Ljava/lang/String;

    .line 34144717
    .line 34144718
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v4

    .line 34144722
    aput-object v4, v2, v14

    .line 34144723
    .line 34144724
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v4

    .line 34144728
    aput-object v4, v2, v3

    .line 34144729
    .line 34144730
    const-string v3, "source"

    .line 34144731
    .line 34144732
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 34144733
    .line 34144734
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v3

    .line 34144738
    const/4 v4, 0x5

    .line 34144739
    aput-object v3, v2, v4

    .line 34144740
    .line 34144741
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v2

    .line 34144745
    new-instance v3, Ljava/util/ArrayList;

    .line 34144746
    .line 34144747
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144748
    .line 34144749
    .line 34144750
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144751
    .line 34144752
    const-string v9, "click_book"

    .line 34144753
    .line 34144754
    const/4 v10, 0x0

    .line 34144755
    invoke-static {v9, v1, v4, v2, v10}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v4

    .line 34144759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144760
    .line 34144761
    .line 34144762
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 34144763
    .line 34144764
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v9

    .line 34144768
    const v10, -0x32222f02

    .line 34144769
    .line 34144770
    .line 34144771
    if-eq v9, v10, :cond_225

    .line 34144772
    .line 34144773
    const v10, 0x25f00af5

    .line 34144774
    .line 34144775
    .line 34144776
    if-eq v9, v10, :cond_219

    .line 34144777
    .line 34144778
    const v10, 0x2e5ab8fb

    .line 34144779
    .line 34144780
    .line 34144781
    if-eq v9, v10, :cond_210

    .line 34144782
    .line 34144783
    goto :goto_231

    .line 34144784
    :cond_210
    const-string v9, "chapter_update"

    .line 34144785
    .line 34144786
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144787
    .line 34144788
    .line 34144789
    move-result v4

    .line 34144790
    if-nez v4, :cond_222

    .line 34144791
    .line 34144792
    goto :goto_231

    .line 34144793
    :cond_219
    const-string v9, "author_words"

    .line 34144794
    .line 34144795
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144796
    .line 34144797
    .line 34144798
    move-result v4

    .line 34144799
    if-nez v4, :cond_222

    .line 34144800
    .line 34144801
    goto :goto_231

    .line 34144802
    :cond_222
    const-string v4, "click_bookcard"

    .line 34144803
    .line 34144804
    goto :goto_230

    .line 34144805
    :cond_225
    const-string v9, "forum_post"

    .line 34144806
    .line 34144807
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144808
    .line 34144809
    .line 34144810
    move-result v4

    .line 34144811
    if-nez v4, :cond_22e

    .line 34144812
    .line 34144813
    goto :goto_231

    .line 34144814
    :cond_22e
    const-string v4, "click_bookcard_post"

    .line 34144815
    .line 34144816
    :goto_230
    move-object v6, v4

    .line 34144817
    :goto_231
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v4

    .line 34144821
    xor-int/2addr v4, v8

    .line 34144822
    if-eqz v4, :cond_260

    .line 34144823
    .line 34144824
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144825
    .line 34144826
    new-array v7, v7, [Lkotlin/Pair;

    .line 34144827
    .line 34144828
    const-string v9, "book_card_id"

    .line 34144829
    .line 34144830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 34144831
    .line 34144832
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v0

    .line 34144836
    aput-object v0, v7, v5

    .line 34144837
    .line 34144838
    const-string v0, "book_card_status"

    .line 34144839
    .line 34144840
    const-string v5, "brief"

    .line 34144841
    .line 34144842
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v0

    .line 34144846
    aput-object v0, v7, v8

    .line 34144847
    .line 34144848
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v0

    .line 34144852
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v0

    .line 34144856
    const/4 v2, 0x0

    .line 34144857
    invoke-static {v6, v1, v4, v0, v2}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v0

    .line 34144861
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144862
    .line 34144863
    .line 34144864
    :cond_260
    move-object v0, v3

    .line 34144865
    goto/16 :goto_417

    .line 34144866
    .line 34144867
    :cond_263
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 34144868
    .line 34144869
    if-eqz v2, :cond_29f

    .line 34144870
    .line 34144871
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 34144872
    .line 34144873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144874
    .line 34144875
    new-array v3, v7, [Lkotlin/Pair;

    .line 34144876
    .line 34144877
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 34144878
    .line 34144879
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v4

    .line 34144883
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v4

    .line 34144887
    const-string v6, "pic_cnt"

    .line 34144888
    .line 34144889
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v4

    .line 34144893
    aput-object v4, v3, v5

    .line 34144894
    .line 34144895
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 34144896
    .line 34144897
    add-int/2addr v0, v8

    .line 34144898
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v0

    .line 34144902
    const-string v4, "pic_rank"

    .line 34144903
    .line 34144904
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v0

    .line 34144908
    aput-object v0, v3, v8

    .line 34144909
    .line 34144910
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v0

    .line 34144914
    const-string v3, "click_pic"

    .line 34144915
    .line 34144916
    const/4 v4, 0x0

    .line 34144917
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v0

    .line 34144921
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v0

    .line 34144925
    goto/16 :goto_417

    .line 34144926
    .line 34144927
    :cond_29f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$l;

    .line 34144928
    .line 34144929
    if-eqz v2, :cond_2a9

    .line 34144930
    .line 34144931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v0

    .line 34144935
    goto/16 :goto_417

    .line 34144936
    .line 34144937
    :cond_2a9
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 34144938
    .line 34144939
    if-eqz v2, :cond_2b3

    .line 34144940
    .line 34144941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v0

    .line 34144945
    goto/16 :goto_417

    .line 34144946
    .line 34144947
    :cond_2b3
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 34144948
    .line 34144949
    if-eqz v2, :cond_2ea

    .line 34144950
    .line 34144951
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 34144952
    .line 34144953
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144954
    .line 34144955
    new-array v3, v14, [Lkotlin/Pair;

    .line 34144956
    .line 34144957
    const-string v4, "post_id"

    .line 34144958
    .line 34144959
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->a:Ljava/lang/String;

    .line 34144960
    .line 34144961
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v4

    .line 34144965
    aput-object v4, v3, v5

    .line 34144966
    .line 34144967
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->c:Ljava/lang/String;

    .line 34144968
    .line 34144969
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v4

    .line 34144973
    aput-object v4, v3, v8

    .line 34144974
    .line 34144975
    const-string v4, "comment_id"

    .line 34144976
    .line 34144977
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->b:Ljava/lang/String;

    .line 34144978
    .line 34144979
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v0

    .line 34144983
    aput-object v0, v3, v7

    .line 34144984
    .line 34144985
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v0

    .line 34144989
    const-string v3, "click_post"

    .line 34144990
    .line 34144991
    const/4 v4, 0x0

    .line 34144992
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v0

    .line 34144996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v0

    .line 34145000
    goto/16 :goto_417

    .line 34145001
    .line 34145002
    :cond_2ea
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 34145003
    .line 34145004
    const-string v3, "target_type"

    .line 34145005
    .line 34145006
    const-string v4, "target_id"

    .line 34145007
    .line 34145008
    if-eqz v2, :cond_32b

    .line 34145009
    .line 34145010
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 34145011
    .line 34145012
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145013
    .line 34145014
    new-array v6, v14, [Lkotlin/Pair;

    .line 34145015
    .line 34145016
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 34145017
    .line 34145018
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v4

    .line 34145022
    aput-object v4, v6, v5

    .line 34145023
    .line 34145024
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145025
    .line 34145026
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v4

    .line 34145030
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v3

    .line 34145034
    aput-object v3, v6, v8

    .line 34145035
    .line 34145036
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->e:Ljava/lang/Boolean;

    .line 34145037
    .line 34145038
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v0

    .line 34145042
    const-string v3, "is_private"

    .line 34145043
    .line 34145044
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v0

    .line 34145048
    aput-object v0, v6, v7

    .line 34145049
    .line 34145050
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v0

    .line 34145054
    const-string v3, "click_more_button"

    .line 34145055
    .line 34145056
    const/4 v4, 0x0

    .line 34145057
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v0

    .line 34145061
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v0

    .line 34145065
    goto/16 :goto_417

    .line 34145066
    .line 34145067
    :cond_32b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 34145068
    .line 34145069
    if-eqz v2, :cond_3a5

    .line 34145070
    .line 34145071
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 34145072
    .line 34145073
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145074
    .line 34145075
    sget-object v6, Ljd5/a$a;->a:[I

    .line 34145076
    .line 34145077
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v2

    .line 34145081
    aget v2, v6, v2

    .line 34145082
    .line 34145083
    const-string v9, "digg_post"

    .line 34145084
    .line 34145085
    const-string v10, "digg_comment"

    .line 34145086
    .line 34145087
    if-eq v2, v8, :cond_347

    .line 34145088
    .line 34145089
    if-eq v2, v7, :cond_345

    .line 34145090
    .line 34145091
    const/4 v2, 0x0

    .line 34145092
    goto :goto_348

    .line 34145093
    :cond_345
    move-object v2, v9

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    move-object v2, v10

    .line 34145096
    :goto_348
    if-nez v2, :cond_34d

    .line 34145097
    .line 34145098
    const-string v2, "click_like"

    .line 34145099
    .line 34145100
    goto :goto_35a

    .line 34145101
    :cond_34d
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34145102
    .line 34145103
    if-eqz v11, :cond_352

    .line 34145104
    .line 34145105
    goto :goto_35a

    .line 34145106
    :cond_352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145107
    .line 34145108
    const-string v11, "cancel_"

    .line 34145109
    .line 34145110
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v2

    .line 34145114
    :goto_35a
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145115
    .line 34145116
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145117
    .line 34145118
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34145119
    .line 34145120
    .line 34145121
    move-result v12

    .line 34145122
    aget v6, v6, v12

    .line 34145123
    .line 34145124
    if-eq v6, v8, :cond_36a

    .line 34145125
    .line 34145126
    if-eq v6, v7, :cond_36b

    .line 34145127
    .line 34145128
    const/4 v9, 0x0

    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    move-object v9, v10

    .line 34145131
    :cond_36b
    :goto_36b
    if-eqz v9, :cond_372

    .line 34145132
    .line 34145133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v0

    .line 34145137
    goto :goto_39a

    .line 34145138
    :cond_372
    new-array v6, v14, [Lkotlin/Pair;

    .line 34145139
    .line 34145140
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34145141
    .line 34145142
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v4

    .line 34145146
    aput-object v4, v6, v5

    .line 34145147
    .line 34145148
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145149
    .line 34145150
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v4

    .line 34145154
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v3

    .line 34145158
    aput-object v3, v6, v8

    .line 34145159
    .line 34145160
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34145161
    .line 34145162
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v0

    .line 34145166
    const-string v3, "target_status"

    .line 34145167
    .line 34145168
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v0

    .line 34145172
    aput-object v0, v6, v7

    .line 34145173
    .line 34145174
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v0

    .line 34145178
    :goto_39a
    const/4 v3, 0x0

    .line 34145179
    invoke-static {v2, v1, v11, v0, v3}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v0

    .line 34145183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v0

    .line 34145187
    goto/16 :goto_417

    .line 34145188
    .line 34145189
    :cond_3a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 34145190
    .line 34145191
    if-eqz v2, :cond_3ae

    .line 34145192
    .line 34145193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v0

    .line 34145197
    goto :goto_417

    .line 34145198
    :cond_3ae
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 34145199
    .line 34145200
    if-eqz v2, :cond_3dc

    .line 34145201
    .line 34145202
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 34145203
    .line 34145204
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145205
    .line 34145206
    new-array v6, v7, [Lkotlin/Pair;

    .line 34145207
    .line 34145208
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->a:Ljava/lang/String;

    .line 34145209
    .line 34145210
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v4

    .line 34145214
    aput-object v4, v6, v5

    .line 34145215
    .line 34145216
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34145217
    .line 34145218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v0

    .line 34145222
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v0

    .line 34145226
    aput-object v0, v6, v8

    .line 34145227
    .line 34145228
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145229
    .line 34145230
    .line 34145231
    move-result-object v0

    .line 34145232
    const-string v3, "click_forward"

    .line 34145233
    .line 34145234
    const/4 v4, 0x0

    .line 34145235
    invoke-static {v3, v1, v2, v0, v4}, Ljd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v0

    .line 34145239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v0

    .line 34145243
    goto :goto_417

    .line 34145244
    :cond_3dc
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$j;

    .line 34145245
    .line 34145246
    if-nez v1, :cond_413

    .line 34145247
    .line 34145248
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$h;

    .line 34145249
    .line 34145250
    if-nez v1, :cond_413

    .line 34145251
    .line 34145252
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 34145253
    .line 34145254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145255
    .line 34145256
    .line 34145257
    move-result v1

    .line 34145258
    if-nez v1, :cond_413

    .line 34145259
    .line 34145260
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;

    .line 34145261
    .line 34145262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145263
    .line 34145264
    .line 34145265
    move-result v1

    .line 34145266
    if-nez v1, :cond_413

    .line 34145267
    .line 34145268
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;

    .line 34145269
    .line 34145270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145271
    .line 34145272
    .line 34145273
    move-result v1

    .line 34145274
    if-nez v1, :cond_413

    .line 34145275
    .line 34145276
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 34145277
    .line 34145278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    move-result v1

    .line 34145282
    if-nez v1, :cond_413

    .line 34145283
    .line 34145284
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;

    .line 34145285
    .line 34145286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v0

    .line 34145290
    if-eqz v0, :cond_40d

    .line 34145291
    .line 34145292
    goto :goto_413

    .line 34145293
    :cond_40d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145294
    .line 34145295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145296
    .line 34145297
    .line 34145298
    throw v0

    .line 34145299
    :cond_413
    :goto_413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v0

    .line 34145303
    :goto_417
    return-object v0
.end method


