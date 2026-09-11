## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235985
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17235987
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17235989
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->a:J

    .line 17235991
    cmp-long v8, v4, v6

    .line 17235993
    if-nez v8, :cond_30

    .line 17235995
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17235997
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->b:Ljava/lang/String;

    .line 17235999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_30

    .line 17236005
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17236007
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->c:Ljava/lang/String;

    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_30

    .line 17236015
    const/4 v3, 0x1

    .line 17236016
    :cond_30
    if-eqz v3, :cond_149

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236021
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->d:Ljava/lang/String;

    .line 17236023
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236025
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->f:Z

    .line 17236027
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->g:J

    .line 17236029
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236032
    new-instance v1, Ljava/util/ArrayList;

    .line 17236034
    const/16 v8, 0xa

    .line 17236036
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236039
    move-result v8

    .line 17236040
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236043
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v3

    .line 17236047
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v8

    .line 17236051
    if-eqz v8, :cond_128

    .line 17236053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v8

    .line 17236057
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236059
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236061
    if-ne v5, v9, :cond_a3

    .line 17236063
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236065
    if-eqz v9, :cond_a3

    .line 17236067
    move-object v12, v8

    .line 17236068
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236070
    iget-object v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236072
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v9

    .line 17236076
    if-eqz v9, :cond_a3

    .line 17236078
    const/16 v18, 0x0

    .line 17236080
    const/16 v19, 0x0

    .line 17236082
    const/16 v20, 0x0

    .line 17236084
    const/16 v21, 0x0

    .line 17236086
    iget-object v8, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    const-wide/16 v10, 0x0

    .line 17236091
    const-wide/16 v16, 0x0

    .line 17236093
    const/16 v22, 0xb

    .line 17236095
    move-object/from16 v23, v12

    .line 17236097
    move-wide v12, v14

    .line 17236098
    move-wide/from16 v24, v14

    .line 17236100
    move-wide/from16 v14, v16

    .line 17236102
    move/from16 v16, v6

    .line 17236104
    move/from16 v17, v22

    .line 17236106
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236109
    move-result-object v8

    .line 17236110
    const v22, 0x77fff

    .line 17236113
    move-object/from16 v16, v23

    .line 17236115
    move-object/from16 v17, v18

    .line 17236117
    move-object/from16 v18, v19

    .line 17236119
    move-object/from16 v19, v20

    .line 17236121
    move/from16 v20, v21

    .line 17236123
    move-object/from16 v21, v8

    .line 17236125
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236128
    move-result-object v8

    .line 17236129
    goto/16 :goto_121

    .line 17236131
    :cond_a3
    move-wide/from16 v24, v14

    .line 17236133
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236135
    if-ne v5, v9, :cond_e6

    .line 17236137
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236139
    if-eqz v9, :cond_e6

    .line 17236141
    move-object v14, v8

    .line 17236142
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236144
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236146
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    move-result v9

    .line 17236150
    if-eqz v9, :cond_e6

    .line 17236152
    const/16 v18, 0x0

    .line 17236154
    const/16 v19, 0x0

    .line 17236156
    const/16 v20, 0x0

    .line 17236158
    const/16 v21, 0x0

    .line 17236160
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236162
    const/4 v9, 0x0

    .line 17236163
    const-wide/16 v10, 0x0

    .line 17236165
    const-wide/16 v15, 0x0

    .line 17236167
    const/16 v17, 0xb

    .line 17236169
    move-wide/from16 v12, v24

    .line 17236171
    move-object/from16 v22, v14

    .line 17236173
    move-wide v14, v15

    .line 17236174
    move/from16 v16, v6

    .line 17236176
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236179
    move-result-object v15

    .line 17236180
    const v16, 0x1efff

    .line 17236183
    move-object/from16 v10, v22

    .line 17236185
    move-object/from16 v11, v18

    .line 17236187
    move-object/from16 v12, v19

    .line 17236189
    move-object/from16 v13, v20

    .line 17236191
    move/from16 v14, v21

    .line 17236193
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236196
    move-result-object v8

    .line 17236197
    goto :goto_121

    .line 17236198
    :cond_e6
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236200
    if-ne v5, v9, :cond_121

    .line 17236202
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236204
    if-eqz v9, :cond_121

    .line 17236206
    move-object v14, v8

    .line 17236207
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236209
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236211
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v9

    .line 17236215
    if-eqz v9, :cond_121

    .line 17236217
    const/16 v18, 0x0

    .line 17236219
    const/16 v19, 0x0

    .line 17236221
    const/16 v20, 0x0

    .line 17236223
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const-wide/16 v10, 0x0

    .line 17236228
    const-wide/16 v15, 0x0

    .line 17236230
    const/16 v17, 0xb

    .line 17236232
    move-wide/from16 v12, v24

    .line 17236234
    move-object/from16 v21, v14

    .line 17236236
    move-wide v14, v15

    .line 17236237
    move/from16 v16, v6

    .line 17236239
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236242
    move-result-object v14

    .line 17236243
    const/16 v15, 0x77ff

    .line 17236245
    move-object/from16 v10, v21

    .line 17236247
    move-object/from16 v11, v18

    .line 17236249
    move-object/from16 v12, v19

    .line 17236251
    move/from16 v13, v20

    .line 17236253
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236256
    move-result-object v8

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    move-wide/from16 v14, v24

    .line 17236262
    goto/16 :goto_4f

    .line 17236264
    :cond_128
    const/4 v15, 0x0

    .line 17236265
    const/16 v16, 0x0

    .line 17236267
    const/16 v17, 0x0

    .line 17236269
    const/16 v18, 0x0

    .line 17236271
    const/16 v19, 0x0

    .line 17236273
    const/16 v20, 0x0

    .line 17236275
    const/16 v21, 0x0

    .line 17236277
    const/16 v22, 0x0

    .line 17236279
    const v23, 0xffbff

    .line 17236282
    const/4 v8, 0x0

    .line 17236283
    const-wide/16 v9, 0x0

    .line 17236285
    const/4 v11, 0x0

    .line 17236286
    const/4 v12, 0x0

    .line 17236287
    const/4 v13, 0x0

    .line 17236288
    const/4 v5, 0x0

    .line 17236289
    const/4 v6, 0x0

    .line 17236290
    const/4 v3, 0x0

    .line 17236291
    const/4 v4, 0x0

    .line 17236292
    move-object v14, v1

    .line 17236293
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236296
    move-result-object v2

    .line 17236297
    :cond_149
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 17235981
    .line 17235982
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17235986
    .line 17235987
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17235988
    .line 17235989
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->a:J

    .line 17235990
    .line 17235991
    cmp-long v8, v4, v6

    .line 17235992
    .line 17235993
    if-nez v8, :cond_30

    .line 17235994
    .line 17235995
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->b:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_30

    .line 17236004
    .line 17236005
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->c:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_30

    .line 17236014
    .line 17236015
    const/4 v3, 0x1

    .line 17236016
    :cond_30
    if-eqz v3, :cond_149

    .line 17236017
    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236020
    .line 17236021
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->d:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236024
    .line 17236025
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->f:Z

    .line 17236026
    .line 17236027
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;->g:J

    .line 17236028
    .line 17236029
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v1, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    const/16 v8, 0xa

    .line 17236035
    .line 17236036
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v8

    .line 17236051
    if-eqz v8, :cond_128

    .line 17236052
    .line 17236053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236058
    .line 17236059
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236060
    .line 17236061
    if-ne v5, v9, :cond_a3

    .line 17236062
    .line 17236063
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236064
    .line 17236065
    if-eqz v9, :cond_a3

    .line 17236066
    .line 17236067
    move-object v12, v8

    .line 17236068
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236069
    .line 17236070
    iget-object v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    if-eqz v9, :cond_a3

    .line 17236077
    .line 17236078
    const/16 v18, 0x0

    .line 17236079
    .line 17236080
    const/16 v19, 0x0

    .line 17236081
    .line 17236082
    const/16 v20, 0x0

    .line 17236083
    .line 17236084
    const/16 v21, 0x0

    .line 17236085
    .line 17236086
    iget-object v8, v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236087
    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    const-wide/16 v10, 0x0

    .line 17236090
    .line 17236091
    const-wide/16 v16, 0x0

    .line 17236092
    .line 17236093
    const/16 v22, 0xb

    .line 17236094
    .line 17236095
    move-object/from16 v23, v12

    .line 17236096
    .line 17236097
    move-wide v12, v14

    .line 17236098
    move-wide/from16 v24, v14

    .line 17236099
    .line 17236100
    move-wide/from16 v14, v16

    .line 17236101
    .line 17236102
    move/from16 v16, v6

    .line 17236103
    .line 17236104
    move/from16 v17, v22

    .line 17236105
    .line 17236106
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    const v22, 0x77fff

    .line 17236111
    .line 17236112
    .line 17236113
    move-object/from16 v16, v23

    .line 17236114
    .line 17236115
    move-object/from16 v17, v18

    .line 17236116
    .line 17236117
    move-object/from16 v18, v19

    .line 17236118
    .line 17236119
    move-object/from16 v19, v20

    .line 17236120
    .line 17236121
    move/from16 v20, v21

    .line 17236122
    .line 17236123
    move-object/from16 v21, v8

    .line 17236124
    .line 17236125
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    goto/16 :goto_121

    .line 17236130
    .line 17236131
    :cond_a3
    move-wide/from16 v24, v14

    .line 17236132
    .line 17236133
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236134
    .line 17236135
    if-ne v5, v9, :cond_e6

    .line 17236136
    .line 17236137
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236138
    .line 17236139
    if-eqz v9, :cond_e6

    .line 17236140
    .line 17236141
    move-object v14, v8

    .line 17236142
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236143
    .line 17236144
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v9

    .line 17236150
    if-eqz v9, :cond_e6

    .line 17236151
    .line 17236152
    const/16 v18, 0x0

    .line 17236153
    .line 17236154
    const/16 v19, 0x0

    .line 17236155
    .line 17236156
    const/16 v20, 0x0

    .line 17236157
    .line 17236158
    const/16 v21, 0x0

    .line 17236159
    .line 17236160
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236161
    .line 17236162
    const/4 v9, 0x0

    .line 17236163
    const-wide/16 v10, 0x0

    .line 17236164
    .line 17236165
    const-wide/16 v15, 0x0

    .line 17236166
    .line 17236167
    const/16 v17, 0xb

    .line 17236168
    .line 17236169
    move-wide/from16 v12, v24

    .line 17236170
    .line 17236171
    move-object/from16 v22, v14

    .line 17236172
    .line 17236173
    move-wide v14, v15

    .line 17236174
    move/from16 v16, v6

    .line 17236175
    .line 17236176
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v15

    .line 17236180
    const v16, 0x1efff

    .line 17236181
    .line 17236182
    .line 17236183
    move-object/from16 v10, v22

    .line 17236184
    .line 17236185
    move-object/from16 v11, v18

    .line 17236186
    .line 17236187
    move-object/from16 v12, v19

    .line 17236188
    .line 17236189
    move-object/from16 v13, v20

    .line 17236190
    .line 17236191
    move/from16 v14, v21

    .line 17236192
    .line 17236193
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v8

    .line 17236197
    goto :goto_121

    .line 17236198
    :cond_e6
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236199
    .line 17236200
    if-ne v5, v9, :cond_121

    .line 17236201
    .line 17236202
    instance-of v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236203
    .line 17236204
    if-eqz v9, :cond_121

    .line 17236205
    .line 17236206
    move-object v14, v8

    .line 17236207
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236208
    .line 17236209
    iget-object v9, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v9

    .line 17236215
    if-eqz v9, :cond_121

    .line 17236216
    .line 17236217
    const/16 v18, 0x0

    .line 17236218
    .line 17236219
    const/16 v19, 0x0

    .line 17236220
    .line 17236221
    const/16 v20, 0x0

    .line 17236222
    .line 17236223
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236224
    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const-wide/16 v10, 0x0

    .line 17236227
    .line 17236228
    const-wide/16 v15, 0x0

    .line 17236229
    .line 17236230
    const/16 v17, 0xb

    .line 17236231
    .line 17236232
    move-wide/from16 v12, v24

    .line 17236233
    .line 17236234
    move-object/from16 v21, v14

    .line 17236235
    .line 17236236
    move-wide v14, v15

    .line 17236237
    move/from16 v16, v6

    .line 17236238
    .line 17236239
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v14

    .line 17236243
    const/16 v15, 0x77ff

    .line 17236244
    .line 17236245
    move-object/from16 v10, v21

    .line 17236246
    .line 17236247
    move-object/from16 v11, v18

    .line 17236248
    .line 17236249
    move-object/from16 v12, v19

    .line 17236250
    .line 17236251
    move/from16 v13, v20

    .line 17236252
    .line 17236253
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v8

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-wide/from16 v14, v24

    .line 17236261
    .line 17236262
    goto/16 :goto_4f

    .line 17236263
    .line 17236264
    :cond_128
    const/4 v15, 0x0

    .line 17236265
    const/16 v16, 0x0

    .line 17236266
    .line 17236267
    const/16 v17, 0x0

    .line 17236268
    .line 17236269
    const/16 v18, 0x0

    .line 17236270
    .line 17236271
    const/16 v19, 0x0

    .line 17236272
    .line 17236273
    const/16 v20, 0x0

    .line 17236274
    .line 17236275
    const/16 v21, 0x0

    .line 17236276
    .line 17236277
    const/16 v22, 0x0

    .line 17236278
    .line 17236279
    const v23, 0xffbff

    .line 17236280
    .line 17236281
    .line 17236282
    const/4 v8, 0x0

    .line 17236283
    const-wide/16 v9, 0x0

    .line 17236284
    .line 17236285
    const/4 v11, 0x0

    .line 17236286
    const/4 v12, 0x0

    .line 17236287
    const/4 v13, 0x0

    .line 17236288
    const/4 v5, 0x0

    .line 17236289
    const/4 v6, 0x0

    .line 17236290
    const/4 v3, 0x0

    .line 17236291
    const/4 v4, 0x0

    .line 17236292
    move-object v14, v1

    .line 17236293
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    :cond_149
    return-object v2
.end method


