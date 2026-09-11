## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    packed-switch v2, :pswitch_data_150

    .line 17235980
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235982
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235984
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235987
    throw v1

    .line 17235988
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_14d

    .line 17235993
    :pswitch_19
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17235995
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    move-object/from16 v4, p1

    .line 17236002
    goto/16 :goto_13f

    .line 17236004
    :pswitch_24
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236006
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    goto/16 :goto_12c

    .line 17236013
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    goto/16 :goto_10a

    .line 17236018
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    goto/16 :goto_ac

    .line 17236023
    :pswitch_37
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236027
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    move-object/from16 v4, p1

    .line 17236032
    goto :goto_a0

    .line 17236033
    :pswitch_41
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236035
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236037
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236039
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236041
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    move-object/from16 v17, v4

    .line 17236046
    move-object v4, v2

    .line 17236047
    move-object/from16 v2, v17

    .line 17236049
    goto :goto_90

    .line 17236050
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236053
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236055
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236057
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236059
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17236061
    if-eqz v4, :cond_6a

    .line 17236063
    iget-object v4, v4, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    if-eqz v4, :cond_6a

    .line 17236067
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v4, v3

    .line 17236075
    :goto_6b
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236077
    const-string v6, "RetryCommentLoad"

    .line 17236079
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_af

    .line 17236085
    if-eqz v4, :cond_af

    .line 17236087
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236089
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 17236092
    move-result-object v5

    .line 17236093
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236095
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 17236098
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236100
    iput-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236102
    const/4 v6, 0x1

    .line 17236103
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236105
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236108
    move-result-object v5

    .line 17236109
    if-ne v5, v1, :cond_90

    .line 17236111
    return-object v1

    .line 17236112
    :cond_90
    :goto_90
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236114
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236118
    const/4 v6, 0x2

    .line 17236119
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236121
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->W(Lcom/dragon/read/kmp/community/authorspeak/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236124
    move-result-object v4

    .line 17236125
    if-ne v4, v1, :cond_a0

    .line 17236127
    return-object v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236130
    const/4 v3, 0x3

    .line 17236131
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236133
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236136
    move-result-object v2

    .line 17236137
    if-ne v2, v1, :cond_ac

    .line 17236139
    return-object v1

    .line 17236140
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236142
    return-object v1

    .line 17236143
    :cond_af
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236147
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17236149
    if-eqz v4, :cond_10d

    .line 17236151
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17236153
    invoke-static {v5}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17236156
    move-result v5

    .line 17236157
    if-eqz v5, :cond_10d

    .line 17236159
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236161
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/q0;-><init>(Lcom/bytedance/kmp/ugc/model/c4;)V

    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236166
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V

    .line 17236169
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236171
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236174
    move-result-object v9

    .line 17236175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236177
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236179
    const-wide/16 v7, 0x0

    .line 17236181
    invoke-virtual {v4, v3, v7, v8, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236188
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236191
    move-result-object v4

    .line 17236192
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236194
    iget-object v3, v3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236196
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17236198
    if-eqz v3, :cond_ed

    .line 17236200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    move-result v3

    .line 17236204
    int-to-long v7, v3

    .line 17236205
    :cond_ed
    move-wide v11, v7

    .line 17236206
    new-instance v3, Lgn2/b;

    .line 17236208
    const/4 v13, 0x0

    .line 17236209
    const/4 v14, 0x0

    .line 17236210
    const/4 v15, 0x0

    .line 17236211
    const/16 v16, 0xdf0    # 5.0E-42f

    .line 17236213
    move-object v5, v3

    .line 17236214
    move-object v7, v10

    .line 17236215
    move-object v8, v4

    .line 17236216
    move-object v10, v13

    .line 17236217
    move-object v13, v14

    .line 17236218
    move-object v14, v15

    .line 17236219
    move/from16 v15, v16

    .line 17236221
    invoke-direct/range {v5 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236224
    const/4 v4, 0x4

    .line 17236225
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236227
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236230
    move-result-object v2

    .line 17236231
    if-ne v2, v1, :cond_10a

    .line 17236233
    return-object v1

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    new-instance v15, Lgn2/b;

    .line 17236239
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236241
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/4 v9, 0x0

    .line 17236246
    const-wide/16 v10, 0x0

    .line 17236248
    const/4 v12, 0x0

    .line 17236249
    const/4 v13, 0x0

    .line 17236250
    const/16 v14, 0xffc

    .line 17236252
    move-object v4, v15

    .line 17236253
    invoke-direct/range {v4 .. v14}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236256
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236258
    const/4 v4, 0x5

    .line 17236259
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236261
    invoke-interface {v2, v15, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236264
    move-result-object v4

    .line 17236265
    if-ne v4, v1, :cond_12c

    .line 17236267
    return-object v1

    .line 17236268
    :cond_12c
    :goto_12c
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;

    .line 17236270
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236272
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236275
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236277
    const/4 v5, 0x6

    .line 17236278
    iput v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236280
    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236283
    move-result-object v4

    .line 17236284
    if-ne v4, v1, :cond_13f

    .line 17236286
    return-object v1

    .line 17236287
    :cond_13f
    :goto_13f
    check-cast v4, Lgn2/b;

    .line 17236289
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236291
    const/4 v3, 0x7

    .line 17236292
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236294
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236297
    move-result-object v2

    .line 17236298
    if-ne v2, v1, :cond_14d

    .line 17236300
    return-object v1

    .line 17236301
    :cond_14d
    :goto_14d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    return-object v1

    .line 17236304
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_52
        :pswitch_41
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_24
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    packed-switch v2, :pswitch_data_150

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235981
    .line 17235982
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235983
    .line 17235984
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    throw v1

    .line 17235988
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_14d

    .line 17235992
    .line 17235993
    :pswitch_19
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17235996
    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object/from16 v4, p1

    .line 17236001
    .line 17236002
    goto/16 :goto_13f

    .line 17236003
    .line 17236004
    :pswitch_24
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236007
    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_12c

    .line 17236012
    .line 17236013
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_10a

    .line 17236017
    .line 17236018
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_ac

    .line 17236022
    .line 17236023
    :pswitch_37
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236026
    .line 17236027
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    move-object/from16 v4, p1

    .line 17236031
    .line 17236032
    goto :goto_a0

    .line 17236033
    :pswitch_41
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236036
    .line 17236037
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236040
    .line 17236041
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    move-object/from16 v17, v4

    .line 17236045
    .line 17236046
    move-object v4, v2

    .line 17236047
    move-object/from16 v2, v17

    .line 17236048
    .line 17236049
    goto :goto_90

    .line 17236050
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236056
    .line 17236057
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236058
    .line 17236059
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17236060
    .line 17236061
    if-eqz v4, :cond_6a

    .line 17236062
    .line 17236063
    iget-object v4, v4, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236064
    .line 17236065
    if-eqz v4, :cond_6a

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v4, v3

    .line 17236075
    :goto_6b
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236076
    .line 17236077
    const-string v6, "RetryCommentLoad"

    .line 17236078
    .line 17236079
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_af

    .line 17236084
    .line 17236085
    if-eqz v4, :cond_af

    .line 17236086
    .line 17236087
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->V()Lgn2/b;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236094
    .line 17236095
    invoke-static {v5, v6, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->Z(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Long;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    iput-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236101
    .line 17236102
    const/4 v6, 0x1

    .line 17236103
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236104
    .line 17236105
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    if-ne v5, v1, :cond_90

    .line 17236110
    .line 17236111
    return-object v1

    .line 17236112
    :cond_90
    :goto_90
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236113
    .line 17236114
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    const/4 v6, 0x2

    .line 17236119
    iput v6, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->W(Lcom/dragon/read/kmp/community/authorspeak/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    if-ne v4, v1, :cond_a0

    .line 17236126
    .line 17236127
    return-object v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236129
    .line 17236130
    const/4 v3, 0x3

    .line 17236131
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236132
    .line 17236133
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    if-ne v2, v1, :cond_ac

    .line 17236138
    .line 17236139
    return-object v1

    .line 17236140
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    .line 17236142
    return-object v1

    .line 17236143
    :cond_af
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236144
    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236146
    .line 17236147
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17236148
    .line 17236149
    if-eqz v4, :cond_10d

    .line 17236150
    .line 17236151
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    invoke-static {v5}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    if-eqz v5, :cond_10d

    .line 17236158
    .line 17236159
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236160
    .line 17236161
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/q0;-><init>(Lcom/bytedance/kmp/ugc/model/c4;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236170
    .line 17236171
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236176
    .line 17236177
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236178
    .line 17236179
    const-wide/16 v7, 0x0

    .line 17236180
    .line 17236181
    invoke-virtual {v4, v3, v7, v8, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->S(Lcom/dragon/read/kmp/community/authorspeak/q0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236193
    .line 17236194
    iget-object v3, v3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236195
    .line 17236196
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    if-eqz v3, :cond_ed

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    int-to-long v7, v3

    .line 17236205
    :cond_ed
    move-wide v11, v7

    .line 17236206
    new-instance v3, Lgn2/b;

    .line 17236207
    .line 17236208
    const/4 v13, 0x0

    .line 17236209
    const/4 v14, 0x0

    .line 17236210
    const/4 v15, 0x0

    .line 17236211
    const/16 v16, 0xdf0    # 5.0E-42f

    .line 17236212
    .line 17236213
    move-object v5, v3

    .line 17236214
    move-object v7, v10

    .line 17236215
    move-object v8, v4

    .line 17236216
    move-object v10, v13

    .line 17236217
    move-object v13, v14

    .line 17236218
    move-object v14, v15

    .line 17236219
    move/from16 v15, v16

    .line 17236220
    .line 17236221
    invoke-direct/range {v5 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    const/4 v4, 0x4

    .line 17236225
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236226
    .line 17236227
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    if-ne v2, v1, :cond_10a

    .line 17236232
    .line 17236233
    return-object v1

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    new-instance v15, Lgn2/b;

    .line 17236238
    .line 17236239
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236240
    .line 17236241
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236242
    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/4 v9, 0x0

    .line 17236246
    const-wide/16 v10, 0x0

    .line 17236247
    .line 17236248
    const/4 v12, 0x0

    .line 17236249
    const/4 v13, 0x0

    .line 17236250
    const/16 v14, 0xffc

    .line 17236251
    .line 17236252
    move-object v4, v15

    .line 17236253
    invoke-direct/range {v4 .. v14}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236257
    .line 17236258
    const/4 v4, 0x5

    .line 17236259
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236260
    .line 17236261
    invoke-interface {v2, v15, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    if-ne v4, v1, :cond_12c

    .line 17236266
    .line 17236267
    return-object v1

    .line 17236268
    :cond_12c
    :goto_12c
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;

    .line 17236269
    .line 17236270
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17236271
    .line 17236272
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236276
    .line 17236277
    const/4 v5, 0x6

    .line 17236278
    iput v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236279
    .line 17236280
    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v4

    .line 17236284
    if-ne v4, v1, :cond_13f

    .line 17236285
    .line 17236286
    return-object v1

    .line 17236287
    :cond_13f
    :goto_13f
    check-cast v4, Lgn2/b;

    .line 17236288
    .line 17236289
    iput-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236290
    .line 17236291
    const/4 v3, 0x7

    .line 17236292
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1;->label:I

    .line 17236293
    .line 17236294
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    if-ne v2, v1, :cond_14d

    .line 17236299
    .line 17236300
    return-object v1

    .line 17236301
    :cond_14d
    :goto_14d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    return-object v1

    .line 17236304
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_52
        :pswitch_41
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_24
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method


