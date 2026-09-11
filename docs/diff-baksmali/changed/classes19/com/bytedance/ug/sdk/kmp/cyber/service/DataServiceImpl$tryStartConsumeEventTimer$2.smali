## classes19/com/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235979
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17235981
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    goto :goto_23

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17236000
    move-object v1, p1

    .line 17236001
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    :cond_23
    :goto_23
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236006
    move-result p1

    .line 17236007
    if-eqz p1, :cond_14a

    .line 17236009
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;

    .line 17236011
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 17236013
    invoke-virtual {v3}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lur1/a;

    .line 17236019
    invoke-virtual {v3}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object v3

    .line 17236023
    :cond_37
    :goto_37
    move-object v4, v3

    .line 17236024
    check-cast v4, Lur1/b;

    .line 17236026
    invoke-virtual {v4}, Lur1/b;->hasNext()Z

    .line 17236029
    move-result v5

    .line 17236030
    if-eqz v5, :cond_132

    .line 17236032
    invoke-virtual {v4}, Lur1/b;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236038
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/util/List;

    .line 17236044
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v6

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_121

    .line 17236054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v7

    .line 17236058
    check-cast v7, Lkr1/e;

    .line 17236060
    sget-object v8, Ljr1/b;->a:Ljr1/b;

    .line 17236062
    sget v9, Ljr1/c;->a:I

    .line 17236064
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236073
    move-result-object v8

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    if-eqz v8, :cond_7a

    .line 17236077
    iget-object v8, v8, Ljr1/a;->e:Ljr1/f;

    .line 17236079
    if-eqz v8, :cond_7a

    .line 17236081
    invoke-interface {v8, v7}, Ljr1/f;->f(Lkr1/e;)Z

    .line 17236084
    move-result v8

    .line 17236085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236088
    move-result-object v8

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v8, v9

    .line 17236091
    :goto_7b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236093
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    move-result v8

    .line 17236097
    const-string v10, "DataServiceImpl"

    .line 17236099
    if-eqz v8, :cond_a1

    .line 17236101
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17236103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v11, "processConsumeAsyncEvents isCanReachEventResource is false remove : "

    .line 17236107
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    iget-object v7, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v7

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v10, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17236128
    goto :goto_50

    .line 17236129
    :cond_a1
    iget-object v8, v7, Lkr1/e;->f:Ljava/lang/String;

    .line 17236131
    const/4 v11, 0x0

    .line 17236132
    if-eqz v8, :cond_af

    .line 17236134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236137
    move-result v8

    .line 17236138
    if-nez v8, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v8, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v8, 0x1

    .line 17236144
    :goto_b0
    if-eqz v8, :cond_ce

    .line 17236146
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17236148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236150
    const-string v11, "processConsumeAsyncEvents clientAsyncCondition is empty remove : "

    .line 17236152
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    iget-object v7, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v10, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17236173
    goto :goto_50

    .line 17236174
    :cond_ce
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236176
    const-class v12, Lhs1/b;

    .line 17236178
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236181
    move-result-object v12

    .line 17236182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236188
    move-result-object v8

    .line 17236189
    check-cast v8, Lhs1/b;

    .line 17236191
    if-eqz v8, :cond_eb

    .line 17236193
    iget-object v12, v7, Lkr1/e;->f:Ljava/lang/String;

    .line 17236195
    invoke-interface {v8, v12}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 17236198
    move-result v12

    .line 17236199
    if-ne v12, v2, :cond_eb

    .line 17236201
    const/4 v12, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v12, 0x0

    .line 17236204
    :goto_ec
    if-eqz v12, :cond_11a

    .line 17236206
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v4, "processConsumeAsyncEvents clientAsyncCondition is true "

    .line 17236212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-object v4, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {v10, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17236232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236235
    move-result-object v3

    .line 17236236
    check-cast v3, Ljava/lang/String;

    .line 17236238
    new-instance v4, Llr1/c0;

    .line 17236240
    invoke-direct {v4, v11}, Llr1/c0;-><init>(I)V

    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {v3, v4, v11, v9}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    if-eqz v8, :cond_50

    .line 17236252
    invoke-interface {v8}, Lhs1/b;->clearCache()V

    .line 17236255
    goto/16 :goto_50

    .line 17236257
    :cond_121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236260
    move-result-object v5

    .line 17236261
    check-cast v5, Ljava/util/List;

    .line 17236263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_37

    .line 17236269
    invoke-virtual {v4}, Lur1/b;->remove()V

    .line 17236272
    goto/16 :goto_37

    .line 17236274
    :cond_132
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 17236276
    invoke-virtual {v3}, Lur1/e;->isEmpty()Z

    .line 17236279
    move-result v3

    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 17236285
    :cond_13d
    :goto_13d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17236287
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->label:I

    .line 17236289
    const-wide/16 v3, 0x7d0

    .line 17236291
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236294
    move-result-object p1

    .line 17236295
    if-ne p1, v0, :cond_23

    .line 17236297
    return-object v0

    .line 17236298
    :cond_14a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto :goto_23

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    move-object v1, p1

    .line 17236001
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    .line 17236003
    :cond_23
    :goto_23
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    if-eqz p1, :cond_14a

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;

    .line 17236010
    .line 17236011
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lur1/a;

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    :cond_37
    :goto_37
    move-object v4, v3

    .line 17236024
    check-cast v4, Lur1/b;

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Lur1/b;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    if-eqz v5, :cond_132

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Lur1/b;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236037
    .line 17236038
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    if-eqz v7, :cond_121

    .line 17236053
    .line 17236054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    check-cast v7, Lkr1/e;

    .line 17236059
    .line 17236060
    sget-object v8, Ljr1/b;->a:Ljr1/b;

    .line 17236061
    .line 17236062
    sget v9, Ljr1/c;->a:I

    .line 17236063
    .line 17236064
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    const/4 v9, 0x0

    .line 17236075
    if-eqz v8, :cond_7a

    .line 17236076
    .line 17236077
    iget-object v8, v8, Ljr1/a;->e:Ljr1/f;

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_7a

    .line 17236080
    .line 17236081
    invoke-interface {v8, v7}, Ljr1/f;->f(Lkr1/e;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v8, v9

    .line 17236091
    :goto_7b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236092
    .line 17236093
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    const-string v10, "DataServiceImpl"

    .line 17236098
    .line 17236099
    if-eqz v8, :cond_a1

    .line 17236100
    .line 17236101
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17236102
    .line 17236103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v11, "processConsumeAsyncEvents isCanReachEventResource is false remove : "

    .line 17236106
    .line 17236107
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v7, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v10, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_50

    .line 17236129
    :cond_a1
    iget-object v8, v7, Lkr1/e;->f:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const/4 v11, 0x0

    .line 17236132
    if-eqz v8, :cond_af

    .line 17236133
    .line 17236134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    if-nez v8, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v8, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v8, 0x1

    .line 17236144
    :goto_b0
    if-eqz v8, :cond_ce

    .line 17236145
    .line 17236146
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17236147
    .line 17236148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string v11, "processConsumeAsyncEvents clientAsyncCondition is empty remove : "

    .line 17236151
    .line 17236152
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v7, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v10, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_50

    .line 17236174
    :cond_ce
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236175
    .line 17236176
    const-class v12, Lhs1/b;

    .line 17236177
    .line 17236178
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v12

    .line 17236182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v8

    .line 17236189
    check-cast v8, Lhs1/b;

    .line 17236190
    .line 17236191
    if-eqz v8, :cond_eb

    .line 17236192
    .line 17236193
    iget-object v12, v7, Lkr1/e;->f:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-interface {v8, v12}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v12

    .line 17236199
    if-ne v12, v2, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v12, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v12, 0x0

    .line 17236204
    :goto_ec
    if-eqz v12, :cond_11a

    .line 17236205
    .line 17236206
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236207
    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v4, "processConsumeAsyncEvents clientAsyncCondition is true "

    .line 17236211
    .line 17236212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v4, v7, Lkr1/e;->e:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v10, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17236231
    .line 17236232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    check-cast v3, Ljava/lang/String;

    .line 17236237
    .line 17236238
    new-instance v4, Llr1/c0;

    .line 17236239
    .line 17236240
    invoke-direct {v4, v11}, Llr1/c0;-><init>(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v3, v4, v11, v9}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->h(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    if-eqz v8, :cond_50

    .line 17236251
    .line 17236252
    invoke-interface {v8}, Lhs1/b;->clearCache()V

    .line 17236253
    .line 17236254
    .line 17236255
    goto/16 :goto_50

    .line 17236256
    .line 17236257
    :cond_121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    check-cast v5, Ljava/util/List;

    .line 17236262
    .line 17236263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_37

    .line 17236268
    .line 17236269
    invoke-virtual {v4}, Lur1/b;->remove()V

    .line 17236270
    .line 17236271
    .line 17236272
    goto/16 :goto_37

    .line 17236273
    .line 17236274
    :cond_132
    iget-object v3, p1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 17236275
    .line 17236276
    invoke-virtual {v3}, Lur1/e;->isEmpty()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v3

    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->L$0:Ljava/lang/Object;

    .line 17236286
    .line 17236287
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;->label:I

    .line 17236288
    .line 17236289
    const-wide/16 v3, 0x7d0

    .line 17236290
    .line 17236291
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    if-ne p1, v0, :cond_23

    .line 17236296
    .line 17236297
    return-object v0

    .line 17236298
    :cond_14a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    return-object p1
.end method


