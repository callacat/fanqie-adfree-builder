## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->label:I

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
    goto :goto_35

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1$result$1;

    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236006
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    invoke-direct {v4, v5, v7, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1$result$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17236012
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->label:I

    .line 17236014
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v1, :cond_35

    .line 17236020
    return-object v1

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Lie5/c;

    .line 17236023
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$justSync:Z

    .line 17236025
    if-eqz v1, :cond_3e

    .line 17236027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v1, v2, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236032
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236034
    const/4 v5, 0x0

    .line 17236035
    if-ne v1, v4, :cond_4a

    .line 17236037
    iget-object v1, v2, Lie5/c;->c:Ljava/lang/Throwable;

    .line 17236039
    if-eqz v1, :cond_4a

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_63

    .line 17236045
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 17236047
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236049
    if-eqz v2, :cond_56

    .line 17236051
    const-string v2, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const-string v2, "\u53d6\u6d88\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236056
    :goto_58
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236061
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17236064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236069
    check-cast v1, Ljava/lang/Integer;

    .line 17236071
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236073
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236075
    if-nez v1, :cond_6e

    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236081
    move-result v1

    .line 17236082
    if-eq v1, v3, :cond_97

    .line 17236084
    :goto_74
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236086
    check-cast v1, Ljava/lang/Integer;

    .line 17236088
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236090
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236092
    if-nez v1, :cond_7f

    .line 17236094
    goto :goto_85

    .line 17236095
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result v1

    .line 17236099
    if-eq v1, v3, :cond_97

    .line 17236101
    :goto_85
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236103
    check-cast v1, Ljava/lang/Integer;

    .line 17236105
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236107
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236109
    if-nez v1, :cond_91

    .line 17236111
    goto/16 :goto_11d

    .line 17236113
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    move-result v1

    .line 17236117
    if-ne v1, v2, :cond_11d

    .line 17236119
    :cond_97
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236123
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object v2

    .line 17236127
    move-object v6, v2

    .line 17236128
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236130
    const/4 v7, 0x0

    .line 17236131
    const/4 v8, 0x0

    .line 17236132
    const/4 v9, 0x0

    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    const/4 v11, 0x0

    .line 17236135
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236137
    const/4 v13, 0x0

    .line 17236138
    const/4 v14, 0x0

    .line 17236139
    const/4 v15, 0x0

    .line 17236140
    const/16 v16, 0x0

    .line 17236142
    const/16 v17, 0x3df

    .line 17236144
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236153
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 17236155
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    new-instance v2, Lie5/a;

    .line 17236169
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 17236172
    if-eqz v3, :cond_db

    .line 17236174
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236176
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    const-string v1, "click_follow_topic"

    .line 17236183
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236189
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    const-string v1, "cancel_follow_topic"

    .line 17236196
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236199
    :goto_e7
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17236201
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236203
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236207
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a(Ljava/lang/String;Z)V

    .line 17236215
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236217
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236221
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->f(Ljava/lang/String;Z)V

    .line 17236229
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236231
    if-eqz v1, :cond_111

    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236235
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17236237
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->F()V

    .line 17236240
    goto :goto_11d

    .line 17236241
    :cond_111
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 17236243
    const-string v2, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 17236245
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 17236248
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236250
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17236253
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    return-object v1
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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->label:I

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
    goto :goto_35

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1$result$1;

    .line 17236003
    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236005
    .line 17236006
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236007
    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    invoke-direct {v4, v5, v7, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1$result$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->label:I

    .line 17236013
    .line 17236014
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    if-ne v2, v1, :cond_35

    .line 17236019
    .line 17236020
    return-object v1

    .line 17236021
    :cond_35
    :goto_35
    check-cast v2, Lie5/c;

    .line 17236022
    .line 17236023
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$justSync:Z

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_3e

    .line 17236026
    .line 17236027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v1, v2, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236031
    .line 17236032
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236033
    .line 17236034
    const/4 v5, 0x0

    .line 17236035
    if-ne v1, v4, :cond_4a

    .line 17236036
    .line 17236037
    iget-object v1, v2, Lie5/c;->c:Ljava/lang/Throwable;

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_63

    .line 17236044
    .line 17236045
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 17236046
    .line 17236047
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_56

    .line 17236050
    .line 17236051
    const-string v2, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const-string v2, "\u53d6\u6d88\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236055
    .line 17236056
    :goto_58
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236060
    .line 17236061
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236065
    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    check-cast v1, Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236072
    .line 17236073
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236074
    .line 17236075
    if-nez v1, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eq v1, v3, :cond_97

    .line 17236083
    .line 17236084
    :goto_74
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    check-cast v1, Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236089
    .line 17236090
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236091
    .line 17236092
    if-nez v1, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_85

    .line 17236095
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    if-eq v1, v3, :cond_97

    .line 17236100
    .line 17236101
    :goto_85
    iget-object v1, v2, Lie5/c;->b:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    check-cast v1, Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236106
    .line 17236107
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236108
    .line 17236109
    if-nez v1, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_11d

    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    if-ne v1, v2, :cond_11d

    .line 17236118
    .line 17236119
    :cond_97
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236120
    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236122
    .line 17236123
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    move-object v6, v2

    .line 17236128
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236129
    .line 17236130
    const/4 v7, 0x0

    .line 17236131
    const/4 v8, 0x0

    .line 17236132
    const/4 v9, 0x0

    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    const/4 v11, 0x0

    .line 17236135
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236136
    .line 17236137
    const/4 v13, 0x0

    .line 17236138
    const/4 v14, 0x0

    .line 17236139
    const/4 v15, 0x0

    .line 17236140
    const/16 v16, 0x0

    .line 17236141
    .line 17236142
    const/16 v17, 0x3df

    .line 17236143
    .line 17236144
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236152
    .line 17236153
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 17236154
    .line 17236155
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v2, Lie5/a;

    .line 17236168
    .line 17236169
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 17236170
    .line 17236171
    .line 17236172
    if-eqz v3, :cond_db

    .line 17236173
    .line 17236174
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236175
    .line 17236176
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v1, "click_follow_topic"

    .line 17236182
    .line 17236183
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236188
    .line 17236189
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v1, "cancel_follow_topic"

    .line 17236195
    .line 17236196
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17236200
    .line 17236201
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236202
    .line 17236203
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236204
    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a(Ljava/lang/String;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236216
    .line 17236217
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236218
    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->f(Ljava/lang/String;Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->$follow:Z

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_111

    .line 17236232
    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236234
    .line 17236235
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17236236
    .line 17236237
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->F()V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_11d

    .line 17236241
    :cond_111
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 17236242
    .line 17236243
    const-string v2, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 17236244
    .line 17236245
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    return-object v1
.end method


