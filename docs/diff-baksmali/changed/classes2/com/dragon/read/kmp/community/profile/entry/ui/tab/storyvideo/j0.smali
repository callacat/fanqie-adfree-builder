## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17235974
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->c:Z

    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->d:Z

    .line 17235978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17235980
    move-object/from16 v14, p1

    .line 17235982
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17235990
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17235992
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17235994
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17235996
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236002
    move-result-object v13

    .line 17236003
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236005
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236007
    invoke-static {v7, v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236010
    move-result-object v26

    .line 17236011
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236013
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17236015
    const/4 v8, 0x1

    .line 17236016
    if-eqz v3, :cond_43

    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17236020
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236022
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    const/4 v1, 0x0

    .line 17236030
    invoke-static {v9, v13, v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236033
    move-result-object v1

    .line 17236034
    goto :goto_70

    .line 17236035
    :cond_43
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17236037
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236039
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17236041
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17236043
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 17236045
    const/16 v18, 0x1

    .line 17236047
    iget-boolean v12, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 17236049
    if-nez v12, :cond_5b

    .line 17236051
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 17236053
    if-eqz v9, :cond_58

    .line 17236055
    goto :goto_5b

    .line 17236056
    :cond_58
    const/16 v20, 0x0

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    :goto_5b
    const/16 v20, 0x1

    .line 17236061
    :goto_5d
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17236064
    move-result-object v21

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    move-object/from16 v16, v10

    .line 17236070
    move-object/from16 v17, v11

    .line 17236072
    move-object/from16 v19, v13

    .line 17236074
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 17236077
    move-result-object v1

    .line 17236078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236080
    :goto_70
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17236082
    if-eqz v7, :cond_7e

    .line 17236084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236087
    move-result-wide v9

    .line 17236088
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17236091
    move-result-object v7

    .line 17236092
    if-nez v7, :cond_80

    .line 17236094
    :cond_7e
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17236096
    :cond_80
    move-object v15, v7

    .line 17236097
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17236099
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236101
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236103
    invoke-static {v7, v13, v9, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236106
    move-result-object v16

    .line 17236107
    iget-boolean v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236109
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236111
    iget-boolean v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236113
    if-nez v7, :cond_99

    .line 17236115
    if-eqz v4, :cond_96

    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    const/16 v21, 0x0

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    :goto_99
    const/16 v21, 0x1

    .line 17236123
    :goto_9b
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236125
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236127
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17236129
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17236131
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17236133
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_af

    .line 17236139
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236141
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17236143
    :cond_af
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236145
    move/from16 v17, v10

    .line 17236147
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17236149
    const/4 v2, 0x0

    .line 17236150
    const/16 v18, 0x0

    .line 17236152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    move/from16 v4, v17

    .line 17236157
    move/from16 v19, v12

    .line 17236159
    move v12, v2

    .line 17236160
    move-object v2, v13

    .line 17236161
    move/from16 v13, v18

    .line 17236163
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236166
    move-result-object v17

    .line 17236167
    iget-object v5, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236169
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17236172
    move-result-object v28

    .line 17236173
    const/16 v29, 0x0

    .line 17236175
    if-eqz v3, :cond_d6

    .line 17236177
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236185
    move-result-object v3

    .line 17236186
    :goto_da
    move-object/from16 v30, v3

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/16 v33, 0x6b

    .line 17236192
    const/16 v31, 0x0

    .line 17236194
    const/16 v32, 0x0

    .line 17236196
    move-object/from16 v27, v5

    .line 17236198
    invoke-static/range {v27 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236201
    move-result-object v25

    .line 17236202
    const/4 v8, 0x0

    .line 17236203
    const/4 v9, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    const/16 v20, 0x0

    .line 17236207
    const-wide/16 v22, 0x0

    .line 17236209
    const/16 v24, 0x0

    .line 17236211
    const v27, 0xc01f

    .line 17236214
    move-object v7, v14

    .line 17236215
    move-object v13, v15

    .line 17236216
    move-object v14, v2

    .line 17236217
    move-object/from16 v15, v26

    .line 17236219
    move/from16 v18, v19

    .line 17236221
    move/from16 v19, v4

    .line 17236223
    move-object/from16 v26, v1

    .line 17236225
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236228
    move-result-object v1

    .line 17236229
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17235973
    .line 17235974
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->c:Z

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->d:Z

    .line 17235977
    .line 17235978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17235979
    .line 17235980
    move-object/from16 v14, p1

    .line 17235981
    .line 17235982
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17235983
    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17235989
    .line 17235990
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17235991
    .line 17235992
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17235993
    .line 17235994
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v13

    .line 17236003
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236004
    .line 17236005
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236006
    .line 17236007
    invoke-static {v7, v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v26

    .line 17236011
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236012
    .line 17236013
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17236014
    .line 17236015
    const/4 v8, 0x1

    .line 17236016
    if-eqz v3, :cond_43

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17236019
    .line 17236020
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236021
    .line 17236022
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v1, 0x0

    .line 17236030
    invoke-static {v9, v13, v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    goto :goto_70

    .line 17236035
    :cond_43
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17236036
    .line 17236037
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236038
    .line 17236039
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17236040
    .line 17236041
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    const/16 v18, 0x1

    .line 17236046
    .line 17236047
    iget-boolean v12, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 17236048
    .line 17236049
    if-nez v12, :cond_5b

    .line 17236050
    .line 17236051
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 17236052
    .line 17236053
    if-eqz v9, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_5b

    .line 17236056
    :cond_58
    const/16 v20, 0x0

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    :goto_5b
    const/16 v20, 0x1

    .line 17236060
    .line 17236061
    :goto_5d
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v21

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    move-object/from16 v16, v10

    .line 17236069
    .line 17236070
    move-object/from16 v17, v11

    .line 17236071
    .line 17236072
    move-object/from16 v19, v13

    .line 17236073
    .line 17236074
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17236079
    .line 17236080
    :goto_70
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17236081
    .line 17236082
    if-eqz v7, :cond_7e

    .line 17236083
    .line 17236084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v9

    .line 17236088
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    if-nez v7, :cond_80

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    :cond_80
    move-object v15, v7

    .line 17236097
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17236098
    .line 17236099
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236100
    .line 17236101
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236102
    .line 17236103
    invoke-static {v7, v13, v9, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v16

    .line 17236107
    iget-boolean v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17236108
    .line 17236109
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17236110
    .line 17236111
    iget-boolean v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236112
    .line 17236113
    if-nez v7, :cond_99

    .line 17236114
    .line 17236115
    if-eqz v4, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    const/16 v21, 0x0

    .line 17236119
    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    :goto_99
    const/16 v21, 0x1

    .line 17236122
    .line 17236123
    :goto_9b
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236124
    .line 17236125
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236126
    .line 17236127
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17236128
    .line 17236129
    iget v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17236130
    .line 17236131
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_af

    .line 17236138
    .line 17236139
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236140
    .line 17236141
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236144
    .line 17236145
    move/from16 v17, v10

    .line 17236146
    .line 17236147
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17236148
    .line 17236149
    const/4 v2, 0x0

    .line 17236150
    const/16 v18, 0x0

    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    move/from16 v4, v17

    .line 17236156
    .line 17236157
    move/from16 v19, v12

    .line 17236158
    .line 17236159
    move v12, v2

    .line 17236160
    move-object v2, v13

    .line 17236161
    move/from16 v13, v18

    .line 17236162
    .line 17236163
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v17

    .line 17236167
    iget-object v5, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236168
    .line 17236169
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v28

    .line 17236173
    const/16 v29, 0x0

    .line 17236174
    .line 17236175
    if-eqz v3, :cond_d6

    .line 17236176
    .line 17236177
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    :goto_da
    move-object/from16 v30, v3

    .line 17236187
    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/16 v33, 0x6b

    .line 17236191
    .line 17236192
    const/16 v31, 0x0

    .line 17236193
    .line 17236194
    const/16 v32, 0x0

    .line 17236195
    .line 17236196
    move-object/from16 v27, v5

    .line 17236197
    .line 17236198
    invoke-static/range {v27 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v25

    .line 17236202
    const/4 v8, 0x0

    .line 17236203
    const/4 v9, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    const/16 v20, 0x0

    .line 17236206
    .line 17236207
    const-wide/16 v22, 0x0

    .line 17236208
    .line 17236209
    const/16 v24, 0x0

    .line 17236210
    .line 17236211
    const v27, 0xc01f

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v7, v14

    .line 17236215
    move-object v13, v15

    .line 17236216
    move-object v14, v2

    .line 17236217
    move-object/from16 v15, v26

    .line 17236218
    .line 17236219
    move/from16 v18, v19

    .line 17236220
    .line 17236221
    move/from16 v19, v4

    .line 17236222
    .line 17236223
    move-object/from16 v26, v1

    .line 17236224
    .line 17236225
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    return-object v1
.end method


