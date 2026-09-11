## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    sget-object v2, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$request:Lwn2/i;

    .line 17236002
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->label:I

    .line 17236004
    invoke-virtual {v2, v4, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v1, :cond_2b

    .line 17236010
    return-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    check-cast v2, Lgn2/c;

    .line 17236013
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 17236016
    move-result v1

    .line 17236017
    if-eqz v1, :cond_116

    .line 17236019
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236021
    iget-object v4, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236023
    check-cast v4, Loa6/x3;

    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_43

    .line 17236028
    iget-object v6, v4, Loa6/x3;->d:Loa6/t2;

    .line 17236030
    if-eqz v6, :cond_43

    .line 17236032
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v6, v5

    .line 17236036
    :goto_44
    iput-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236040
    iget-object v1, v4, Loa6/x3;->c:Ljava/util/List;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v5

    .line 17236044
    :goto_4c
    if-nez v1, :cond_53

    .line 17236046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236049
    move-result-object v1

    .line 17236050
    goto :goto_7e

    .line 17236051
    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236059
    move-result v6

    .line 17236060
    xor-int/2addr v6, v3

    .line 17236061
    if-eqz v6, :cond_7d

    .line 17236063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v1

    .line 17236067
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_7d

    .line 17236073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Loa6/f6;

    .line 17236079
    new-instance v7, Lzn2/c;

    .line 17236081
    new-instance v8, Lwn2/c0;

    .line 17236083
    invoke-direct {v8, v6}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17236086
    invoke-direct {v7, v8}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17236089
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    goto :goto_63

    .line 17236093
    :cond_7d
    move-object v1, v4

    .line 17236094
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236097
    move-result-object v7

    .line 17236098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236100
    iget-object v4, v4, Lhn2/a;->b:Lxn2/a;

    .line 17236102
    const/4 v6, 0x0

    .line 17236103
    if-eqz v4, :cond_a7

    .line 17236105
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$isFirstLoad:Z

    .line 17236107
    iget-object v9, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236109
    check-cast v9, Loa6/x3;

    .line 17236111
    if-eqz v9, :cond_a0

    .line 17236113
    iget-object v9, v9, Loa6/x3;->d:Loa6/t2;

    .line 17236115
    if-eqz v9, :cond_a0

    .line 17236117
    iget-object v9, v9, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236119
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236122
    move-result-object v10

    .line 17236123
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    move-result v9

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v9, 0x0

    .line 17236129
    :goto_a1
    invoke-interface {v4, v8, v1, v5, v9}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236132
    move-result-object v4

    .line 17236133
    if-nez v4, :cond_a8

    .line 17236135
    :cond_a7
    move-object v4, v1

    .line 17236136
    :cond_a8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236139
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$isFirstLoad:Z

    .line 17236141
    if-eqz v4, :cond_c8

    .line 17236143
    iget-object v4, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236145
    check-cast v4, Loa6/x3;

    .line 17236147
    if-eqz v4, :cond_c2

    .line 17236149
    iget-object v4, v4, Loa6/x3;->d:Loa6/t2;

    .line 17236151
    if-eqz v4, :cond_c2

    .line 17236153
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236155
    if-eqz v4, :cond_c2

    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236160
    move-result v1

    .line 17236161
    goto :goto_c6

    .line 17236162
    :cond_c2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236165
    move-result v1

    .line 17236166
    :goto_c6
    int-to-long v4, v1

    .line 17236167
    goto :goto_df

    .line 17236168
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236172
    if-nez v1, :cond_d4

    .line 17236174
    const-string v1, ""

    .line 17236176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v5, v1

    .line 17236181
    :goto_d5
    iget-object v1, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236183
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object v1

    .line 17236187
    check-cast v1, Lgn2/b;

    .line 17236189
    iget-wide v4, v1, Lgn2/b;->j:J

    .line 17236191
    :goto_df
    move-wide v9, v4

    .line 17236192
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236194
    iget-object v1, v1, Lhn2/a;->b:Lxn2/a;

    .line 17236196
    if-eqz v1, :cond_ef

    .line 17236198
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236201
    move-result-object v1

    .line 17236202
    if-nez v1, :cond_ed

    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    :goto_ed
    move-object v8, v1

    .line 17236206
    goto :goto_10b

    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v1, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236209
    check-cast v1, Loa6/x3;

    .line 17236211
    if-eqz v1, :cond_103

    .line 17236213
    iget-object v1, v1, Loa6/x3;->d:Loa6/t2;

    .line 17236215
    if-eqz v1, :cond_103

    .line 17236217
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236219
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v6

    .line 17236227
    :cond_103
    if-eqz v6, :cond_108

    .line 17236229
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236231
    goto :goto_ed

    .line 17236232
    :cond_108
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236234
    goto :goto_ed

    .line 17236235
    :goto_10b
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236237
    const/4 v11, 0x1

    .line 17236238
    const/4 v12, 0x0

    .line 17236239
    const/16 v13, 0x10

    .line 17236241
    move-object v6, v1

    .line 17236242
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17236245
    goto :goto_129

    .line 17236246
    :cond_116
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236248
    const/4 v15, 0x0

    .line 17236249
    const/16 v16, 0x0

    .line 17236251
    const-wide/16 v17, 0x0

    .line 17236253
    const/16 v19, 0x0

    .line 17236255
    iget-object v2, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17236257
    const/16 v21, 0x7

    .line 17236259
    move-object v14, v1

    .line 17236260
    move-object/from16 v20, v2

    .line 17236262
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17236265
    :goto_129
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v2, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17235999
    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$request:Lwn2/i;

    .line 17236001
    .line 17236002
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->label:I

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v4, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v1, :cond_2b

    .line 17236009
    .line 17236010
    return-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    check-cast v2, Lgn2/c;

    .line 17236012
    .line 17236013
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-eqz v1, :cond_116

    .line 17236018
    .line 17236019
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236020
    .line 17236021
    iget-object v4, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v4, Loa6/x3;

    .line 17236024
    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_43

    .line 17236027
    .line 17236028
    iget-object v6, v4, Loa6/x3;->d:Loa6/t2;

    .line 17236029
    .line 17236030
    if-eqz v6, :cond_43

    .line 17236031
    .line 17236032
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v6, v5

    .line 17236036
    :goto_44
    iput-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236039
    .line 17236040
    iget-object v1, v4, Loa6/x3;->c:Ljava/util/List;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v5

    .line 17236044
    :goto_4c
    if-nez v1, :cond_53

    .line 17236045
    .line 17236046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    goto :goto_7e

    .line 17236051
    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    xor-int/2addr v6, v3

    .line 17236061
    if-eqz v6, :cond_7d

    .line 17236062
    .line 17236063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_7d

    .line 17236072
    .line 17236073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Loa6/f6;

    .line 17236078
    .line 17236079
    new-instance v7, Lzn2/c;

    .line 17236080
    .line 17236081
    new-instance v8, Lwn2/c0;

    .line 17236082
    .line 17236083
    invoke-direct {v8, v6}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-direct {v7, v8}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_63

    .line 17236093
    :cond_7d
    move-object v1, v4

    .line 17236094
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236099
    .line 17236100
    iget-object v4, v4, Lhn2/a;->b:Lxn2/a;

    .line 17236101
    .line 17236102
    const/4 v6, 0x0

    .line 17236103
    if-eqz v4, :cond_a7

    .line 17236104
    .line 17236105
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$isFirstLoad:Z

    .line 17236106
    .line 17236107
    iget-object v9, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    check-cast v9, Loa6/x3;

    .line 17236110
    .line 17236111
    if-eqz v9, :cond_a0

    .line 17236112
    .line 17236113
    iget-object v9, v9, Loa6/x3;->d:Loa6/t2;

    .line 17236114
    .line 17236115
    if-eqz v9, :cond_a0

    .line 17236116
    .line 17236117
    iget-object v9, v9, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v10

    .line 17236123
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v9

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v9, 0x0

    .line 17236129
    :goto_a1
    invoke-interface {v4, v8, v1, v5, v9}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    if-nez v4, :cond_a8

    .line 17236134
    .line 17236135
    :cond_a7
    move-object v4, v1

    .line 17236136
    :cond_a8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->$isFirstLoad:Z

    .line 17236140
    .line 17236141
    if-eqz v4, :cond_c8

    .line 17236142
    .line 17236143
    iget-object v4, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236144
    .line 17236145
    check-cast v4, Loa6/x3;

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_c2

    .line 17236148
    .line 17236149
    iget-object v4, v4, Loa6/x3;->d:Loa6/t2;

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_c2

    .line 17236152
    .line 17236153
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    if-eqz v4, :cond_c2

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    goto :goto_c6

    .line 17236162
    :cond_c2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    :goto_c6
    int-to-long v4, v1

    .line 17236167
    goto :goto_df

    .line 17236168
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236171
    .line 17236172
    if-nez v1, :cond_d4

    .line 17236173
    .line 17236174
    const-string v1, ""

    .line 17236175
    .line 17236176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v5, v1

    .line 17236181
    :goto_d5
    iget-object v1, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236182
    .line 17236183
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    check-cast v1, Lgn2/b;

    .line 17236188
    .line 17236189
    iget-wide v4, v1, Lgn2/b;->j:J

    .line 17236190
    .line 17236191
    :goto_df
    move-wide v9, v4

    .line 17236192
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236193
    .line 17236194
    iget-object v1, v1, Lhn2/a;->b:Lxn2/a;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_ef

    .line 17236197
    .line 17236198
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    if-nez v1, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    :goto_ed
    move-object v8, v1

    .line 17236206
    goto :goto_10b

    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v1, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    check-cast v1, Loa6/x3;

    .line 17236210
    .line 17236211
    if-eqz v1, :cond_103

    .line 17236212
    .line 17236213
    iget-object v1, v1, Loa6/x3;->d:Loa6/t2;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_103

    .line 17236216
    .line 17236217
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    :cond_103
    if-eqz v6, :cond_108

    .line 17236228
    .line 17236229
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236230
    .line 17236231
    goto :goto_ed

    .line 17236232
    :cond_108
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236233
    .line 17236234
    goto :goto_ed

    .line 17236235
    :goto_10b
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236236
    .line 17236237
    const/4 v11, 0x1

    .line 17236238
    const/4 v12, 0x0

    .line 17236239
    const/16 v13, 0x10

    .line 17236240
    .line 17236241
    move-object v6, v1

    .line 17236242
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_129

    .line 17236246
    :cond_116
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236247
    .line 17236248
    const/4 v15, 0x0

    .line 17236249
    const/16 v16, 0x0

    .line 17236250
    .line 17236251
    const-wide/16 v17, 0x0

    .line 17236252
    .line 17236253
    const/16 v19, 0x0

    .line 17236254
    .line 17236255
    iget-object v2, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17236256
    .line 17236257
    const/16 v21, 0x7

    .line 17236258
    .line 17236259
    move-object v14, v1

    .line 17236260
    move-object/from16 v20, v2

    .line 17236261
    .line 17236262
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    return-object v1
.end method


