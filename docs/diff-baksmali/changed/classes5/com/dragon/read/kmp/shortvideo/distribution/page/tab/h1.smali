## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->a:Lqq5/b;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17235974
    iget-wide v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->c:J

    .line 17235976
    move-object/from16 v15, p1

    .line 17235978
    check-cast v15, Lkotlin/Pair;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235985
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235992
    move-result-wide v3

    .line 17235993
    iput-wide v3, v1, Lqq5/b;->b:J

    .line 17235995
    iget-boolean v5, v1, Lqq5/b;->c:Z

    .line 17235997
    if-nez v5, :cond_21

    .line 17235999
    iput-wide v3, v1, Lqq5/b;->a:J

    .line 17236001
    :cond_21
    new-instance v3, Ldo5/a;

    .line 17236003
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236006
    const-string v4, "load_scene"

    .line 17236008
    const-string v5, "video_load_more"

    .line 17236010
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    iget-wide v4, v1, Lqq5/b;->b:J

    .line 17236015
    iget-wide v6, v1, Lqq5/b;->a:J

    .line 17236017
    sub-long/2addr v4, v6

    .line 17236018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v4, "duration"

    .line 17236024
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    const-string v1, "is_kmp"

    .line 17236029
    const-string v4, "1"

    .line 17236031
    invoke-virtual {v3, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    const-string v1, "video_detail_sensible_load_more"

    .line 17236041
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Ljava/util/List;

    .line 17236050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_65

    .line 17236056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236058
    const-string v2, "SeriesRankTabViewModel"

    .line 17236060
    const-string v3, "load more data is null or empty!"

    .line 17236062
    invoke-static {v1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236067
    goto/16 :goto_10b

    .line 17236069
    :cond_65
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236074
    iget-object v5, v4, Ljq5/b;->b:Ljq5/b$a;

    .line 17236076
    iget-object v6, v5, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236078
    iget-object v7, v5, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236080
    iget-object v10, v5, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236082
    iget-object v11, v5, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236084
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 17236086
    check-cast v4, Ljava/util/ArrayList;

    .line 17236088
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236091
    move-result v4

    .line 17236092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v12

    .line 17236096
    const/4 v13, 0x0

    .line 17236097
    const/4 v14, 0x0

    .line 17236098
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/util/List;

    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236107
    move-result v16

    .line 17236108
    const/16 v17, 0x1

    .line 17236110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    move-object v4, v6

    .line 17236114
    move-object v5, v7

    .line 17236115
    move-object v6, v10

    .line 17236116
    move-object v7, v11

    .line 17236117
    move-object v10, v12

    .line 17236118
    move-object v11, v13

    .line 17236119
    move-object v12, v14

    .line 17236120
    move/from16 v13, v16

    .line 17236122
    move/from16 v14, v17

    .line 17236124
    invoke-static/range {v3 .. v14}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17236127
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236129
    iget-object v1, v1, Ljq5/b;->c:Ljava/util/List;

    .line 17236131
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/util/Collection;

    .line 17236137
    check-cast v1, Ljava/util/ArrayList;

    .line 17236139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236142
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236144
    iget-object v1, v1, Ljq5/b;->d:Ljava/util/List;

    .line 17236146
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236149
    move-result-object v3

    .line 17236150
    check-cast v3, Lkotlin/Pair;

    .line 17236152
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/util/Collection;

    .line 17236158
    check-cast v1, Ljava/util/ArrayList;

    .line 17236160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236163
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236165
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236168
    move-result-object v3

    .line 17236169
    check-cast v3, Ljava/util/List;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236180
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236183
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 17236186
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236188
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_eb

    .line 17236194
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236198
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236200
    invoke-interface {v1, v3}, Lmq5/a;->j(Ljq5/b;)V

    .line 17236203
    :cond_eb
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236206
    move-result-object v1

    .line 17236207
    check-cast v1, Ljava/util/List;

    .line 17236209
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 17236212
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236214
    iget-object v1, v1, Lfq5/f;->e:Ljq5/b;

    .line 17236216
    iget-boolean v1, v1, Ljq5/b;->i:Z

    .line 17236218
    if-nez v1, :cond_102

    .line 17236220
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236222
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17236225
    goto :goto_109

    .line 17236226
    :cond_102
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236230
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17236233
    :goto_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    :goto_10b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->a:Lqq5/b;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17235973
    .line 17235974
    iget-wide v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;->c:J

    .line 17235975
    .line 17235976
    move-object/from16 v15, p1

    .line 17235977
    .line 17235978
    check-cast v15, Lkotlin/Pair;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-wide v3

    .line 17235993
    iput-wide v3, v1, Lqq5/b;->b:J

    .line 17235994
    .line 17235995
    iget-boolean v5, v1, Lqq5/b;->c:Z

    .line 17235996
    .line 17235997
    if-nez v5, :cond_21

    .line 17235998
    .line 17235999
    iput-wide v3, v1, Lqq5/b;->a:J

    .line 17236000
    .line 17236001
    :cond_21
    new-instance v3, Ldo5/a;

    .line 17236002
    .line 17236003
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v4, "load_scene"

    .line 17236007
    .line 17236008
    const-string v5, "video_load_more"

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-wide v4, v1, Lqq5/b;->b:J

    .line 17236014
    .line 17236015
    iget-wide v6, v1, Lqq5/b;->a:J

    .line 17236016
    .line 17236017
    sub-long/2addr v4, v6

    .line 17236018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v4, "duration"

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v1, "is_kmp"

    .line 17236028
    .line 17236029
    const-string v4, "1"

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v1, "video_detail_sensible_load_more"

    .line 17236040
    .line 17236041
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Ljava/util/List;

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_65

    .line 17236055
    .line 17236056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236057
    .line 17236058
    const-string v2, "SeriesRankTabViewModel"

    .line 17236059
    .line 17236060
    const-string v3, "load more data is null or empty!"

    .line 17236061
    .line 17236062
    invoke-static {v1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    .line 17236067
    goto/16 :goto_10b

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17236070
    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236073
    .line 17236074
    iget-object v5, v4, Ljq5/b;->b:Ljq5/b$a;

    .line 17236075
    .line 17236076
    iget-object v6, v5, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v7, v5, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v10, v5, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v11, v5, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 17236085
    .line 17236086
    check-cast v4, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v12

    .line 17236096
    const/4 v13, 0x0

    .line 17236097
    const/4 v14, 0x0

    .line 17236098
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v16

    .line 17236108
    const/16 v17, 0x1

    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    move-object v4, v6

    .line 17236114
    move-object v5, v7

    .line 17236115
    move-object v6, v10

    .line 17236116
    move-object v7, v11

    .line 17236117
    move-object v10, v12

    .line 17236118
    move-object v11, v13

    .line 17236119
    move-object v12, v14

    .line 17236120
    move/from16 v13, v16

    .line 17236121
    .line 17236122
    move/from16 v14, v17

    .line 17236123
    .line 17236124
    invoke-static/range {v3 .. v14}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236128
    .line 17236129
    iget-object v1, v1, Ljq5/b;->c:Ljava/util/List;

    .line 17236130
    .line 17236131
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/util/Collection;

    .line 17236136
    .line 17236137
    check-cast v1, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236143
    .line 17236144
    iget-object v1, v1, Ljq5/b;->d:Ljava/util/List;

    .line 17236145
    .line 17236146
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    check-cast v3, Lkotlin/Pair;

    .line 17236151
    .line 17236152
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/util/Collection;

    .line 17236157
    .line 17236158
    check-cast v1, Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236164
    .line 17236165
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    check-cast v3, Ljava/util/List;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236187
    .line 17236188
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_eb

    .line 17236193
    .line 17236194
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236197
    .line 17236198
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236199
    .line 17236200
    invoke-interface {v1, v3}, Lmq5/a;->j(Ljq5/b;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    check-cast v1, Ljava/util/List;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236213
    .line 17236214
    iget-object v1, v1, Lfq5/f;->e:Ljq5/b;

    .line 17236215
    .line 17236216
    iget-boolean v1, v1, Ljq5/b;->i:Z

    .line 17236217
    .line 17236218
    if-nez v1, :cond_102

    .line 17236219
    .line 17236220
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_109

    .line 17236226
    :cond_102
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236227
    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    :goto_10b
    return-object v1
.end method


