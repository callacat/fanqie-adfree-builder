## classes5/com/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235979
    if-ne v1, v4, :cond_18

    .line 17235981
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->I$0:I

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_d5

    .line 17235990
    goto/16 :goto_a9

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236005
    iput-boolean v4, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236009
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Ljava/lang/Integer;

    .line 17236015
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236017
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236019
    if-nez p1, :cond_36

    .line 17236021
    goto :goto_3c

    .line 17236022
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236025
    move-result p1

    .line 17236026
    if-eq p1, v1, :cond_55

    .line 17236028
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236032
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Integer;

    .line 17236038
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236040
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236042
    if-nez p1, :cond_4d

    .line 17236044
    goto :goto_53

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236048
    move-result p1

    .line 17236049
    if-eq p1, v1, :cond_55

    .line 17236051
    :goto_53
    const/4 p1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 p1, 0x0

    .line 17236054
    :goto_56
    if-eqz p1, :cond_5b

    .line 17236056
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17236061
    :goto_5d
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17236063
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236065
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236067
    iget-object v10, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236069
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17236071
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v5

    .line 17236079
    if-eqz v5, :cond_74

    .line 17236081
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 17236086
    :goto_76
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 17236088
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236090
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->c:Ljava/lang/String;

    .line 17236092
    if-nez v6, :cond_80

    .line 17236094
    const-string v6, ""

    .line 17236096
    :cond_80
    move-object v11, v6

    .line 17236097
    new-instance v12, Liw0/s0;

    .line 17236099
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v8

    .line 17236103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236106
    move-result-object v9

    .line 17236107
    const/16 v7, 0x58

    .line 17236109
    move-object v6, v12

    .line 17236110
    invoke-direct/range {v6 .. v11}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236115
    :try_start_93
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236117
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236119
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17236121
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->I$0:I

    .line 17236123
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->label:I

    .line 17236125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v12, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 17236131
    move-result-object v5

    .line 17236132
    if-ne v5, v0, :cond_a7

    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    move v0, p1

    .line 17236136
    move-object p1, v5

    .line 17236137
    :goto_a9
    check-cast p1, Liw0/t0;

    .line 17236139
    sget-object v5, Ln65/b;->a:Ln65/b;

    .line 17236141
    if-eqz p1, :cond_b2

    .line 17236143
    iget-object v6, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v6, v2

    .line 17236147
    :goto_b3
    if-eqz p1, :cond_b8

    .line 17236149
    iget-object p1, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object p1, v2

    .line 17236153
    :goto_b9
    const/16 v7, 0x8

    .line 17236155
    invoke-static {v5, v6, p1, v2, v7}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236158
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->k1()V

    .line 17236161
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->b:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;

    .line 17236163
    if-eqz p1, :cond_cc

    .line 17236165
    if-eqz v0, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v4, 0x0

    .line 17236169
    :goto_c9
    invoke-interface {p1, v4}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;->onSuccess(Z)V

    .line 17236172
    :cond_cc
    iput-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_93 .. :try_end_d4} :catchall_d5

    .line 17236180
    goto :goto_e0

    .line 17236181
    :catchall_d5
    move-exception p1

    .line 17236182
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object p1

    .line 17236192
    :goto_e0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236197
    move-result-object p1

    .line 17236198
    if-eqz p1, :cond_101

    .line 17236200
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->d:Lds5/b;

    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v4, "follow failure "

    .line 17236206
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v1, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236223
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235978
    .line 17235979
    if-ne v1, v4, :cond_18

    .line 17235980
    .line 17235981
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->I$0:I

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17235986
    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_d5

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_a9

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236004
    .line 17236005
    iput-boolean v4, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236008
    .line 17236009
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236016
    .line 17236017
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236018
    .line 17236019
    if-nez p1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_3c

    .line 17236022
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    if-eq p1, v1, :cond_55

    .line 17236027
    .line 17236028
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236029
    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 17236039
    .line 17236040
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 17236041
    .line 17236042
    if-nez p1, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_53

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result p1

    .line 17236049
    if-eq p1, v1, :cond_55

    .line 17236050
    .line 17236051
    :goto_53
    const/4 p1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 p1, 0x0

    .line 17236054
    :goto_56
    if-eqz p1, :cond_5b

    .line 17236055
    .line 17236056
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    sget-object v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 17236060
    .line 17236061
    :goto_5d
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 17236062
    .line 17236063
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236064
    .line 17236065
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236066
    .line 17236067
    iget-object v10, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    if-eqz v5, :cond_74

    .line 17236080
    .line 17236081
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Author:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 17236085
    .line 17236086
    :goto_76
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 17236087
    .line 17236088
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236089
    .line 17236090
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->c:Ljava/lang/String;

    .line 17236091
    .line 17236092
    if-nez v6, :cond_80

    .line 17236093
    .line 17236094
    const-string v6, ""

    .line 17236095
    .line 17236096
    :cond_80
    move-object v11, v6

    .line 17236097
    new-instance v12, Liw0/s0;

    .line 17236098
    .line 17236099
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v8

    .line 17236103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    const/16 v7, 0x58

    .line 17236108
    .line 17236109
    move-object v6, v12

    .line 17236110
    invoke-direct/range {v6 .. v11}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236114
    .line 17236115
    :try_start_93
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236116
    .line 17236117
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236118
    .line 17236119
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->L$0:Ljava/lang/Object;

    .line 17236120
    .line 17236121
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->I$0:I

    .line 17236122
    .line 17236123
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->label:I

    .line 17236124
    .line 17236125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v12, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    if-ne v5, v0, :cond_a7

    .line 17236133
    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    move v0, p1

    .line 17236136
    move-object p1, v5

    .line 17236137
    :goto_a9
    check-cast p1, Liw0/t0;

    .line 17236138
    .line 17236139
    sget-object v5, Ln65/b;->a:Ln65/b;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b2

    .line 17236142
    .line 17236143
    iget-object v6, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v6, v2

    .line 17236147
    :goto_b3
    if-eqz p1, :cond_b8

    .line 17236148
    .line 17236149
    iget-object p1, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object p1, v2

    .line 17236153
    :goto_b9
    const/16 v7, 0x8

    .line 17236154
    .line 17236155
    invoke-static {v5, v6, p1, v2, v7}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->k1()V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->b:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_cc

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v4, 0x0

    .line 17236169
    :goto_c9
    invoke-interface {p1, v4}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;->onSuccess(Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iput-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236173
    .line 17236174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236175
    .line 17236176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_93 .. :try_end_d4} :catchall_d5

    .line 17236180
    goto :goto_e0

    .line 17236181
    :catchall_d5
    move-exception p1

    .line 17236182
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236183
    .line 17236184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    :goto_e0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;->this$0:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 17236193
    .line 17236194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    if-eqz p1, :cond_101

    .line 17236199
    .line 17236200
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->d:Lds5/b;

    .line 17236201
    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v4, "follow failure "

    .line 17236205
    .line 17236206
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v1, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 17236224
    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1
.end method


