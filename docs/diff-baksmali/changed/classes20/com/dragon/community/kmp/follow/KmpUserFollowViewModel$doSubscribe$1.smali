## classes20/com/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_26

    .line 17235981
    if-eq v2, v5, :cond_20

    .line 17235983
    if-ne v2, v4, :cond_18

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    move-object/from16 v2, p1

    .line 17235990
    goto/16 :goto_116

    .line 17235992
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw v1

    .line 17236000
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    move-object/from16 v2, p1

    .line 17236005
    goto :goto_69

    .line 17236006
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    iput v5, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17236011
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236013
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-direct {v2, v6, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236020
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236023
    sget-object v6, Lzb2/o;->a:Lzb2/o;

    .line 17236025
    invoke-virtual {v6}, Lzb2/o;->isLogin()Z

    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_4d

    .line 17236031
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236033
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-interface {v2, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236044
    goto :goto_59

    .line 17236045
    :cond_4d
    sget-object v5, Lzb2/o;->a:Lzb2/o;

    .line 17236047
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;

    .line 17236049
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236052
    const-string v7, "user_follow"

    .line 17236054
    invoke-virtual {v5, v7, v6}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17236057
    :goto_59
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236064
    move-result-object v5

    .line 17236065
    if-ne v2, v5, :cond_66

    .line 17236067
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236070
    :cond_66
    if-ne v2, v1, :cond_69

    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    :goto_69
    check-cast v2, Ljava/lang/Boolean;

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_141

    .line 17236081
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236083
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$userInfo:Lwn2/g0;

    .line 17236085
    iget-object v8, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$callback:Lcom/dragon/community/kmp/follow/a;

    .line 17236087
    iput v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17236089
    iget-object v4, v2, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236091
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object v4

    .line 17236095
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236097
    invoke-static {v4}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_10c

    .line 17236103
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 17236105
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-direct {v4, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236112
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236114
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236117
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236119
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236122
    sget-object v14, Lrb2/m;->a:Lrb2/m;

    .line 17236124
    const-string v15, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 17236126
    const-string v16, "\u4e0d\u518d\u5173\u6ce8"

    .line 17236128
    const/16 v17, 0x0

    .line 17236130
    const/16 v18, 0x0

    .line 17236132
    new-instance v19, Lcom/dragon/community/kmp/follow/l;

    .line 17236134
    move-object/from16 v5, v19

    .line 17236136
    move-object v6, v13

    .line 17236137
    move-object v7, v2

    .line 17236138
    move-object v10, v12

    .line 17236139
    move-object v11, v4

    .line 17236140
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/kmp/follow/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Lwn2/g0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236143
    new-instance v5, Lcom/dragon/community/kmp/follow/m;

    .line 17236145
    invoke-direct {v5, v13, v2, v12, v4}, Lcom/dragon/community/kmp/follow/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236148
    new-instance v6, Lcom/dragon/community/kmp/follow/n;

    .line 17236150
    invoke-direct {v6, v13, v2, v12, v4}, Lcom/dragon/community/kmp/follow/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236153
    new-instance v7, Lzb2/w;

    .line 17236155
    move-object/from16 v20, v7

    .line 17236157
    const/16 v21, 0x0

    .line 17236159
    const/16 v22, 0x0

    .line 17236161
    new-instance v8, Lcom/dragon/community/kmp/follow/o;

    .line 17236163
    move-object/from16 v23, v8

    .line 17236165
    invoke-direct {v8, v13, v12, v4}, Lcom/dragon/community/kmp/follow/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236168
    const/16 v24, 0x0

    .line 17236170
    const/16 v25, 0x0

    .line 17236172
    const/16 v26, 0x0

    .line 17236174
    const/16 v27, 0x0

    .line 17236176
    const/16 v28, 0x0

    .line 17236178
    const/16 v29, 0x0

    .line 17236180
    const/16 v30, 0x0

    .line 17236182
    const/16 v31, 0x0

    .line 17236184
    const/16 v32, 0x0

    .line 17236186
    const/16 v33, 0x0

    .line 17236188
    const/16 v34, 0x0

    .line 17236190
    const/16 v35, 0x0

    .line 17236192
    const/16 v36, 0x0

    .line 17236194
    const/16 v37, 0x0

    .line 17236196
    const/16 v38, 0x0

    .line 17236198
    const/16 v39, 0x0

    .line 17236200
    const/16 v40, 0x0

    .line 17236202
    const v41, 0x3ffffb

    .line 17236205
    invoke-direct/range {v20 .. v41}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236208
    const/16 v23, 0x18

    .line 17236210
    move-object/from16 v20, v5

    .line 17236212
    move-object/from16 v21, v6

    .line 17236214
    move-object/from16 v22, v7

    .line 17236216
    invoke-static/range {v14 .. v23}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17236219
    move-result-object v5

    .line 17236220
    iput-object v5, v2, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236229
    move-result-object v4

    .line 17236230
    if-ne v2, v4, :cond_113

    .line 17236232
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236235
    goto :goto_113

    .line 17236236
    :cond_10c
    invoke-virtual {v2, v8}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 17236239
    invoke-virtual {v2, v9, v8, v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a(Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236242
    move-result-object v2

    .line 17236243
    :cond_113
    :goto_113
    if-ne v2, v1, :cond_116

    .line 17236245
    return-object v1

    .line 17236246
    :cond_116
    :goto_116
    check-cast v2, Ljava/lang/Boolean;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_141

    .line 17236254
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$callback:Lcom/dragon/community/kmp/follow/a;

    .line 17236256
    if-eqz v1, :cond_135

    .line 17236258
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$userInfo:Lwn2/g0;

    .line 17236260
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236262
    iget-object v4, v4, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236264
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236267
    move-result-object v4

    .line 17236268
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236270
    invoke-static {v4}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17236273
    move-result v4

    .line 17236274
    invoke-interface {v1, v2, v4}, Lcom/dragon/community/kmp/follow/a;->a(Lwn2/g0;Z)V

    .line 17236277
    :cond_135
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236279
    iget-object v1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236288
    goto :goto_14c

    .line 17236289
    :cond_141
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236291
    iget-object v1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236300
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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
    iget v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_26

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_20

    .line 17235982
    .line 17235983
    if-ne v2, v4, :cond_18

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object/from16 v2, p1

    .line 17235989
    .line 17235990
    goto/16 :goto_116

    .line 17235991
    .line 17235992
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw v1

    .line 17236000
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    move-object/from16 v2, p1

    .line 17236004
    .line 17236005
    goto :goto_69

    .line 17236006
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput v5, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17236010
    .line 17236011
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236012
    .line 17236013
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-direct {v2, v6, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v6, Lzb2/o;->a:Lzb2/o;

    .line 17236024
    .line 17236025
    invoke-virtual {v6}, Lzb2/o;->isLogin()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_4d

    .line 17236030
    .line 17236031
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236032
    .line 17236033
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-interface {v2, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_59

    .line 17236045
    :cond_4d
    sget-object v5, Lzb2/o;->a:Lzb2/o;

    .line 17236046
    .line 17236047
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;

    .line 17236048
    .line 17236049
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v7, "user_follow"

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v7, v6}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :goto_59
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    if-ne v2, v5, :cond_66

    .line 17236066
    .line 17236067
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    if-ne v2, v1, :cond_69

    .line 17236071
    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    :goto_69
    check-cast v2, Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_141

    .line 17236080
    .line 17236081
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236082
    .line 17236083
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$userInfo:Lwn2/g0;

    .line 17236084
    .line 17236085
    iget-object v8, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$callback:Lcom/dragon/community/kmp/follow/a;

    .line 17236086
    .line 17236087
    iput v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->label:I

    .line 17236088
    .line 17236089
    iget-object v4, v2, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236090
    .line 17236091
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236096
    .line 17236097
    invoke-static {v4}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_10c

    .line 17236102
    .line 17236103
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 17236104
    .line 17236105
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-direct {v4, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236113
    .line 17236114
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236118
    .line 17236119
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v14, Lrb2/m;->a:Lrb2/m;

    .line 17236123
    .line 17236124
    const-string v15, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 17236125
    .line 17236126
    const-string v16, "\u4e0d\u518d\u5173\u6ce8"

    .line 17236127
    .line 17236128
    const/16 v17, 0x0

    .line 17236129
    .line 17236130
    const/16 v18, 0x0

    .line 17236131
    .line 17236132
    new-instance v19, Lcom/dragon/community/kmp/follow/l;

    .line 17236133
    .line 17236134
    move-object/from16 v5, v19

    .line 17236135
    .line 17236136
    move-object v6, v13

    .line 17236137
    move-object v7, v2

    .line 17236138
    move-object v10, v12

    .line 17236139
    move-object v11, v4

    .line 17236140
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/kmp/follow/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Lwn2/g0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v5, Lcom/dragon/community/kmp/follow/m;

    .line 17236144
    .line 17236145
    invoke-direct {v5, v13, v2, v12, v4}, Lcom/dragon/community/kmp/follow/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v6, Lcom/dragon/community/kmp/follow/n;

    .line 17236149
    .line 17236150
    invoke-direct {v6, v13, v2, v12, v4}, Lcom/dragon/community/kmp/follow/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v7, Lzb2/w;

    .line 17236154
    .line 17236155
    move-object/from16 v20, v7

    .line 17236156
    .line 17236157
    const/16 v21, 0x0

    .line 17236158
    .line 17236159
    const/16 v22, 0x0

    .line 17236160
    .line 17236161
    new-instance v8, Lcom/dragon/community/kmp/follow/o;

    .line 17236162
    .line 17236163
    move-object/from16 v23, v8

    .line 17236164
    .line 17236165
    invoke-direct {v8, v13, v12, v4}, Lcom/dragon/community/kmp/follow/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const/16 v24, 0x0

    .line 17236169
    .line 17236170
    const/16 v25, 0x0

    .line 17236171
    .line 17236172
    const/16 v26, 0x0

    .line 17236173
    .line 17236174
    const/16 v27, 0x0

    .line 17236175
    .line 17236176
    const/16 v28, 0x0

    .line 17236177
    .line 17236178
    const/16 v29, 0x0

    .line 17236179
    .line 17236180
    const/16 v30, 0x0

    .line 17236181
    .line 17236182
    const/16 v31, 0x0

    .line 17236183
    .line 17236184
    const/16 v32, 0x0

    .line 17236185
    .line 17236186
    const/16 v33, 0x0

    .line 17236187
    .line 17236188
    const/16 v34, 0x0

    .line 17236189
    .line 17236190
    const/16 v35, 0x0

    .line 17236191
    .line 17236192
    const/16 v36, 0x0

    .line 17236193
    .line 17236194
    const/16 v37, 0x0

    .line 17236195
    .line 17236196
    const/16 v38, 0x0

    .line 17236197
    .line 17236198
    const/16 v39, 0x0

    .line 17236199
    .line 17236200
    const/16 v40, 0x0

    .line 17236201
    .line 17236202
    const v41, 0x3ffffb

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-direct/range {v20 .. v41}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236206
    .line 17236207
    .line 17236208
    const/16 v23, 0x18

    .line 17236209
    .line 17236210
    move-object/from16 v20, v5

    .line 17236211
    .line 17236212
    move-object/from16 v21, v6

    .line 17236213
    .line 17236214
    move-object/from16 v22, v7

    .line 17236215
    .line 17236216
    invoke-static/range {v14 .. v23}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    iput-object v5, v2, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    if-ne v2, v4, :cond_113

    .line 17236231
    .line 17236232
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_113

    .line 17236236
    :cond_10c
    invoke-virtual {v2, v8}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v2, v9, v8, v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a(Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    :cond_113
    :goto_113
    if-ne v2, v1, :cond_116

    .line 17236244
    .line 17236245
    return-object v1

    .line 17236246
    :cond_116
    :goto_116
    check-cast v2, Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_141

    .line 17236253
    .line 17236254
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$callback:Lcom/dragon/community/kmp/follow/a;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_135

    .line 17236257
    .line 17236258
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->$userInfo:Lwn2/g0;

    .line 17236259
    .line 17236260
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236261
    .line 17236262
    iget-object v4, v4, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236263
    .line 17236264
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236269
    .line 17236270
    invoke-static {v4}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    invoke-interface {v1, v2, v4}, Lcom/dragon/community/kmp/follow/a;->a(Lwn2/g0;Z)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236278
    .line 17236279
    iget-object v1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236280
    .line 17236281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_14c

    .line 17236289
    :cond_141
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;->this$0:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17236290
    .line 17236291
    iget-object v1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236292
    .line 17236293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    .line 17236302
    return-object v1
.end method


