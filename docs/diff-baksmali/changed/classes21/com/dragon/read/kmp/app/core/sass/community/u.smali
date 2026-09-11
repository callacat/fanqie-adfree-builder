## classes21/com/dragon/read/kmp/app/core/sass/community/u.smali
# added=0 removed=0 changed=1

.method public final fa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344836
    if-eqz v1, :cond_17

    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344845
    and-int v4, v2, v3

    .line 84344847
    if-eqz v4, :cond_17

    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344852
    move-object/from16 v2, p0

    .line 84344854
    goto :goto_1e

    .line 84344855
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344857
    move-object/from16 v2, p0

    .line 84344859
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;-><init>(Lcom/dragon/read/kmp/app/core/sass/community/u;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->result:Ljava/lang/Object;

    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344867
    move-result-object v3

    .line 84344868
    iget v4, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344870
    const/4 v5, 0x1

    .line 84344871
    const/4 v6, 0x0

    .line 84344872
    if-eqz v4, :cond_38

    .line 84344874
    if-ne v4, v5, :cond_30

    .line 84344876
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344879
    goto :goto_82

    .line 84344880
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344887
    throw v0

    .line 84344888
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344891
    if-eqz p3, :cond_45

    .line 84344893
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84344896
    move-result-object v0

    .line 84344897
    move-object v9, v0

    .line 84344898
    move/from16 v0, p1

    .line 84344900
    goto :goto_48

    .line 84344901
    :cond_45
    move/from16 v0, p1

    .line 84344903
    move-object v9, v6

    .line 84344904
    :goto_48
    int-to-long v7, v0

    .line 84344905
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 84344907
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 84344909
    new-instance v4, Lqv0/d6;

    .line 84344911
    const/4 v12, 0x0

    .line 84344912
    const/4 v13, 0x0

    .line 84344913
    const/4 v14, 0x0

    .line 84344914
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344917
    move-result-object v15

    .line 84344918
    const/16 v16, 0x0

    .line 84344920
    const/16 v17, 0x0

    .line 84344922
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 84344925
    move-result-object v18

    .line 84344926
    const/16 v19, 0x0

    .line 84344928
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84344931
    move-result-object v20

    .line 84344932
    const v21, -0x10910

    .line 84344935
    const v22, 0x3ffff

    .line 84344938
    move-object v7, v4

    .line 84344939
    move-object/from16 v8, p2

    .line 84344941
    move-object/from16 v10, p4

    .line 84344943
    move-object/from16 v11, p3

    .line 84344945
    invoke-direct/range {v7 .. v22}, Lqv0/d6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 84344948
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 84344950
    iput v5, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->n(Lqv0/d6;Liv0/h;)Lcom/bytedance/kmp/reading/model/cb;

    .line 84344958
    move-result-object v0

    .line 84344959
    if-ne v0, v3, :cond_82

    .line 84344961
    return-object v3

    .line 84344962
    :cond_82
    :goto_82
    check-cast v0, Lcom/bytedance/kmp/reading/model/cb;

    .line 84344964
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 84344966
    if-eqz v0, :cond_8b

    .line 84344968
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/cb;->a:Ljava/lang/Integer;

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object v3, v6

    .line 84344972
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    invoke-static {v3}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 84344978
    if-eqz v0, :cond_156

    .line 84344980
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cb;->c:Ljava/util/List;

    .line 84344982
    if-eqz v0, :cond_156

    .line 84344984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344987
    move-result-object v0

    .line 84344988
    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344991
    move-result v1

    .line 84344992
    const/4 v3, 0x0

    .line 84344993
    if-eqz v1, :cond_bf

    .line 84344995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344998
    move-result-object v1

    .line 84344999
    move-object v4, v1

    .line 84345000
    check-cast v4, Lcom/bytedance/kmp/reading/model/cl;

    .line 84345002
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 84345004
    sget-object v7, Lcom/bytedance/kmp/ugc/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/ugc/model/SearchTabType;

    .line 84345006
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/SearchTabType;->value:I

    .line 84345008
    if-nez v4, :cond_b3

    .line 84345010
    goto :goto_bb

    .line 84345011
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345014
    move-result v4

    .line 84345015
    if-ne v4, v7, :cond_bb

    .line 84345017
    const/4 v4, 0x1

    .line 84345018
    goto :goto_bc

    .line 84345019
    :cond_bb
    :goto_bb
    const/4 v4, 0x0

    .line 84345020
    :goto_bc
    if-eqz v4, :cond_9c

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    move-object v1, v6

    .line 84345024
    :goto_c0
    check-cast v1, Lcom/bytedance/kmp/reading/model/cl;

    .line 84345026
    if-eqz v1, :cond_156

    .line 84345028
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 84345030
    if-eqz v0, :cond_13b

    .line 84345032
    new-instance v4, Ljava/util/ArrayList;

    .line 84345034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84345037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345040
    move-result-object v0

    .line 84345041
    :cond_d1
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345044
    move-result v7

    .line 84345045
    if-eqz v7, :cond_13c

    .line 84345047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345050
    move-result-object v7

    .line 84345051
    check-cast v7, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345053
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->T2:Ljava/util/List;

    .line 84345055
    if-eqz v7, :cond_134

    .line 84345057
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345060
    move-result-object v7

    .line 84345061
    check-cast v7, Lcom/bytedance/kmp/reading/model/fp;

    .line 84345063
    if-eqz v7, :cond_134

    .line 84345065
    new-instance v14, Lzb2/a0;

    .line 84345067
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345069
    const-string v9, ""

    .line 84345071
    if-eqz v8, :cond_f5

    .line 84345073
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84345075
    if-nez v10, :cond_f6

    .line 84345077
    :cond_f5
    move-object v10, v9

    .line 84345078
    :cond_f6
    if-eqz v8, :cond_ff

    .line 84345080
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 84345082
    if-nez v8, :cond_fd

    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    move-object v11, v8

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    :goto_ff
    move-object v11, v9

    .line 84345088
    :goto_100
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 84345090
    if-eqz v8, :cond_110

    .line 84345092
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/sq;->s:Ljava/lang/Boolean;

    .line 84345094
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345097
    move-result-object v12

    .line 84345098
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345101
    move-result v8

    .line 84345102
    move v12, v8

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v12, 0x0

    .line 84345105
    :goto_111
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345107
    if-eqz v7, :cond_11c

    .line 84345109
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 84345111
    if-nez v8, :cond_11a

    .line 84345113
    goto :goto_11c

    .line 84345114
    :cond_11a
    move-object v13, v8

    .line 84345115
    goto :goto_11d

    .line 84345116
    :cond_11c
    :goto_11c
    move-object v13, v9

    .line 84345117
    :goto_11d
    if-eqz v7, :cond_12a

    .line 84345119
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/hq;->s:Ljava/lang/Boolean;

    .line 84345121
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345124
    move-result-object v8

    .line 84345125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345128
    move-result v7

    .line 84345129
    goto :goto_12b

    .line 84345130
    :cond_12a
    const/4 v7, 0x0

    .line 84345131
    :goto_12b
    move-object v8, v14

    .line 84345132
    move-object v9, v10

    .line 84345133
    move-object v10, v11

    .line 84345134
    move-object v11, v13

    .line 84345135
    move v13, v7

    .line 84345136
    invoke-direct/range {v8 .. v13}, Lzb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84345139
    goto :goto_135

    .line 84345140
    :cond_134
    move-object v14, v6

    .line 84345141
    :goto_135
    if-eqz v14, :cond_d1

    .line 84345143
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345146
    goto :goto_d1

    .line 84345147
    :cond_13b
    move-object v4, v6

    .line 84345148
    :cond_13c
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 84345150
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345153
    move-result-object v3

    .line 84345154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345157
    move-result v0

    .line 84345158
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 84345160
    if-eqz v3, :cond_14e

    .line 84345162
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84345165
    move-result-object v6

    .line 84345166
    :cond_14e
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 84345168
    new-instance v3, Lzb2/b0;

    .line 84345170
    invoke-direct {v3, v0, v6, v1, v4}, Lzb2/b0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84345173
    move-object v6, v3

    .line 84345174
    :cond_156
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final fa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344833
    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344835
    .line 84344836
    if-eqz v1, :cond_17

    .line 84344837
    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344840
    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344842
    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344844
    .line 84344845
    and-int v4, v2, v3

    .line 84344846
    .line 84344847
    if-eqz v4, :cond_17

    .line 84344848
    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344851
    .line 84344852
    move-object/from16 v2, p0

    .line 84344853
    .line 84344854
    goto :goto_1e

    .line 84344855
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;

    .line 84344856
    .line 84344857
    move-object/from16 v2, p0

    .line 84344858
    .line 84344859
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;-><init>(Lcom/dragon/read/kmp/app/core/sass/community/u;Lkotlin/coroutines/Continuation;)V

    .line 84344860
    .line 84344861
    .line 84344862
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->result:Ljava/lang/Object;

    .line 84344863
    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v3

    .line 84344868
    iget v4, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344869
    .line 84344870
    const/4 v5, 0x1

    .line 84344871
    const/4 v6, 0x0

    .line 84344872
    if-eqz v4, :cond_38

    .line 84344873
    .line 84344874
    if-ne v4, v5, :cond_30

    .line 84344875
    .line 84344876
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344877
    .line 84344878
    .line 84344879
    goto :goto_82

    .line 84344880
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344881
    .line 84344882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344883
    .line 84344884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344885
    .line 84344886
    .line 84344887
    throw v0

    .line 84344888
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344889
    .line 84344890
    .line 84344891
    if-eqz p3, :cond_45

    .line 84344892
    .line 84344893
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v0

    .line 84344897
    move-object v9, v0

    .line 84344898
    move/from16 v0, p1

    .line 84344899
    .line 84344900
    goto :goto_48

    .line 84344901
    :cond_45
    move/from16 v0, p1

    .line 84344902
    .line 84344903
    move-object v9, v6

    .line 84344904
    :goto_48
    int-to-long v7, v0

    .line 84344905
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 84344906
    .line 84344907
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 84344908
    .line 84344909
    new-instance v4, Lqv0/d6;

    .line 84344910
    .line 84344911
    const/4 v12, 0x0

    .line 84344912
    const/4 v13, 0x0

    .line 84344913
    const/4 v14, 0x0

    .line 84344914
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v15

    .line 84344918
    const/16 v16, 0x0

    .line 84344919
    .line 84344920
    const/16 v17, 0x0

    .line 84344921
    .line 84344922
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v18

    .line 84344926
    const/16 v19, 0x0

    .line 84344927
    .line 84344928
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v20

    .line 84344932
    const v21, -0x10910

    .line 84344933
    .line 84344934
    .line 84344935
    const v22, 0x3ffff

    .line 84344936
    .line 84344937
    .line 84344938
    move-object v7, v4

    .line 84344939
    move-object/from16 v8, p2

    .line 84344940
    .line 84344941
    move-object/from16 v10, p4

    .line 84344942
    .line 84344943
    move-object/from16 v11, p3

    .line 84344944
    .line 84344945
    invoke-direct/range {v7 .. v22}, Lqv0/d6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 84344946
    .line 84344947
    .line 84344948
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 84344949
    .line 84344950
    iput v5, v1, Lcom/dragon/read/kmp/app/core/sass/community/KmpCSSSeriesAtSearchUserServiceImpl$searchUsers$1;->label:I

    .line 84344951
    .line 84344952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->n(Lqv0/d6;Liv0/h;)Lcom/bytedance/kmp/reading/model/cb;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v0

    .line 84344959
    if-ne v0, v3, :cond_82

    .line 84344960
    .line 84344961
    return-object v3

    .line 84344962
    :cond_82
    :goto_82
    check-cast v0, Lcom/bytedance/kmp/reading/model/cb;

    .line 84344963
    .line 84344964
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 84344965
    .line 84344966
    if-eqz v0, :cond_8b

    .line 84344967
    .line 84344968
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/cb;->a:Ljava/lang/Integer;

    .line 84344969
    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object v3, v6

    .line 84344972
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {v3}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 84344976
    .line 84344977
    .line 84344978
    if-eqz v0, :cond_156

    .line 84344979
    .line 84344980
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cb;->c:Ljava/util/List;

    .line 84344981
    .line 84344982
    if-eqz v0, :cond_156

    .line 84344983
    .line 84344984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v0

    .line 84344988
    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v1

    .line 84344992
    const/4 v3, 0x0

    .line 84344993
    if-eqz v1, :cond_bf

    .line 84344994
    .line 84344995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v1

    .line 84344999
    move-object v4, v1

    .line 84345000
    check-cast v4, Lcom/bytedance/kmp/reading/model/cl;

    .line 84345001
    .line 84345002
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 84345003
    .line 84345004
    sget-object v7, Lcom/bytedance/kmp/ugc/model/SearchTabType;->HgUser:Lcom/bytedance/kmp/ugc/model/SearchTabType;

    .line 84345005
    .line 84345006
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/SearchTabType;->value:I

    .line 84345007
    .line 84345008
    if-nez v4, :cond_b3

    .line 84345009
    .line 84345010
    goto :goto_bb

    .line 84345011
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v4

    .line 84345015
    if-ne v4, v7, :cond_bb

    .line 84345016
    .line 84345017
    const/4 v4, 0x1

    .line 84345018
    goto :goto_bc

    .line 84345019
    :cond_bb
    :goto_bb
    const/4 v4, 0x0

    .line 84345020
    :goto_bc
    if-eqz v4, :cond_9c

    .line 84345021
    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    move-object v1, v6

    .line 84345024
    :goto_c0
    check-cast v1, Lcom/bytedance/kmp/reading/model/cl;

    .line 84345025
    .line 84345026
    if-eqz v1, :cond_156

    .line 84345027
    .line 84345028
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 84345029
    .line 84345030
    if-eqz v0, :cond_13b

    .line 84345031
    .line 84345032
    new-instance v4, Ljava/util/ArrayList;

    .line 84345033
    .line 84345034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v0

    .line 84345041
    :cond_d1
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v7

    .line 84345045
    if-eqz v7, :cond_13c

    .line 84345046
    .line 84345047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v7

    .line 84345051
    check-cast v7, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345052
    .line 84345053
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->T2:Ljava/util/List;

    .line 84345054
    .line 84345055
    if-eqz v7, :cond_134

    .line 84345056
    .line 84345057
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v7

    .line 84345061
    check-cast v7, Lcom/bytedance/kmp/reading/model/fp;

    .line 84345062
    .line 84345063
    if-eqz v7, :cond_134

    .line 84345064
    .line 84345065
    new-instance v14, Lzb2/a0;

    .line 84345066
    .line 84345067
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345068
    .line 84345069
    const-string v9, ""

    .line 84345070
    .line 84345071
    if-eqz v8, :cond_f5

    .line 84345072
    .line 84345073
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84345074
    .line 84345075
    if-nez v10, :cond_f6

    .line 84345076
    .line 84345077
    :cond_f5
    move-object v10, v9

    .line 84345078
    :cond_f6
    if-eqz v8, :cond_ff

    .line 84345079
    .line 84345080
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 84345081
    .line 84345082
    if-nez v8, :cond_fd

    .line 84345083
    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    move-object v11, v8

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    :goto_ff
    move-object v11, v9

    .line 84345088
    :goto_100
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 84345089
    .line 84345090
    if-eqz v8, :cond_110

    .line 84345091
    .line 84345092
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/sq;->s:Ljava/lang/Boolean;

    .line 84345093
    .line 84345094
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v12

    .line 84345098
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v8

    .line 84345102
    move v12, v8

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v12, 0x0

    .line 84345105
    :goto_111
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345106
    .line 84345107
    if-eqz v7, :cond_11c

    .line 84345108
    .line 84345109
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 84345110
    .line 84345111
    if-nez v8, :cond_11a

    .line 84345112
    .line 84345113
    goto :goto_11c

    .line 84345114
    :cond_11a
    move-object v13, v8

    .line 84345115
    goto :goto_11d

    .line 84345116
    :cond_11c
    :goto_11c
    move-object v13, v9

    .line 84345117
    :goto_11d
    if-eqz v7, :cond_12a

    .line 84345118
    .line 84345119
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/hq;->s:Ljava/lang/Boolean;

    .line 84345120
    .line 84345121
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v8

    .line 84345125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v7

    .line 84345129
    goto :goto_12b

    .line 84345130
    :cond_12a
    const/4 v7, 0x0

    .line 84345131
    :goto_12b
    move-object v8, v14

    .line 84345132
    move-object v9, v10

    .line 84345133
    move-object v10, v11

    .line 84345134
    move-object v11, v13

    .line 84345135
    move v13, v7

    .line 84345136
    invoke-direct/range {v8 .. v13}, Lzb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84345137
    .line 84345138
    .line 84345139
    goto :goto_135

    .line 84345140
    :cond_134
    move-object v14, v6

    .line 84345141
    :goto_135
    if-eqz v14, :cond_d1

    .line 84345142
    .line 84345143
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345144
    .line 84345145
    .line 84345146
    goto :goto_d1

    .line 84345147
    :cond_13b
    move-object v4, v6

    .line 84345148
    :cond_13c
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 84345149
    .line 84345150
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v3

    .line 84345154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345155
    .line 84345156
    .line 84345157
    move-result v0

    .line 84345158
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 84345159
    .line 84345160
    if-eqz v3, :cond_14e

    .line 84345161
    .line 84345162
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v6

    .line 84345166
    :cond_14e
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 84345167
    .line 84345168
    new-instance v3, Lzb2/b0;

    .line 84345169
    .line 84345170
    invoke-direct {v3, v0, v6, v1, v4}, Lzb2/b0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84345171
    .line 84345172
    .line 84345173
    move-object v6, v3

    .line 84345174
    :cond_156
    return-object v6
.end method


