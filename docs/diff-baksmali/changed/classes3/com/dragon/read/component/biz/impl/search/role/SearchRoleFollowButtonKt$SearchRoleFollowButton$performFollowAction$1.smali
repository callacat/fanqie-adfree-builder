## classes3/com/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1e

    .line 17235980
    if-ne v2, v4, :cond_16

    .line 17235982
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$1:I

    .line 17235984
    iget v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$0:I

    .line 17235986
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_82

    .line 17235989
    goto :goto_7b

    .line 17235990
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw v0

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236013
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17236015
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_38

    .line 17236021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236023
    return-object v0

    .line 17236024
    :cond_38
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$isInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236026
    sget v5, Lcom/dragon/read/component/biz/impl/search/role/u;->a:I

    .line 17236028
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236030
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236033
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$relationType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236035
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v2

    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236044
    move-result v5

    .line 17236045
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 17236048
    move-result v2

    .line 17236049
    xor-int/2addr v2, v4

    .line 17236050
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 17236052
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236061
    :try_start_5d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236063
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236066
    move-result-object v7

    .line 17236067
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;

    .line 17236069
    if-eqz v2, :cond_69

    .line 17236071
    const/4 v9, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v9, 0x0

    .line 17236074
    :goto_6a
    const/4 v10, 0x0

    .line 17236075
    invoke-direct {v8, v9, v6, v10}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/coroutines/Continuation;)V

    .line 17236078
    iput v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$0:I

    .line 17236080
    iput v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$1:I

    .line 17236082
    iput v4, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->label:I

    .line 17236084
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236087
    move-result-object v6

    .line 17236088
    if-ne v6, v0, :cond_7b

    .line 17236090
    return-object v0

    .line 17236091
    :cond_7b
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_5d .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$isInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236111
    sget v7, Lcom/dragon/read/component/biz/impl/search/role/u;->a:I

    .line 17236113
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236115
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236118
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236120
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$relationType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236122
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_e2

    .line 17236128
    move-object v8, v0

    .line 17236129
    check-cast v8, Lkotlin/Unit;

    .line 17236131
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236133
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236135
    if-ne v5, v8, :cond_ae

    .line 17236137
    sget-object v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236139
    iget v8, v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236141
    goto :goto_c1

    .line 17236142
    :cond_ae
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Followed:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236144
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236146
    if-ne v5, v9, :cond_b9

    .line 17236148
    sget-object v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236150
    iget v8, v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236152
    goto :goto_c1

    .line 17236153
    :cond_b9
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236155
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236157
    if-ne v5, v10, :cond_c1

    .line 17236159
    move v12, v9

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    move v12, v8

    .line 17236162
    :goto_c2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236169
    sget-object v5, Lkn2/x;->a:Lkn2/x;

    .line 17236171
    new-instance v7, Lkn2/m;

    .line 17236173
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17236175
    if-eqz v2, :cond_d3

    .line 17236177
    const/4 v11, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v11, 0x0

    .line 17236180
    :goto_d4
    const/4 v13, 0x0

    .line 17236181
    const/4 v14, 0x1

    .line 17236182
    const/16 v15, 0x38

    .line 17236184
    move-object v9, v7

    .line 17236185
    invoke-direct/range {v9 .. v15}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v7}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236194
    :cond_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_104

    .line 17236200
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v4, "follow failure "

    .line 17236206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    const-string v2, "SearchRoleFollowButton"

    .line 17236225
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1e

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_16

    .line 17235981
    .line 17235982
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$1:I

    .line 17235983
    .line 17235984
    iget v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$0:I

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_82

    .line 17235987
    .line 17235988
    .line 17235989
    goto :goto_7b

    .line 17235990
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw v0

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236004
    .line 17236005
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236012
    .line 17236013
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_38

    .line 17236020
    .line 17236021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236022
    .line 17236023
    return-object v0

    .line 17236024
    :cond_38
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$isInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236025
    .line 17236026
    sget v5, Lcom/dragon/read/component/biz/impl/search/role/u;->a:I

    .line 17236027
    .line 17236028
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$relationType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236034
    .line 17236035
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    xor-int/2addr v2, v4

    .line 17236050
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 17236051
    .line 17236052
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236060
    .line 17236061
    :try_start_5d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236062
    .line 17236063
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_69

    .line 17236070
    .line 17236071
    const/4 v9, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v9, 0x0

    .line 17236074
    :goto_6a
    const/4 v10, 0x0

    .line 17236075
    invoke-direct {v8, v9, v6, v10}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1$result$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/coroutines/Continuation;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput v5, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$0:I

    .line 17236079
    .line 17236080
    iput v2, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->I$1:I

    .line 17236081
    .line 17236082
    iput v4, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->label:I

    .line 17236083
    .line 17236084
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    if-ne v6, v0, :cond_7b

    .line 17236089
    .line 17236090
    return-object v0

    .line 17236091
    :cond_7b
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236092
    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_5d .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$isInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236110
    .line 17236111
    sget v7, Lcom/dragon/read/component/biz/impl/search/role/u;->a:I

    .line 17236112
    .line 17236113
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236114
    .line 17236115
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$state:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17236119
    .line 17236120
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;->$relationType$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236121
    .line 17236122
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_e2

    .line 17236127
    .line 17236128
    move-object v8, v0

    .line 17236129
    check-cast v8, Lkotlin/Unit;

    .line 17236130
    .line 17236131
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236132
    .line 17236133
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236134
    .line 17236135
    if-ne v5, v8, :cond_ae

    .line 17236136
    .line 17236137
    sget-object v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236138
    .line 17236139
    iget v8, v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236140
    .line 17236141
    goto :goto_c1

    .line 17236142
    :cond_ae
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Followed:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236143
    .line 17236144
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236145
    .line 17236146
    if-ne v5, v9, :cond_b9

    .line 17236147
    .line 17236148
    sget-object v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236149
    .line 17236150
    iget v8, v5, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236151
    .line 17236152
    goto :goto_c1

    .line 17236153
    :cond_b9
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236154
    .line 17236155
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236156
    .line 17236157
    if-ne v5, v10, :cond_c1

    .line 17236158
    .line 17236159
    move v12, v9

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    move v12, v8

    .line 17236162
    :goto_c2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v5, Lkn2/x;->a:Lkn2/x;

    .line 17236170
    .line 17236171
    new-instance v7, Lkn2/m;

    .line 17236172
    .line 17236173
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-eqz v2, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v11, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v11, 0x0

    .line 17236180
    :goto_d4
    const/4 v13, 0x0

    .line 17236181
    const/4 v14, 0x1

    .line 17236182
    const/16 v15, 0x38

    .line 17236183
    .line 17236184
    move-object v9, v7

    .line 17236185
    invoke-direct/range {v9 .. v15}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v7}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_104

    .line 17236199
    .line 17236200
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236201
    .line 17236202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v4, "follow failure "

    .line 17236205
    .line 17236206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v2, "SearchRoleFollowButton"

    .line 17236224
    .line 17236225
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object v0
.end method


