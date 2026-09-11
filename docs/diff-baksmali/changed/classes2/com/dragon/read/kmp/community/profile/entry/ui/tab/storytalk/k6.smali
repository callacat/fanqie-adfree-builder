## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->a:Ljava/lang/Long;

    .line 17235972
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->b:J

    .line 17235974
    iget-wide v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->c:J

    .line 17235976
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->d:J

    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->e:Ljava/util/List;

    .line 17235980
    move-object/from16 v3, p1

    .line 17235982
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17235990
    new-instance v7, Ljava/util/ArrayList;

    .line 17235992
    const/16 v6, 0xa

    .line 17235994
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235997
    move-result v6

    .line 17235998
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236001
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v5

    .line 17236005
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v6

    .line 17236009
    const/16 v16, 0x0

    .line 17236011
    if-eqz v6, :cond_8b

    .line 17236013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v6

    .line 17236017
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236019
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object v17

    .line 17236023
    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v18

    .line 17236027
    if-eqz v18, :cond_52

    .line 17236029
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v18

    .line 17236033
    move-object/from16 v4, v18

    .line 17236035
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236037
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 17236040
    move-result-object v10

    .line 17236041
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_50

    .line 17236047
    goto :goto_54

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    goto :goto_37

    .line 17236050
    :cond_52
    move-object/from16 v18, v16

    .line 17236052
    :goto_54
    move-object/from16 v4, v18

    .line 17236054
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236056
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17236059
    move-result v10

    .line 17236060
    if-eqz v10, :cond_61

    .line 17236062
    move-object/from16 v16, v1

    .line 17236064
    goto :goto_67

    .line 17236065
    :cond_61
    if-eqz v4, :cond_67

    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17236069
    move-object/from16 v16, v4

    .line 17236071
    :cond_67
    :goto_67
    if-eqz v16, :cond_81

    .line 17236073
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 17236076
    move-result-wide v10

    .line 17236077
    move-object/from16 v17, v5

    .line 17236079
    const-wide/16 v4, 0x0

    .line 17236081
    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236084
    move-result-wide v4

    .line 17236085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236088
    move-result-object v4

    .line 17236089
    const/16 v5, 0x1f7

    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    invoke-static {v6, v4, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236095
    move-result-object v6

    .line 17236096
    goto :goto_84

    .line 17236097
    :cond_81
    move-object/from16 v17, v5

    .line 17236099
    const/4 v10, 0x0

    .line 17236100
    :goto_84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236103
    move-object/from16 v5, v17

    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    goto :goto_25

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    const/16 v17, 0x0

    .line 17236110
    const/16 v18, 0x0

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236115
    move-result-wide v1

    .line 17236116
    const-wide/16 v5, 0x0

    .line 17236118
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236121
    move-result-wide v1

    .line 17236122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236125
    move-result-object v1

    .line 17236126
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17236128
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 17236131
    move-result-wide v19

    .line 17236132
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17236134
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236137
    move-result-wide v21

    .line 17236138
    const-wide/16 v23, 0x0

    .line 17236140
    const-wide/16 v25, 0x0

    .line 17236142
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 17236144
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236147
    move-result-wide v27

    .line 17236148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v2

    .line 17236152
    :cond_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_cc

    .line 17236158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v5

    .line 17236162
    move-object v6, v5

    .line 17236163
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236165
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17236168
    move-result v6

    .line 17236169
    if-eqz v6, :cond_b8

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    move-object/from16 v5, v16

    .line 17236174
    :goto_ce
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236176
    if-eqz v5, :cond_d6

    .line 17236178
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17236180
    move-object/from16 v16, v2

    .line 17236182
    :cond_d6
    if-eqz v16, :cond_db

    .line 17236184
    move-wide/from16 v29, v8

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 17236189
    move-wide/from16 v29, v5

    .line 17236191
    :goto_df
    const/16 v32, 0x0

    .line 17236193
    const/16 v33, 0x0

    .line 17236195
    const/16 v34, 0x0

    .line 17236197
    const/16 v35, 0x0

    .line 17236199
    const/16 v36, 0x0

    .line 17236201
    const/16 v37, 0x0

    .line 17236203
    const/16 v38, 0x0

    .line 17236205
    const/16 v39, 0x0

    .line 17236207
    const/16 v40, 0x0

    .line 17236209
    const/16 v41, 0x0

    .line 17236211
    const/16 v42, 0x0

    .line 17236213
    const/16 v43, 0x0

    .line 17236215
    const/16 v44, 0x0

    .line 17236217
    const/16 v45, 0x0

    .line 17236219
    const/16 v46, 0x0

    .line 17236221
    const v47, -0x7e661

    .line 17236224
    const/16 v48, 0x1f

    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v6, 0x0

    .line 17236228
    const/4 v10, 0x0

    .line 17236229
    const/4 v11, 0x0

    .line 17236230
    move-object v2, v3

    .line 17236231
    move-object v3, v4

    .line 17236232
    move-object/from16 v4, v17

    .line 17236234
    move-object/from16 v16, v7

    .line 17236236
    move-object/from16 v7, v18

    .line 17236238
    move-wide/from16 v49, v8

    .line 17236240
    move-object/from16 v8, v16

    .line 17236242
    move-object v9, v1

    .line 17236243
    move-wide/from16 v51, v12

    .line 17236245
    move-wide/from16 v12, v19

    .line 17236247
    move-wide/from16 v53, v14

    .line 17236249
    move-wide/from16 v14, v21

    .line 17236251
    move-wide/from16 v16, v23

    .line 17236253
    move-wide/from16 v18, v25

    .line 17236255
    move-wide/from16 v20, v51

    .line 17236257
    move-wide/from16 v22, v53

    .line 17236259
    move-wide/from16 v24, v27

    .line 17236261
    move-wide/from16 v26, v49

    .line 17236263
    move-wide/from16 v28, v29

    .line 17236265
    move-wide/from16 v30, v53

    .line 17236267
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236270
    move-result-object v1

    .line 17236271
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->a:Ljava/lang/Long;

    .line 17235971
    .line 17235972
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->b:J

    .line 17235973
    .line 17235974
    iget-wide v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->c:J

    .line 17235975
    .line 17235976
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->d:J

    .line 17235977
    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;->e:Ljava/util/List;

    .line 17235979
    .line 17235980
    move-object/from16 v3, p1

    .line 17235981
    .line 17235982
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17235983
    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17235989
    .line 17235990
    new-instance v7, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    const/16 v6, 0xa

    .line 17235993
    .line 17235994
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v6

    .line 17235998
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    const/16 v16, 0x0

    .line 17236010
    .line 17236011
    if-eqz v6, :cond_8b

    .line 17236012
    .line 17236013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236018
    .line 17236019
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v17

    .line 17236023
    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v18

    .line 17236027
    if-eqz v18, :cond_52

    .line 17236028
    .line 17236029
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v18

    .line 17236033
    move-object/from16 v4, v18

    .line 17236034
    .line 17236035
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236036
    .line 17236037
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v10

    .line 17236041
    invoke-static {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_54

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    goto :goto_37

    .line 17236050
    :cond_52
    move-object/from16 v18, v16

    .line 17236051
    .line 17236052
    :goto_54
    move-object/from16 v4, v18

    .line 17236053
    .line 17236054
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236055
    .line 17236056
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v10

    .line 17236060
    if-eqz v10, :cond_61

    .line 17236061
    .line 17236062
    move-object/from16 v16, v1

    .line 17236063
    .line 17236064
    goto :goto_67

    .line 17236065
    :cond_61
    if-eqz v4, :cond_67

    .line 17236066
    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17236068
    .line 17236069
    move-object/from16 v16, v4

    .line 17236070
    .line 17236071
    :cond_67
    :goto_67
    if-eqz v16, :cond_81

    .line 17236072
    .line 17236073
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v10

    .line 17236077
    move-object/from16 v17, v5

    .line 17236078
    .line 17236079
    const-wide/16 v4, 0x0

    .line 17236080
    .line 17236081
    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v4

    .line 17236085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    const/16 v5, 0x1f7

    .line 17236090
    .line 17236091
    const/4 v10, 0x0

    .line 17236092
    invoke-static {v6, v4, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    goto :goto_84

    .line 17236097
    :cond_81
    move-object/from16 v17, v5

    .line 17236098
    .line 17236099
    const/4 v10, 0x0

    .line 17236100
    :goto_84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-object/from16 v5, v17

    .line 17236104
    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    goto :goto_25

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    const/16 v17, 0x0

    .line 17236109
    .line 17236110
    const/16 v18, 0x0

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v1

    .line 17236116
    const-wide/16 v5, 0x0

    .line 17236117
    .line 17236118
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v1

    .line 17236122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17236127
    .line 17236128
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v19

    .line 17236132
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17236133
    .line 17236134
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v21

    .line 17236138
    const-wide/16 v23, 0x0

    .line 17236139
    .line 17236140
    const-wide/16 v25, 0x0

    .line 17236141
    .line 17236142
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 17236143
    .line 17236144
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v27

    .line 17236148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    :cond_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_cc

    .line 17236157
    .line 17236158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    move-object v6, v5

    .line 17236163
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236164
    .line 17236165
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    if-eqz v6, :cond_b8

    .line 17236170
    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    move-object/from16 v5, v16

    .line 17236173
    .line 17236174
    :goto_ce
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17236175
    .line 17236176
    if-eqz v5, :cond_d6

    .line 17236177
    .line 17236178
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 17236179
    .line 17236180
    move-object/from16 v16, v2

    .line 17236181
    .line 17236182
    :cond_d6
    if-eqz v16, :cond_db

    .line 17236183
    .line 17236184
    move-wide/from16 v29, v8

    .line 17236185
    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 17236188
    .line 17236189
    move-wide/from16 v29, v5

    .line 17236190
    .line 17236191
    :goto_df
    const/16 v32, 0x0

    .line 17236192
    .line 17236193
    const/16 v33, 0x0

    .line 17236194
    .line 17236195
    const/16 v34, 0x0

    .line 17236196
    .line 17236197
    const/16 v35, 0x0

    .line 17236198
    .line 17236199
    const/16 v36, 0x0

    .line 17236200
    .line 17236201
    const/16 v37, 0x0

    .line 17236202
    .line 17236203
    const/16 v38, 0x0

    .line 17236204
    .line 17236205
    const/16 v39, 0x0

    .line 17236206
    .line 17236207
    const/16 v40, 0x0

    .line 17236208
    .line 17236209
    const/16 v41, 0x0

    .line 17236210
    .line 17236211
    const/16 v42, 0x0

    .line 17236212
    .line 17236213
    const/16 v43, 0x0

    .line 17236214
    .line 17236215
    const/16 v44, 0x0

    .line 17236216
    .line 17236217
    const/16 v45, 0x0

    .line 17236218
    .line 17236219
    const/16 v46, 0x0

    .line 17236220
    .line 17236221
    const v47, -0x7e661

    .line 17236222
    .line 17236223
    .line 17236224
    const/16 v48, 0x1f

    .line 17236225
    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v6, 0x0

    .line 17236228
    const/4 v10, 0x0

    .line 17236229
    const/4 v11, 0x0

    .line 17236230
    move-object v2, v3

    .line 17236231
    move-object v3, v4

    .line 17236232
    move-object/from16 v4, v17

    .line 17236233
    .line 17236234
    move-object/from16 v16, v7

    .line 17236235
    .line 17236236
    move-object/from16 v7, v18

    .line 17236237
    .line 17236238
    move-wide/from16 v49, v8

    .line 17236239
    .line 17236240
    move-object/from16 v8, v16

    .line 17236241
    .line 17236242
    move-object v9, v1

    .line 17236243
    move-wide/from16 v51, v12

    .line 17236244
    .line 17236245
    move-wide/from16 v12, v19

    .line 17236246
    .line 17236247
    move-wide/from16 v53, v14

    .line 17236248
    .line 17236249
    move-wide/from16 v14, v21

    .line 17236250
    .line 17236251
    move-wide/from16 v16, v23

    .line 17236252
    .line 17236253
    move-wide/from16 v18, v25

    .line 17236254
    .line 17236255
    move-wide/from16 v20, v51

    .line 17236256
    .line 17236257
    move-wide/from16 v22, v53

    .line 17236258
    .line 17236259
    move-wide/from16 v24, v27

    .line 17236260
    .line 17236261
    move-wide/from16 v26, v49

    .line 17236262
    .line 17236263
    move-wide/from16 v28, v29

    .line 17236264
    .line 17236265
    move-wide/from16 v30, v53

    .line 17236266
    .line 17236267
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    return-object v1
.end method


