## classes8/com/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_64

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/sign_in"

    .line 17235998
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$doneRequest:Lnx6/b0;

    .line 17236002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget-object v3, Lnx6/b0;->Companion:Lnx6/b0$b;

    .line 17236007
    invoke-virtual {v3}, Lnx6/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236013
    invoke-virtual {p1, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    move-result-object p1

    .line 17236017
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17236019
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17236026
    move-result-object v7

    .line 17236027
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236029
    const-string v1, "scene"

    .line 17236031
    const-string v3, "task_page"

    .line 17236033
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236040
    move-result-object v5

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236048
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236051
    move-result-object p1

    .line 17236052
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    move-object v3, v1

    .line 17236056
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17236059
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->label:I

    .line 17236061
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236064
    move-result-object p1

    .line 17236065
    if-ne p1, v0, :cond_64

    .line 17236067
    return-object v0

    .line 17236068
    :cond_64
    :goto_64
    check-cast p1, Lnx6/c0;

    .line 17236070
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236072
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v4, "response: "

    .line 17236080
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v1, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    const/4 v0, 0x0

    .line 17236097
    if-eqz p1, :cond_8a

    .line 17236099
    iget-object v1, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236101
    if-eqz v1, :cond_8a

    .line 17236103
    iget-object v1, v1, Lnx6/a0;->h:Lnx6/g;

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v1, v0

    .line 17236107
    :goto_8b
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v5, "doneSignIn doneRedelivery parsed: hasData="

    .line 17236115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    if-eqz v1, :cond_99

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v2, ", bigReward="

    .line 17236127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236132
    iget-object v2, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    iget-object v2, v2, Lnx6/a0;->d:Lnx6/b;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v0

    .line 17236140
    :goto_ac
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v2, ", actionDesc="

    .line 17236145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    if-eqz v1, :cond_bd

    .line 17236150
    iget-object v2, v1, Lnx6/g;->c:Lnx6/m;

    .line 17236152
    if-eqz v2, :cond_bd

    .line 17236154
    iget-object v2, v2, Lnx6/m;->d:Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v2, v0

    .line 17236158
    :goto_be
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v2, ", taskId="

    .line 17236163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    if-eqz v1, :cond_d3

    .line 17236168
    iget-object v2, v1, Lnx6/g;->c:Lnx6/m;

    .line 17236170
    if-eqz v2, :cond_d3

    .line 17236172
    iget v2, v2, Lnx6/m;->b:I

    .line 17236174
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v2, v0

    .line 17236180
    :goto_d4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v2, ", eventName="

    .line 17236185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    if-eqz v1, :cond_e9

    .line 17236190
    iget-object v2, v1, Lnx6/g;->b:Lnx6/h;

    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236194
    iget-object v2, v2, Lnx6/h;->c:Lnx6/i;

    .line 17236196
    if-eqz v2, :cond_e9

    .line 17236198
    iget-object v2, v2, Lnx6/i;->a:Ljava/lang/String;

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v2, v0

    .line 17236202
    :goto_ea
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v2, ", taskKey="

    .line 17236207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    if-eqz v1, :cond_103

    .line 17236212
    iget-object v1, v1, Lnx6/g;->b:Lnx6/h;

    .line 17236214
    if-eqz v1, :cond_103

    .line 17236216
    iget-object v1, v1, Lnx6/h;->c:Lnx6/i;

    .line 17236218
    if-eqz v1, :cond_103

    .line 17236220
    iget-object v1, v1, Lnx6/i;->b:Lnx6/k;

    .line 17236222
    if-eqz v1, :cond_103

    .line 17236224
    iget-object v1, v1, Lnx6/k;->b:Ljava/lang/String;

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v0

    .line 17236228
    :goto_104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    if-eqz p1, :cond_13d

    .line 17236240
    iget v1, p1, Lnx6/c0;->a:I

    .line 17236242
    if-nez v1, :cond_13d

    .line 17236244
    iget-object v0, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236246
    if-eqz v0, :cond_13e

    .line 17236248
    iget-object v0, v0, Lnx6/a0;->e:Lnx6/a;

    .line 17236250
    if-eqz v0, :cond_13e

    .line 17236252
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236254
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236256
    const-string v2, "[Kmpbroadcast] doneSignIn success, try play audio tip"

    .line 17236258
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    sget-object v1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17236263
    new-instance v8, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17236265
    iget-boolean v4, v0, Lnx6/a;->a:Z

    .line 17236267
    iget-boolean v5, v0, Lnx6/a;->b:Z

    .line 17236269
    iget-boolean v6, v0, Lnx6/a;->c:Z

    .line 17236271
    iget-object v3, v0, Lnx6/a;->d:Ljava/lang/String;

    .line 17236273
    iget-boolean v7, v0, Lnx6/a;->e:Z

    .line 17236275
    move-object v2, v8

    .line 17236276
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 17236279
    const-string v0, "sign_in"

    .line 17236281
    invoke-static {v1, v0, v8}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object p1, v0

    .line 17236286
    :cond_13e
    :goto_13e
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_64

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/sign_in"

    .line 17235997
    .line 17235998
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$doneRequest:Lnx6/b0;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v3, Lnx6/b0;->Companion:Lnx6/b0$b;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Lnx6/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17236018
    .line 17236019
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236028
    .line 17236029
    const-string v1, "scene"

    .line 17236030
    .line 17236031
    const-string v3, "task_page"

    .line 17236032
    .line 17236033
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236047
    .line 17236048
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17236053
    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    move-object v3, v1

    .line 17236056
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->label:I

    .line 17236060
    .line 17236061
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    if-ne p1, v0, :cond_64

    .line 17236066
    .line 17236067
    return-object v0

    .line 17236068
    :cond_64
    :goto_64
    check-cast p1, Lnx6/c0;

    .line 17236069
    .line 17236070
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236071
    .line 17236072
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236073
    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v4, "response: "

    .line 17236079
    .line 17236080
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v1, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/4 v0, 0x0

    .line 17236097
    if-eqz p1, :cond_8a

    .line 17236098
    .line 17236099
    iget-object v1, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_8a

    .line 17236102
    .line 17236103
    iget-object v1, v1, Lnx6/a0;->h:Lnx6/g;

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v1, v0

    .line 17236107
    :goto_8b
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236108
    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v5, "doneSignIn doneRedelivery parsed: hasData="

    .line 17236114
    .line 17236115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    if-eqz v1, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v2, ", bigReward="

    .line 17236126
    .line 17236127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236131
    .line 17236132
    iget-object v2, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236133
    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    iget-object v2, v2, Lnx6/a0;->d:Lnx6/b;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v0

    .line 17236140
    :goto_ac
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v2, ", actionDesc="

    .line 17236144
    .line 17236145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz v1, :cond_bd

    .line 17236149
    .line 17236150
    iget-object v2, v1, Lnx6/g;->c:Lnx6/m;

    .line 17236151
    .line 17236152
    if-eqz v2, :cond_bd

    .line 17236153
    .line 17236154
    iget-object v2, v2, Lnx6/m;->d:Ljava/lang/String;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v2, v0

    .line 17236158
    :goto_be
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v2, ", taskId="

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    if-eqz v1, :cond_d3

    .line 17236167
    .line 17236168
    iget-object v2, v1, Lnx6/g;->c:Lnx6/m;

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_d3

    .line 17236171
    .line 17236172
    iget v2, v2, Lnx6/m;->b:I

    .line 17236173
    .line 17236174
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v2, v0

    .line 17236180
    :goto_d4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v2, ", eventName="

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    if-eqz v1, :cond_e9

    .line 17236189
    .line 17236190
    iget-object v2, v1, Lnx6/g;->b:Lnx6/h;

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236193
    .line 17236194
    iget-object v2, v2, Lnx6/h;->c:Lnx6/i;

    .line 17236195
    .line 17236196
    if-eqz v2, :cond_e9

    .line 17236197
    .line 17236198
    iget-object v2, v2, Lnx6/i;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v2, v0

    .line 17236202
    :goto_ea
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v2, ", taskKey="

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    if-eqz v1, :cond_103

    .line 17236211
    .line 17236212
    iget-object v1, v1, Lnx6/g;->b:Lnx6/h;

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_103

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lnx6/h;->c:Lnx6/i;

    .line 17236217
    .line 17236218
    if-eqz v1, :cond_103

    .line 17236219
    .line 17236220
    iget-object v1, v1, Lnx6/i;->b:Lnx6/k;

    .line 17236221
    .line 17236222
    if-eqz v1, :cond_103

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lnx6/k;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v0

    .line 17236228
    :goto_104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz p1, :cond_13d

    .line 17236239
    .line 17236240
    iget v1, p1, Lnx6/c0;->a:I

    .line 17236241
    .line 17236242
    if-nez v1, :cond_13d

    .line 17236243
    .line 17236244
    iget-object v0, p1, Lnx6/c0;->c:Lnx6/a0;

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_13e

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lnx6/a0;->e:Lnx6/a;

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_13e

    .line 17236251
    .line 17236252
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17236255
    .line 17236256
    const-string v2, "[Kmpbroadcast] doneSignIn success, try play audio tip"

    .line 17236257
    .line 17236258
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17236262
    .line 17236263
    new-instance v8, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17236264
    .line 17236265
    iget-boolean v4, v0, Lnx6/a;->a:Z

    .line 17236266
    .line 17236267
    iget-boolean v5, v0, Lnx6/a;->b:Z

    .line 17236268
    .line 17236269
    iget-boolean v6, v0, Lnx6/a;->c:Z

    .line 17236270
    .line 17236271
    iget-object v3, v0, Lnx6/a;->d:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget-boolean v7, v0, Lnx6/a;->e:Z

    .line 17236274
    .line 17236275
    move-object v2, v8

    .line 17236276
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v0, "sign_in"

    .line 17236280
    .line 17236281
    invoke-static {v1, v0, v8}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object p1, v0

    .line 17236286
    :cond_13e
    :goto_13e
    return-object p1
.end method


