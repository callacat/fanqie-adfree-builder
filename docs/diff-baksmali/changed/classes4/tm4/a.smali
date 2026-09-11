## classes4/tm4/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    move-object v0, p0

    .line 84344838
    check-cast v0, Ljava/util/ArrayList;

    .line 84344840
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344843
    move-result v0

    .line 84344844
    const/4 v11, 0x0

    .line 84344845
    const/4 v12, 0x1

    .line 84344846
    if-eqz v0, :cond_11

    .line 84344848
    goto :goto_32

    .line 84344849
    :cond_11
    move-object v0, p0

    .line 84344850
    check-cast v0, Ljava/util/ArrayList;

    .line 84344852
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344855
    move-result-object v0

    .line 84344856
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344859
    move-result v2

    .line 84344860
    if-eqz v2, :cond_32

    .line 84344862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344865
    move-result-object v2

    .line 84344866
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84344868
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 84344871
    move-result-object v2

    .line 84344872
    const-string v3, "dislike"

    .line 84344874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_18

    .line 84344880
    const/4 v0, 0x1

    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 84344883
    :goto_33
    const-string v2, "InnerFeedDislikePanel"

    .line 84344885
    const-string v3, "deliver"

    .line 84344887
    if-eqz v0, :cond_43

    .line 84344889
    new-array v0, v12, [Ljava/lang/Object;

    .line 84344891
    aput-object p2, v0, v11

    .line 84344893
    const-string v1, "skip add action, duplicated, from=%s"

    .line 84344895
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344898
    return v11

    .line 84344899
    :cond_43
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344902
    invoke-interface/range {p1 .. p1}, Lqh4/d;->h()I

    .line 84344905
    move-result v0

    .line 84344906
    const/4 v4, 0x4

    .line 84344907
    if-eq v0, v12, :cond_51

    .line 84344909
    if-eq v0, v4, :cond_51

    .line 84344911
    const/4 v0, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v0, 0x0

    .line 84344914
    :goto_52
    const/4 v5, 0x0

    .line 84344915
    const/4 v6, 0x2

    .line 84344916
    if-nez v0, :cond_6b

    .line 84344918
    new-array v0, v6, [Ljava/lang/Object;

    .line 84344920
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84344923
    move-result v1

    .line 84344924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344927
    move-result-object v1

    .line 84344928
    aput-object v1, v0, v11

    .line 84344930
    aput-object p2, v0, v12

    .line 84344932
    const-string v1, "skip action, scene=%s, from=%s"

    .line 84344934
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344937
    goto/16 :goto_192

    .line 84344939
    :cond_6b
    instance-of v0, v1, Lqh4/f;

    .line 84344941
    if-eqz v0, :cond_73

    .line 84344943
    move-object v0, v1

    .line 84344944
    check-cast v0, Lqh4/f;

    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    move-object v0, v5

    .line 84344948
    :goto_74
    if-eqz v0, :cond_7b

    .line 84344950
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344953
    move-result-object v7

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    move-object v7, v5

    .line 84344956
    :goto_7c
    if-nez v7, :cond_89

    .line 84344958
    new-array v0, v12, [Ljava/lang/Object;

    .line 84344960
    aput-object p2, v0, v11

    .line 84344962
    const-string v1, "skip action, current video data is null, from=%s"

    .line 84344964
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344967
    goto/16 :goto_192

    .line 84344969
    :cond_89
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84344971
    if-eqz v8, :cond_9c

    .line 84344973
    new-array v0, v6, [Ljava/lang/Object;

    .line 84344975
    aput-object p2, v0, v11

    .line 84344977
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344979
    aput-object v1, v0, v12

    .line 84344981
    const-string v1, "skip action, series_end recommend uses series_end pack, from=%s, vid=%s"

    .line 84344983
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344986
    goto/16 :goto_192

    .line 84344988
    :cond_9c
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 84344990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 84344996
    move-result v8

    .line 84344997
    if-nez v8, :cond_b2

    .line 84344999
    new-array v0, v12, [Ljava/lang/Object;

    .line 84345001
    aput-object p2, v0, v11

    .line 84345003
    const-string v1, "skip action, ab disabled, from=%s"

    .line 84345005
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345008
    goto/16 :goto_192

    .line 84345010
    :cond_b2
    sget-object v8, Ltm4/s;->a:Ltm4/s;

    .line 84345012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345015
    invoke-static {v7}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84345018
    move-result v8

    .line 84345019
    const/4 v9, 0x3

    .line 84345020
    if-eqz v8, :cond_d1

    .line 84345022
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345024
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 84345026
    aput-object v1, v0, v11

    .line 84345028
    aput-object p2, v0, v12

    .line 84345030
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345032
    aput-object v1, v0, v6

    .line 84345034
    const-string v1, "skip action, unsupported videoCategoryType=%s, from=%s, vid=%s"

    .line 84345036
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345039
    goto/16 :goto_192

    .line 84345041
    :cond_d1
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 84345043
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 84345045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    invoke-static {v10}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 84345051
    move-result-object v8

    .line 84345052
    const/4 v10, 0x5

    .line 84345053
    if-eqz v8, :cond_132

    .line 84345055
    iget-object v13, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345057
    sget-object v14, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345059
    if-eq v13, v14, :cond_132

    .line 84345061
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84345064
    move-result-object v0

    .line 84345065
    instance-of v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345067
    if-eqz v13, :cond_f0

    .line 84345069
    move-object v5, v0

    .line 84345070
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345072
    :cond_f0
    invoke-static {v7, v5}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 84345075
    move-result-object v5

    .line 84345076
    const/4 v0, 0x6

    .line 84345077
    new-array v0, v0, [Ljava/lang/Object;

    .line 84345079
    aput-object p2, v0, v11

    .line 84345081
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84345084
    move-result v13

    .line 84345085
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345088
    move-result-object v13

    .line 84345089
    aput-object v13, v0, v12

    .line 84345091
    aput-object v5, v0, v6

    .line 84345093
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345095
    aput-object v6, v0, v9

    .line 84345097
    iget-object v6, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345099
    aput-object v6, v0, v4

    .line 84345101
    iget v4, v8, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 84345103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    move-result-object v4

    .line 84345107
    aput-object v4, v0, v10

    .line 84345109
    const-string v4, "add direct longPressAction action, from=%s, scene=%s, contentId=%s, vid=%s, type=%s, cardType=%s"

    .line 84345111
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345114
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 84345116
    const/4 v4, 0x0

    .line 84345117
    const/4 v6, 0x0

    .line 84345118
    const/4 v9, 0x0

    .line 84345119
    const/16 v10, 0x110

    .line 84345121
    move-object v0, v13

    .line 84345122
    move-object/from16 v1, p1

    .line 84345124
    move-object/from16 v2, p3

    .line 84345126
    move-object v3, v5

    .line 84345127
    move-object v5, v6

    .line 84345128
    move-object v6, v8

    .line 84345129
    move-object/from16 v7, p2

    .line 84345131
    move-object/from16 v8, p4

    .line 84345133
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 84345136
    :goto_130
    move-object v5, v13

    .line 84345137
    goto :goto_192

    .line 84345138
    :cond_132
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84345141
    move-result-object v0

    .line 84345142
    instance-of v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345144
    if-eqz v8, :cond_13d

    .line 84345146
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345148
    goto :goto_13e

    .line 84345149
    :cond_13d
    move-object v0, v5

    .line 84345150
    :goto_13e
    invoke-static {v7, v0}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 84345153
    move-result-object v7

    .line 84345154
    const-string v0, "inner_feed"

    .line 84345156
    invoke-static {v0, v7}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 84345159
    move-result-object v8

    .line 84345160
    if-eqz v8, :cond_150

    .line 84345162
    iget-boolean v0, v8, Ltm4/s$a;->c:Z

    .line 84345164
    if-ne v0, v12, :cond_150

    .line 84345166
    const/4 v0, 0x1

    .line 84345167
    goto :goto_151

    .line 84345168
    :cond_150
    const/4 v0, 0x0

    .line 84345169
    :goto_151
    if-nez v0, :cond_15f

    .line 84345171
    new-array v0, v6, [Ljava/lang/Object;

    .line 84345173
    aput-object p2, v0, v11

    .line 84345175
    aput-object v7, v0, v12

    .line 84345177
    const-string v1, "skip action, no dislike card, from=%s, contentId=%s"

    .line 84345179
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345182
    goto :goto_192

    .line 84345183
    :cond_15f
    new-array v0, v10, [Ljava/lang/Object;

    .line 84345185
    aput-object p2, v0, v11

    .line 84345187
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84345190
    move-result v5

    .line 84345191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345194
    move-result-object v5

    .line 84345195
    aput-object v5, v0, v12

    .line 84345197
    aput-object v7, v0, v6

    .line 84345199
    iget-object v5, v8, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 84345201
    aput-object v5, v0, v9

    .line 84345203
    iget-object v5, v8, Ltm4/s$a;->e:Ljava/lang/String;

    .line 84345205
    aput-object v5, v0, v4

    .line 84345207
    const-string v4, "add action, from=%s, scene=%s, contentId=%s, hasDislike=%s, logId=%s"

    .line 84345209
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345212
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 84345214
    const/4 v5, 0x0

    .line 84345215
    const/4 v6, 0x0

    .line 84345216
    const/4 v9, 0x0

    .line 84345217
    const/16 v10, 0x130

    .line 84345219
    move-object v0, v13

    .line 84345220
    move-object/from16 v1, p1

    .line 84345222
    move-object/from16 v2, p3

    .line 84345224
    move-object v3, v7

    .line 84345225
    move-object v4, v8

    .line 84345226
    move-object/from16 v7, p2

    .line 84345228
    move-object/from16 v8, p4

    .line 84345230
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 84345233
    goto :goto_130

    .line 84345234
    :goto_192
    if-nez v5, :cond_195

    .line 84345236
    return v11

    .line 84345237
    :cond_195
    move-object v0, p0

    .line 84345238
    check-cast v0, Ljava/util/ArrayList;

    .line 84345240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345243
    return v12
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344833
    .line 84344834
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    .line 84344836
    .line 84344837
    move-object v0, p0

    .line 84344838
    check-cast v0, Ljava/util/ArrayList;

    .line 84344839
    .line 84344840
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344841
    .line 84344842
    .line 84344843
    move-result v0

    .line 84344844
    const/4 v11, 0x0

    .line 84344845
    const/4 v12, 0x1

    .line 84344846
    if-eqz v0, :cond_11

    .line 84344847
    .line 84344848
    goto :goto_32

    .line 84344849
    :cond_11
    move-object v0, p0

    .line 84344850
    check-cast v0, Ljava/util/ArrayList;

    .line 84344851
    .line 84344852
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v0

    .line 84344856
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v2

    .line 84344860
    if-eqz v2, :cond_32

    .line 84344861
    .line 84344862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v2

    .line 84344866
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84344867
    .line 84344868
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v2

    .line 84344872
    const-string v3, "dislike"

    .line 84344873
    .line 84344874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_18

    .line 84344879
    .line 84344880
    const/4 v0, 0x1

    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 84344883
    :goto_33
    const-string v2, "InnerFeedDislikePanel"

    .line 84344884
    .line 84344885
    const-string v3, "deliver"

    .line 84344886
    .line 84344887
    if-eqz v0, :cond_43

    .line 84344888
    .line 84344889
    new-array v0, v12, [Ljava/lang/Object;

    .line 84344890
    .line 84344891
    aput-object p2, v0, v11

    .line 84344892
    .line 84344893
    const-string v1, "skip add action, duplicated, from=%s"

    .line 84344894
    .line 84344895
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344896
    .line 84344897
    .line 84344898
    return v11

    .line 84344899
    :cond_43
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-interface/range {p1 .. p1}, Lqh4/d;->h()I

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v0

    .line 84344906
    const/4 v4, 0x4

    .line 84344907
    if-eq v0, v12, :cond_51

    .line 84344908
    .line 84344909
    if-eq v0, v4, :cond_51

    .line 84344910
    .line 84344911
    const/4 v0, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v0, 0x0

    .line 84344914
    :goto_52
    const/4 v5, 0x0

    .line 84344915
    const/4 v6, 0x2

    .line 84344916
    if-nez v0, :cond_6b

    .line 84344917
    .line 84344918
    new-array v0, v6, [Ljava/lang/Object;

    .line 84344919
    .line 84344920
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v1

    .line 84344924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v1

    .line 84344928
    aput-object v1, v0, v11

    .line 84344929
    .line 84344930
    aput-object p2, v0, v12

    .line 84344931
    .line 84344932
    const-string v1, "skip action, scene=%s, from=%s"

    .line 84344933
    .line 84344934
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344935
    .line 84344936
    .line 84344937
    goto/16 :goto_192

    .line 84344938
    .line 84344939
    :cond_6b
    instance-of v0, v1, Lqh4/f;

    .line 84344940
    .line 84344941
    if-eqz v0, :cond_73

    .line 84344942
    .line 84344943
    move-object v0, v1

    .line 84344944
    check-cast v0, Lqh4/f;

    .line 84344945
    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    move-object v0, v5

    .line 84344948
    :goto_74
    if-eqz v0, :cond_7b

    .line 84344949
    .line 84344950
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v7

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    move-object v7, v5

    .line 84344956
    :goto_7c
    if-nez v7, :cond_89

    .line 84344957
    .line 84344958
    new-array v0, v12, [Ljava/lang/Object;

    .line 84344959
    .line 84344960
    aput-object p2, v0, v11

    .line 84344961
    .line 84344962
    const-string v1, "skip action, current video data is null, from=%s"

    .line 84344963
    .line 84344964
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344965
    .line 84344966
    .line 84344967
    goto/16 :goto_192

    .line 84344968
    .line 84344969
    :cond_89
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84344970
    .line 84344971
    if-eqz v8, :cond_9c

    .line 84344972
    .line 84344973
    new-array v0, v6, [Ljava/lang/Object;

    .line 84344974
    .line 84344975
    aput-object p2, v0, v11

    .line 84344976
    .line 84344977
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344978
    .line 84344979
    aput-object v1, v0, v12

    .line 84344980
    .line 84344981
    const-string v1, "skip action, series_end recommend uses series_end pack, from=%s, vid=%s"

    .line 84344982
    .line 84344983
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344984
    .line 84344985
    .line 84344986
    goto/16 :goto_192

    .line 84344987
    .line 84344988
    :cond_9c
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 84344989
    .line 84344990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v8

    .line 84344997
    if-nez v8, :cond_b2

    .line 84344998
    .line 84344999
    new-array v0, v12, [Ljava/lang/Object;

    .line 84345000
    .line 84345001
    aput-object p2, v0, v11

    .line 84345002
    .line 84345003
    const-string v1, "skip action, ab disabled, from=%s"

    .line 84345004
    .line 84345005
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345006
    .line 84345007
    .line 84345008
    goto/16 :goto_192

    .line 84345009
    .line 84345010
    :cond_b2
    sget-object v8, Ltm4/s;->a:Ltm4/s;

    .line 84345011
    .line 84345012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-static {v7}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v8

    .line 84345019
    const/4 v9, 0x3

    .line 84345020
    if-eqz v8, :cond_d1

    .line 84345021
    .line 84345022
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345023
    .line 84345024
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 84345025
    .line 84345026
    aput-object v1, v0, v11

    .line 84345027
    .line 84345028
    aput-object p2, v0, v12

    .line 84345029
    .line 84345030
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345031
    .line 84345032
    aput-object v1, v0, v6

    .line 84345033
    .line 84345034
    const-string v1, "skip action, unsupported videoCategoryType=%s, from=%s, vid=%s"

    .line 84345035
    .line 84345036
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345037
    .line 84345038
    .line 84345039
    goto/16 :goto_192

    .line 84345040
    .line 84345041
    :cond_d1
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 84345042
    .line 84345043
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 84345044
    .line 84345045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v10}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v8

    .line 84345052
    const/4 v10, 0x5

    .line 84345053
    if-eqz v8, :cond_132

    .line 84345054
    .line 84345055
    iget-object v13, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345056
    .line 84345057
    sget-object v14, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345058
    .line 84345059
    if-eq v13, v14, :cond_132

    .line 84345060
    .line 84345061
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v0

    .line 84345065
    instance-of v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345066
    .line 84345067
    if-eqz v13, :cond_f0

    .line 84345068
    .line 84345069
    move-object v5, v0

    .line 84345070
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345071
    .line 84345072
    :cond_f0
    invoke-static {v7, v5}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v5

    .line 84345076
    const/4 v0, 0x6

    .line 84345077
    new-array v0, v0, [Ljava/lang/Object;

    .line 84345078
    .line 84345079
    aput-object p2, v0, v11

    .line 84345080
    .line 84345081
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v13

    .line 84345085
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v13

    .line 84345089
    aput-object v13, v0, v12

    .line 84345090
    .line 84345091
    aput-object v5, v0, v6

    .line 84345092
    .line 84345093
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345094
    .line 84345095
    aput-object v6, v0, v9

    .line 84345096
    .line 84345097
    iget-object v6, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 84345098
    .line 84345099
    aput-object v6, v0, v4

    .line 84345100
    .line 84345101
    iget v4, v8, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 84345102
    .line 84345103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v4

    .line 84345107
    aput-object v4, v0, v10

    .line 84345108
    .line 84345109
    const-string v4, "add direct longPressAction action, from=%s, scene=%s, contentId=%s, vid=%s, type=%s, cardType=%s"

    .line 84345110
    .line 84345111
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345112
    .line 84345113
    .line 84345114
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 84345115
    .line 84345116
    const/4 v4, 0x0

    .line 84345117
    const/4 v6, 0x0

    .line 84345118
    const/4 v9, 0x0

    .line 84345119
    const/16 v10, 0x110

    .line 84345120
    .line 84345121
    move-object v0, v13

    .line 84345122
    move-object/from16 v1, p1

    .line 84345123
    .line 84345124
    move-object/from16 v2, p3

    .line 84345125
    .line 84345126
    move-object v3, v5

    .line 84345127
    move-object v5, v6

    .line 84345128
    move-object v6, v8

    .line 84345129
    move-object/from16 v7, p2

    .line 84345130
    .line 84345131
    move-object/from16 v8, p4

    .line 84345132
    .line 84345133
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 84345134
    .line 84345135
    .line 84345136
    :goto_130
    move-object v5, v13

    .line 84345137
    goto :goto_192

    .line 84345138
    :cond_132
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    instance-of v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345143
    .line 84345144
    if-eqz v8, :cond_13d

    .line 84345145
    .line 84345146
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345147
    .line 84345148
    goto :goto_13e

    .line 84345149
    :cond_13d
    move-object v0, v5

    .line 84345150
    :goto_13e
    invoke-static {v7, v0}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v7

    .line 84345154
    const-string v0, "inner_feed"

    .line 84345155
    .line 84345156
    invoke-static {v0, v7}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v8

    .line 84345160
    if-eqz v8, :cond_150

    .line 84345161
    .line 84345162
    iget-boolean v0, v8, Ltm4/s$a;->c:Z

    .line 84345163
    .line 84345164
    if-ne v0, v12, :cond_150

    .line 84345165
    .line 84345166
    const/4 v0, 0x1

    .line 84345167
    goto :goto_151

    .line 84345168
    :cond_150
    const/4 v0, 0x0

    .line 84345169
    :goto_151
    if-nez v0, :cond_15f

    .line 84345170
    .line 84345171
    new-array v0, v6, [Ljava/lang/Object;

    .line 84345172
    .line 84345173
    aput-object p2, v0, v11

    .line 84345174
    .line 84345175
    aput-object v7, v0, v12

    .line 84345176
    .line 84345177
    const-string v1, "skip action, no dislike card, from=%s, contentId=%s"

    .line 84345178
    .line 84345179
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345180
    .line 84345181
    .line 84345182
    goto :goto_192

    .line 84345183
    :cond_15f
    new-array v0, v10, [Ljava/lang/Object;

    .line 84345184
    .line 84345185
    aput-object p2, v0, v11

    .line 84345186
    .line 84345187
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 84345188
    .line 84345189
    .line 84345190
    move-result v5

    .line 84345191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v5

    .line 84345195
    aput-object v5, v0, v12

    .line 84345196
    .line 84345197
    aput-object v7, v0, v6

    .line 84345198
    .line 84345199
    iget-object v5, v8, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 84345200
    .line 84345201
    aput-object v5, v0, v9

    .line 84345202
    .line 84345203
    iget-object v5, v8, Ltm4/s$a;->e:Ljava/lang/String;

    .line 84345204
    .line 84345205
    aput-object v5, v0, v4

    .line 84345206
    .line 84345207
    const-string v4, "add action, from=%s, scene=%s, contentId=%s, hasDislike=%s, logId=%s"

    .line 84345208
    .line 84345209
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345210
    .line 84345211
    .line 84345212
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 84345213
    .line 84345214
    const/4 v5, 0x0

    .line 84345215
    const/4 v6, 0x0

    .line 84345216
    const/4 v9, 0x0

    .line 84345217
    const/16 v10, 0x130

    .line 84345218
    .line 84345219
    move-object v0, v13

    .line 84345220
    move-object/from16 v1, p1

    .line 84345221
    .line 84345222
    move-object/from16 v2, p3

    .line 84345223
    .line 84345224
    move-object v3, v7

    .line 84345225
    move-object v4, v8

    .line 84345226
    move-object/from16 v7, p2

    .line 84345227
    .line 84345228
    move-object/from16 v8, p4

    .line 84345229
    .line 84345230
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 84345231
    .line 84345232
    .line 84345233
    goto :goto_130

    .line 84345234
    :goto_192
    if-nez v5, :cond_195

    .line 84345235
    .line 84345236
    return v11

    .line 84345237
    :cond_195
    move-object v0, p0

    .line 84345238
    check-cast v0, Ljava/util/ArrayList;

    .line 84345239
    .line 84345240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345241
    .line 84345242
    .line 84345243
    return v12
.end method


