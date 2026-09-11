## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_27

    .line 17235981
    if-eq v2, v5, :cond_21

    .line 17235983
    if-eq v2, v4, :cond_1c

    .line 17235985
    if-ne v2, v3, :cond_14

    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    goto/16 :goto_105

    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    move-object/from16 v2, p1

    .line 17236006
    goto :goto_50

    .line 17236007
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v7, "onLoadDataFlow init: load first comment page start, postId="

    .line 17236018
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236023
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236025
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v2, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236037
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236039
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236041
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236044
    move-result-object v2

    .line 17236045
    if-ne v2, v1, :cond_50

    .line 17236047
    return-object v1

    .line 17236048
    :cond_50
    :goto_50
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17236050
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236052
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v7, "onLoadDataFlow init result: postId="

    .line 17236058
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236063
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236065
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v7, ", success="

    .line 17236072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v7, ", rendered="

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236087
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236090
    move-result v7

    .line 17236091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v7, ", loadStatus="

    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v7, ", allCommentCount="

    .line 17236106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236111
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236121
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236123
    if-eqz v5, :cond_ea

    .line 17236125
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236127
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V

    .line 17236130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236137
    const-wide/16 v7, 0x0

    .line 17236139
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236142
    move-result-wide v5

    .line 17236143
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236154
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236157
    move-result-object v12

    .line 17236158
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236160
    invoke-virtual {v8, v5, v6, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236167
    iget-object v11, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236169
    iget-object v10, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236171
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236173
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$initialState:Lgn2/b;

    .line 17236175
    const/4 v9, 0x0

    .line 17236176
    const/4 v13, 0x0

    .line 17236177
    const/4 v14, 0x0

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    const/16 v16, 0x0

    .line 17236181
    const/16 v19, 0x0

    .line 17236183
    const/16 v20, 0x0

    .line 17236185
    const/16 v21, 0xdf1

    .line 17236187
    move-wide/from16 v17, v2

    .line 17236189
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236192
    move-result-object v2

    .line 17236193
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236195
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236198
    move-result-object v2

    .line 17236199
    if-ne v2, v1, :cond_105

    .line 17236201
    return-object v1

    .line 17236202
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236206
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236209
    move-result-object v5

    .line 17236210
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236212
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236215
    move-result-wide v7

    .line 17236216
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236219
    move-result-object v4

    .line 17236220
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236222
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236225
    move-result-object v2

    .line 17236226
    if-ne v2, v1, :cond_105

    .line 17236228
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_27

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_21

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_1c

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_105

    .line 17236000
    .line 17236001
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    move-object/from16 v2, p1

    .line 17236005
    .line 17236006
    goto :goto_50

    .line 17236007
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236013
    .line 17236014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v7, "onLoadDataFlow init: load first comment page start, postId="

    .line 17236017
    .line 17236018
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236022
    .line 17236023
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236024
    .line 17236025
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v2, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236038
    .line 17236039
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236040
    .line 17236041
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    if-ne v2, v1, :cond_50

    .line 17236046
    .line 17236047
    return-object v1

    .line 17236048
    :cond_50
    :goto_50
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17236049
    .line 17236050
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236051
    .line 17236052
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236053
    .line 17236054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string v7, "onLoadDataFlow init result: postId="

    .line 17236057
    .line 17236058
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236062
    .line 17236063
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236064
    .line 17236065
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v7, ", success="

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v7, ", rendered="

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236086
    .line 17236087
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v7, ", loadStatus="

    .line 17236095
    .line 17236096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236100
    .line 17236101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v7, ", allCommentCount="

    .line 17236105
    .line 17236106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236110
    .line 17236111
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236122
    .line 17236123
    if-eqz v5, :cond_ea

    .line 17236124
    .line 17236125
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236126
    .line 17236127
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236136
    .line 17236137
    const-wide/16 v7, 0x0

    .line 17236138
    .line 17236139
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v5

    .line 17236143
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236153
    .line 17236154
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v12

    .line 17236158
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236159
    .line 17236160
    invoke-virtual {v8, v5, v6, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v11, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236168
    .line 17236169
    iget-object v10, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236170
    .line 17236171
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236172
    .line 17236173
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$initialState:Lgn2/b;

    .line 17236174
    .line 17236175
    const/4 v9, 0x0

    .line 17236176
    const/4 v13, 0x0

    .line 17236177
    const/4 v14, 0x0

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    const/16 v16, 0x0

    .line 17236180
    .line 17236181
    const/16 v19, 0x0

    .line 17236182
    .line 17236183
    const/16 v20, 0x0

    .line 17236184
    .line 17236185
    const/16 v21, 0xdf1

    .line 17236186
    .line 17236187
    move-wide/from16 v17, v2

    .line 17236188
    .line 17236189
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236194
    .line 17236195
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    if-ne v2, v1, :cond_105

    .line 17236200
    .line 17236201
    return-object v1

    .line 17236202
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236203
    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v7

    .line 17236216
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;->label:I

    .line 17236221
    .line 17236222
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    if-ne v2, v1, :cond_105

    .line 17236227
    .line 17236228
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    .line 17236231
    return-object v1
.end method


