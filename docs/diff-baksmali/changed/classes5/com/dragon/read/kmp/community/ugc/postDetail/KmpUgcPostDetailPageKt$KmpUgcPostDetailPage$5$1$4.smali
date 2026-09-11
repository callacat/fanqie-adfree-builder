## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$5$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Loe5/g;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    move-object/from16 v2, p0

    .line 17235978
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235980
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 17235990
    if-nez v4, :cond_1a

    .line 17235992
    goto/16 :goto_167

    .line 17235994
    :cond_1a
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235996
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lme5/h;

    .line 17236002
    iget-wide v5, v5, Lme5/h;->a:J

    .line 17236004
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    iget-object v7, v0, Loe5/g;->h:Loe5/b;

    .line 17236009
    iget-object v8, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236011
    const/4 v11, 0x1

    .line 17236012
    if-nez v7, :cond_44

    .line 17236014
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236016
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v8, "apply skipped list mutation: insertPayload is null, kind="

    .line 17236020
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v8, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236025
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236035
    goto :goto_9b

    .line 17236036
    :cond_44
    iget-object v9, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236038
    sget-object v10, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236040
    if-ne v9, v10, :cond_50

    .line 17236042
    iget-object v4, v4, Loe5/f;->a:Loe5/e;

    .line 17236044
    invoke-interface {v4, v7}, Loe5/e;->a(Loe5/b;)V

    .line 17236047
    goto :goto_9b

    .line 17236048
    :cond_50
    if-eqz v8, :cond_5b

    .line 17236050
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v9

    .line 17236054
    if-nez v9, :cond_59

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v9, 0x1

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_74

    .line 17236062
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236064
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v9, "apply skipped reply list mutation: targetCommentId is null, commentId="

    .line 17236068
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    iget-object v7, v7, Loe5/b;->a:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236083
    goto :goto_9b

    .line 17236084
    :cond_74
    iget-object v9, v4, Loe5/f;->a:Loe5/e;

    .line 17236086
    invoke-interface {v9, v8, v7}, Loe5/e;->b(Ljava/lang/String;Loe5/b;)Z

    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_9b

    .line 17236092
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v9, "apply level second mutation failed: targetCommentId="

    .line 17236098
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    iget-object v9, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v9, ", commentId="

    .line 17236108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-object v7, v7, Loe5/b;->a:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236123
    :cond_9b
    :goto_9b
    iget-wide v7, v0, Loe5/g;->g:J

    .line 17236125
    const-wide/16 v9, 0x0

    .line 17236127
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236130
    move-result-wide v7

    .line 17236131
    add-long v9, v5, v7

    .line 17236133
    iget-object v4, v0, Loe5/g;->i:Loe5/i;

    .line 17236135
    const/16 v23, 0x0

    .line 17236137
    if-nez v4, :cond_d6

    .line 17236139
    new-instance v4, Loe5/i;

    .line 17236141
    iget-object v13, v0, Loe5/g;->a:Ljava/lang/String;

    .line 17236143
    iget-object v14, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236145
    iget-object v15, v0, Loe5/g;->c:Ljava/lang/String;

    .line 17236147
    iget-object v5, v0, Loe5/g;->d:Ljava/lang/String;

    .line 17236149
    iget-object v6, v0, Loe5/g;->h:Loe5/b;

    .line 17236151
    if-eqz v6, :cond_bc

    .line 17236153
    iget-object v6, v6, Loe5/b;->a:Ljava/lang/String;

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    move-object/from16 v6, v23

    .line 17236158
    :goto_be
    if-nez v6, :cond_c2

    .line 17236160
    const-string v6, ""

    .line 17236162
    :cond_c2
    move-object/from16 v17, v6

    .line 17236164
    iget-object v6, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236166
    iget-object v7, v0, Loe5/g;->f:Ljava/lang/String;

    .line 17236168
    const/16 v22, 0x0

    .line 17236170
    move-object v12, v4

    .line 17236171
    move-object/from16 v16, v5

    .line 17236173
    move-object/from16 v18, v6

    .line 17236175
    move-object/from16 v19, v7

    .line 17236177
    move-wide/from16 v20, v9

    .line 17236179
    invoke-direct/range {v12 .. v22}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 17236182
    :cond_d6
    new-instance v5, Loe5/h;

    .line 17236184
    iget-object v13, v4, Loe5/i;->a:Ljava/lang/String;

    .line 17236186
    iget-object v14, v4, Loe5/i;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236188
    iget-object v15, v4, Loe5/i;->c:Ljava/lang/String;

    .line 17236190
    iget-object v5, v4, Loe5/i;->d:Ljava/lang/String;

    .line 17236192
    iget-object v6, v4, Loe5/i;->e:Ljava/lang/String;

    .line 17236194
    iget-object v7, v4, Loe5/i;->f:Ljava/lang/String;

    .line 17236196
    iget-object v8, v4, Loe5/i;->g:Ljava/lang/String;

    .line 17236198
    iget-object v4, v4, Loe5/i;->i:Loe5/b;

    .line 17236200
    invoke-static {v13, v14, v15, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236203
    new-instance v12, Loe5/i;

    .line 17236205
    move-object/from16 p1, v12

    .line 17236207
    move-object/from16 v16, v5

    .line 17236209
    move-object/from16 v17, v6

    .line 17236211
    move-object/from16 v18, v7

    .line 17236213
    move-object/from16 v19, v8

    .line 17236215
    move-wide/from16 v20, v9

    .line 17236217
    move-object/from16 v22, v4

    .line 17236219
    invoke-direct/range {v12 .. v22}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 17236222
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236224
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236227
    move-result-object v5

    .line 17236228
    check-cast v5, Lme5/f;

    .line 17236230
    iget v6, v5, Lme5/f;->b:I

    .line 17236232
    iget-object v5, v5, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236234
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    new-instance v7, Lme5/f;

    .line 17236239
    invoke-direct {v7, v9, v10, v6, v5}, Lme5/f;-><init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236242
    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236245
    const-wide/16 v7, 0x0

    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    const/4 v13, 0x6

    .line 17236249
    move-object v4, v3

    .line 17236250
    move-wide v5, v9

    .line 17236251
    move-wide v14, v9

    .line 17236252
    move v9, v12

    .line 17236253
    move v10, v13

    .line 17236254
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 17236257
    invoke-virtual {v3, v14, v15, v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17236260
    iget-object v4, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236262
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236264
    if-ne v4, v5, :cond_160

    .line 17236266
    iget-object v4, v0, Loe5/g;->h:Loe5/b;

    .line 17236268
    if-eqz v4, :cond_132

    .line 17236270
    iget-object v4, v4, Loe5/b;->a:Ljava/lang/String;

    .line 17236272
    if-nez v4, :cond_13b

    .line 17236274
    :cond_132
    iget-object v0, v0, Loe5/g;->i:Loe5/i;

    .line 17236276
    if-eqz v0, :cond_139

    .line 17236278
    iget-object v4, v0, Loe5/i;->e:Ljava/lang/String;

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    move-object/from16 v4, v23

    .line 17236283
    :cond_13b
    :goto_13b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236286
    move-result-object v14

    .line 17236287
    if-nez v14, :cond_142

    .line 17236289
    goto :goto_160

    .line 17236290
    :cond_142
    sget-object v12, Lad5/h;->a:Lad5/h;

    .line 17236292
    invoke-virtual {v3, v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 17236295
    move-result-object v13

    .line 17236296
    const/4 v15, 0x0

    .line 17236297
    if-eqz v4, :cond_157

    .line 17236299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236302
    move-result v0

    .line 17236303
    if-lez v0, :cond_152

    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    :cond_152
    if-eqz v1, :cond_157

    .line 17236308
    move-object/from16 v16, v4

    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    move-object/from16 v16, v23

    .line 17236313
    :goto_159
    const/16 v17, 0x0

    .line 17236315
    const/16 v18, 0x5c

    .line 17236317
    invoke-static/range {v12 .. v18}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236320
    :cond_160
    :goto_160
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17236322
    move-object/from16 v1, p1

    .line 17236324
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->q(Loe5/i;)V

    .line 17236327
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Loe5/g;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    move-object/from16 v2, p0

    .line 17235977
    .line 17235978
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17235981
    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 17235989
    .line 17235990
    if-nez v4, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_167

    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235995
    .line 17235996
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lme5/h;

    .line 17236001
    .line 17236002
    iget-wide v5, v5, Lme5/h;->a:J

    .line 17236003
    .line 17236004
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v7, v0, Loe5/g;->h:Loe5/b;

    .line 17236008
    .line 17236009
    iget-object v8, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const/4 v11, 0x1

    .line 17236012
    if-nez v7, :cond_44

    .line 17236013
    .line 17236014
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236015
    .line 17236016
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v8, "apply skipped list mutation: insertPayload is null, kind="

    .line 17236019
    .line 17236020
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v8, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236024
    .line 17236025
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_9b

    .line 17236036
    :cond_44
    iget-object v9, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236037
    .line 17236038
    sget-object v10, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236039
    .line 17236040
    if-ne v9, v10, :cond_50

    .line 17236041
    .line 17236042
    iget-object v4, v4, Loe5/f;->a:Loe5/e;

    .line 17236043
    .line 17236044
    invoke-interface {v4, v7}, Loe5/e;->a(Loe5/b;)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_9b

    .line 17236048
    :cond_50
    if-eqz v8, :cond_5b

    .line 17236049
    .line 17236050
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v9

    .line 17236054
    if-nez v9, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v9, 0x1

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_74

    .line 17236061
    .line 17236062
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236063
    .line 17236064
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v9, "apply skipped reply list mutation: targetCommentId is null, commentId="

    .line 17236067
    .line 17236068
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v7, v7, Loe5/b;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_9b

    .line 17236084
    :cond_74
    iget-object v9, v4, Loe5/f;->a:Loe5/e;

    .line 17236085
    .line 17236086
    invoke-interface {v9, v8, v7}, Loe5/e;->b(Ljava/lang/String;Loe5/b;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_9b

    .line 17236091
    .line 17236092
    iget-object v4, v4, Loe5/f;->b:Lmb2/k;

    .line 17236093
    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v9, "apply level second mutation failed: targetCommentId="

    .line 17236097
    .line 17236098
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v9, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v9, ", commentId="

    .line 17236107
    .line 17236108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v7, v7, Loe5/b;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    invoke-virtual {v4, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    :goto_9b
    iget-wide v7, v0, Loe5/g;->g:J

    .line 17236124
    .line 17236125
    const-wide/16 v9, 0x0

    .line 17236126
    .line 17236127
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v7

    .line 17236131
    add-long v9, v5, v7

    .line 17236132
    .line 17236133
    iget-object v4, v0, Loe5/g;->i:Loe5/i;

    .line 17236134
    .line 17236135
    const/16 v23, 0x0

    .line 17236136
    .line 17236137
    if-nez v4, :cond_d6

    .line 17236138
    .line 17236139
    new-instance v4, Loe5/i;

    .line 17236140
    .line 17236141
    iget-object v13, v0, Loe5/g;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v14, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236144
    .line 17236145
    iget-object v15, v0, Loe5/g;->c:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v5, v0, Loe5/g;->d:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v6, v0, Loe5/g;->h:Loe5/b;

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_bc

    .line 17236152
    .line 17236153
    iget-object v6, v6, Loe5/b;->a:Ljava/lang/String;

    .line 17236154
    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    move-object/from16 v6, v23

    .line 17236157
    .line 17236158
    :goto_be
    if-nez v6, :cond_c2

    .line 17236159
    .line 17236160
    const-string v6, ""

    .line 17236161
    .line 17236162
    :cond_c2
    move-object/from16 v17, v6

    .line 17236163
    .line 17236164
    iget-object v6, v0, Loe5/g;->e:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v7, v0, Loe5/g;->f:Ljava/lang/String;

    .line 17236167
    .line 17236168
    const/16 v22, 0x0

    .line 17236169
    .line 17236170
    move-object v12, v4

    .line 17236171
    move-object/from16 v16, v5

    .line 17236172
    .line 17236173
    move-object/from16 v18, v6

    .line 17236174
    .line 17236175
    move-object/from16 v19, v7

    .line 17236176
    .line 17236177
    move-wide/from16 v20, v9

    .line 17236178
    .line 17236179
    invoke-direct/range {v12 .. v22}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    new-instance v5, Loe5/h;

    .line 17236183
    .line 17236184
    iget-object v13, v4, Loe5/i;->a:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v14, v4, Loe5/i;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236187
    .line 17236188
    iget-object v15, v4, Loe5/i;->c:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v5, v4, Loe5/i;->d:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v6, v4, Loe5/i;->e:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v7, v4, Loe5/i;->f:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v8, v4, Loe5/i;->g:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v4, v4, Loe5/i;->i:Loe5/b;

    .line 17236199
    .line 17236200
    invoke-static {v13, v14, v15, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v12, Loe5/i;

    .line 17236204
    .line 17236205
    move-object/from16 p1, v12

    .line 17236206
    .line 17236207
    move-object/from16 v16, v5

    .line 17236208
    .line 17236209
    move-object/from16 v17, v6

    .line 17236210
    .line 17236211
    move-object/from16 v18, v7

    .line 17236212
    .line 17236213
    move-object/from16 v19, v8

    .line 17236214
    .line 17236215
    move-wide/from16 v20, v9

    .line 17236216
    .line 17236217
    move-object/from16 v22, v4

    .line 17236218
    .line 17236219
    invoke-direct/range {v12 .. v22}, Loe5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoe5/b;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236223
    .line 17236224
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    check-cast v5, Lme5/f;

    .line 17236229
    .line 17236230
    iget v6, v5, Lme5/f;->b:I

    .line 17236231
    .line 17236232
    iget-object v5, v5, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236233
    .line 17236234
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v7, Lme5/f;

    .line 17236238
    .line 17236239
    invoke-direct {v7, v9, v10, v6, v5}, Lme5/f;-><init>(JILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-wide/16 v7, 0x0

    .line 17236246
    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    const/4 v13, 0x6

    .line 17236249
    move-object v4, v3

    .line 17236250
    move-wide v5, v9

    .line 17236251
    move-wide v14, v9

    .line 17236252
    move v9, v12

    .line 17236253
    move v10, v13

    .line 17236254
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v3, v14, v15, v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v4, v0, Loe5/g;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236261
    .line 17236262
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;->TopLevelPublished:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236263
    .line 17236264
    if-ne v4, v5, :cond_160

    .line 17236265
    .line 17236266
    iget-object v4, v0, Loe5/g;->h:Loe5/b;

    .line 17236267
    .line 17236268
    if-eqz v4, :cond_132

    .line 17236269
    .line 17236270
    iget-object v4, v4, Loe5/b;->a:Ljava/lang/String;

    .line 17236271
    .line 17236272
    if-nez v4, :cond_13b

    .line 17236273
    .line 17236274
    :cond_132
    iget-object v0, v0, Loe5/g;->i:Loe5/i;

    .line 17236275
    .line 17236276
    if-eqz v0, :cond_139

    .line 17236277
    .line 17236278
    iget-object v4, v0, Loe5/i;->e:Ljava/lang/String;

    .line 17236279
    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    move-object/from16 v4, v23

    .line 17236282
    .line 17236283
    :cond_13b
    :goto_13b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v14

    .line 17236287
    if-nez v14, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_160

    .line 17236290
    :cond_142
    sget-object v12, Lad5/h;->a:Lad5/h;

    .line 17236291
    .line 17236292
    invoke-virtual {v3, v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v13

    .line 17236296
    const/4 v15, 0x0

    .line 17236297
    if-eqz v4, :cond_157

    .line 17236298
    .line 17236299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    if-lez v0, :cond_152

    .line 17236304
    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    :cond_152
    if-eqz v1, :cond_157

    .line 17236307
    .line 17236308
    move-object/from16 v16, v4

    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    move-object/from16 v16, v23

    .line 17236312
    .line 17236313
    :goto_159
    const/16 v17, 0x0

    .line 17236314
    .line 17236315
    const/16 v18, 0x5c

    .line 17236316
    .line 17236317
    invoke-static/range {v12 .. v18}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    :goto_160
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17236321
    .line 17236322
    move-object/from16 v1, p1

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->q(Loe5/i;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236328
    .line 17236329
    return-object v0
.end method


