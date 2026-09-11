## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_19

    .line 17235977
    if-ne v1, v2, :cond_11

    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17235982
    goto :goto_6d

    .line 17235983
    :catchall_f
    move-exception p1

    .line 17235984
    goto :goto_74

    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->L$0:Ljava/lang/Object;

    .line 17235998
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236004
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236012
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17236015
    move-result-object p1

    .line 17236016
    iget-boolean v1, p1, Lmc5/s;->k:Z

    .line 17236018
    if-nez v1, :cond_103

    .line 17236020
    iget-boolean v1, p1, Lmc5/s;->m:Z

    .line 17236022
    if-nez v1, :cond_3a

    .line 17236024
    goto/16 :goto_103

    .line 17236026
    :cond_3a
    iget p1, p1, Lmc5/s;->n:I

    .line 17236028
    add-int/2addr p1, v2

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236031
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236035
    :cond_43
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v5

    .line 17236039
    move-object v6, v5

    .line 17236040
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236042
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/g;

    .line 17236044
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/g;-><init>()V

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v6, v4, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236053
    move-result-object v6

    .line 17236054
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236057
    move-result v5

    .line 17236058
    if-eqz v5, :cond_43

    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236062
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236064
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236068
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->label:I

    .line 17236070
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->y(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v0, :cond_6d

    .line 17236076
    return-object v0

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Lmc5/s;

    .line 17236079
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object p1
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_f

    .line 17236083
    goto :goto_7e

    .line 17236084
    :goto_74
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236086
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object p1

    .line 17236094
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236098
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236101
    move-result v2

    .line 17236102
    if-eqz v2, :cond_de

    .line 17236104
    move-object v2, p1

    .line 17236105
    check-cast v2, Lmc5/s;

    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236109
    :cond_8d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v4, v3

    .line 17236114
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236116
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17236119
    move-result-object v5

    .line 17236120
    iget-object v5, v5, Lmc5/s;->b:Ljava/util/List;

    .line 17236122
    iget-object v6, v2, Lmc5/s;->b:Ljava/util/List;

    .line 17236124
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236127
    move-result-object v5

    .line 17236128
    new-instance v6, Ljava/util/HashSet;

    .line 17236130
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236133
    new-instance v7, Ljava/util/ArrayList;

    .line 17236135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236141
    move-result-object v5

    .line 17236142
    :cond_ae
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    move-result v8

    .line 17236146
    if-eqz v8, :cond_cf

    .line 17236148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    move-result-object v8

    .line 17236152
    move-object v9, v8

    .line 17236153
    check-cast v9, Lmc5/t;

    .line 17236155
    invoke-virtual {v9}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236158
    move-result-object v10

    .line 17236159
    iget-object v9, v9, Lmc5/t;->a:Ljava/lang/String;

    .line 17236161
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_ae

    .line 17236171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    goto :goto_ae

    .line 17236175
    :cond_cf
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/vm/h;

    .line 17236177
    invoke-direct {v5, v7, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/h;-><init>(Ljava/util/List;Lmc5/s;)V

    .line 17236180
    invoke-static {v4, v1, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v3

    .line 17236188
    if-eqz v3, :cond_8d

    .line 17236190
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236197
    move-result-object p1

    .line 17236198
    if-eqz p1, :cond_100

    .line 17236200
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236202
    :cond_ea
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    move-object v2, v0

    .line 17236207
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236209
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/i;

    .line 17236211
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/i;-><init>()V

    .line 17236214
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_ea

    .line 17236224
    :cond_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    return-object p1

    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_19

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_11

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_6d

    .line 17235983
    :catchall_f
    move-exception p1

    .line 17235984
    goto :goto_74

    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236001
    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236011
    .line 17236012
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    iget-boolean v1, p1, Lmc5/s;->k:Z

    .line 17236017
    .line 17236018
    if-nez v1, :cond_103

    .line 17236019
    .line 17236020
    iget-boolean v1, p1, Lmc5/s;->m:Z

    .line 17236021
    .line 17236022
    if-nez v1, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_103

    .line 17236025
    .line 17236026
    :cond_3a
    iget p1, p1, Lmc5/s;->n:I

    .line 17236027
    .line 17236028
    add-int/2addr p1, v2

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236030
    .line 17236031
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236032
    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236034
    .line 17236035
    :cond_43
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    move-object v6, v5

    .line 17236040
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236041
    .line 17236042
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/g;

    .line 17236043
    .line 17236044
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/g;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6, v4, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    if-eqz v5, :cond_43

    .line 17236059
    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236061
    .line 17236062
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236063
    .line 17236064
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    .line 17236066
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236067
    .line 17236068
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->label:I

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->y(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v0, :cond_6d

    .line 17236075
    .line 17236076
    return-object v0

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Lmc5/s;

    .line 17236078
    .line 17236079
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_f

    .line 17236083
    goto :goto_7e

    .line 17236084
    :goto_74
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236085
    .line 17236086
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236097
    .line 17236098
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    if-eqz v2, :cond_de

    .line 17236103
    .line 17236104
    move-object v2, p1

    .line 17236105
    check-cast v2, Lmc5/s;

    .line 17236106
    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236108
    .line 17236109
    :cond_8d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v4, v3

    .line 17236114
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236115
    .line 17236116
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    iget-object v5, v5, Lmc5/s;->b:Ljava/util/List;

    .line 17236121
    .line 17236122
    iget-object v6, v2, Lmc5/s;->b:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    new-instance v6, Ljava/util/HashSet;

    .line 17236129
    .line 17236130
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v7, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    :cond_ae
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v8

    .line 17236146
    if-eqz v8, :cond_cf

    .line 17236147
    .line 17236148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    move-object v9, v8

    .line 17236153
    check-cast v9, Lmc5/t;

    .line 17236154
    .line 17236155
    invoke-virtual {v9}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v10

    .line 17236159
    iget-object v9, v9, Lmc5/t;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_ae

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_ae

    .line 17236175
    :cond_cf
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/vm/h;

    .line 17236176
    .line 17236177
    invoke-direct {v5, v7, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/h;-><init>(Ljava/util/List;Lmc5/s;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v4, v1, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    if-eqz v3, :cond_8d

    .line 17236189
    .line 17236190
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;->$type:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236193
    .line 17236194
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    if-eqz p1, :cond_100

    .line 17236199
    .line 17236200
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236201
    .line 17236202
    :cond_ea
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    move-object v2, v0

    .line 17236207
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236208
    .line 17236209
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/i;

    .line 17236210
    .line 17236211
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/i;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_ea

    .line 17236223
    .line 17236224
    :cond_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    .line 17236226
    return-object p1

    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method


