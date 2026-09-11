## classes5/com/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "RpcMethod.executePostEvent handleAction error: "

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_30

    .line 17235980
    if-ne v2, v3, :cond_28

    .line 17235982
    iget v1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->I$0:I

    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$3:Ljava/lang/Object;

    .line 17235986
    check-cast v2, Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235988
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$2:Ljava/lang/Object;

    .line 17235990
    check-cast v5, Ljava/util/Map;

    .line 17235992
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$1:Ljava/lang/Object;

    .line 17235994
    check-cast v6, Lpa6/w0;

    .line 17235996
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$0:Ljava/lang/Object;

    .line 17235998
    check-cast v7, Ljh5/b;

    .line 17236000
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_e2

    .line 17236003
    move v9, v1

    .line 17236004
    move-object v8, v2

    .line 17236005
    move-object v1, v5

    .line 17236006
    :goto_26
    move-object v2, v7

    .line 17236007
    goto :goto_62

    .line 17236008
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236010
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236015
    throw p1

    .line 17236016
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$dynamicConfig:Ljh5/b;

    .line 17236021
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$this_executePostEvent:Lpa6/w0;

    .line 17236023
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236027
    iget p1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$viewId:I

    .line 17236029
    iget-object v8, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$request:Liw0/t2;

    .line 17236031
    :try_start_3f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236033
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236036
    move-result-object v9

    .line 17236037
    new-instance v10, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1$1$response$1;

    .line 17236039
    invoke-direct {v10, v8, v4}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1$1$response$1;-><init>(Liw0/t2;Lkotlin/coroutines/Continuation;)V

    .line 17236042
    iput-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$0:Ljava/lang/Object;

    .line 17236044
    iput-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$1:Ljava/lang/Object;

    .line 17236046
    iput-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$2:Ljava/lang/Object;

    .line 17236048
    iput-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$3:Ljava/lang/Object;

    .line 17236050
    iput p1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->I$0:I

    .line 17236052
    iput v3, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->label:I

    .line 17236054
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    if-ne v8, v1, :cond_5d

    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    move v9, p1

    .line 17236062
    move-object v1, v5

    .line 17236063
    move-object p1, v8

    .line 17236064
    move-object v8, v2

    .line 17236065
    goto :goto_26

    .line 17236066
    :goto_62
    check-cast p1, Liw0/u2;

    .line 17236068
    iget-object v5, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236070
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236072
    if-nez p1, :cond_6d

    .line 17236074
    const-string v7, ""

    .line 17236076
    goto :goto_7e

    .line 17236077
    :cond_6d
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    sget-object v10, Liw0/u2;->Companion:Liw0/u2$b;

    .line 17236084
    invoke-virtual {v10}, Liw0/u2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236087
    move-result-object v10

    .line 17236088
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17236090
    invoke-virtual {v7, v10, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236093
    move-result-object v7

    .line 17236094
    :goto_7e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    const/4 v10, 0x0

    .line 17236098
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    iget-object v5, v5, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 17236103
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236106
    if-eqz p1, :cond_98

    .line 17236108
    iget-object p1, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17236110
    if-nez p1, :cond_91

    .line 17236112
    goto :goto_98

    .line 17236113
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    move-result p1

    .line 17236117
    if-nez p1, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v3, 0x0

    .line 17236121
    :goto_99
    if-eqz v3, :cond_9e

    .line 17236123
    iget-object p1, v6, Lpa6/w0;->c:Lpa6/g0;

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    iget-object p1, v6, Lpa6/w0;->d:Lpa6/g0;
    :try_end_a0
    .catchall {:try_start_3f .. :try_end_a0} :catchall_e2

    .line 17236128
    :goto_a0
    move-object v5, p1

    .line 17236129
    if-eqz v5, :cond_d6

    .line 17236131
    const/4 v10, 0x1

    .line 17236132
    const/4 v11, 0x0

    .line 17236133
    const/16 v12, 0x60

    .line 17236135
    move-object v6, v1

    .line 17236136
    move-object v7, v2

    .line 17236137
    :try_start_a9
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_af

    .line 17236140
    :goto_ac
    :try_start_ac
    iget-object p1, v2, Ljh5/b;->b:Ljh5/c;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_e2

    .line 17236142
    goto :goto_cb

    .line 17236143
    :catchall_af
    move-exception p1

    .line 17236144
    :try_start_b0
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v1, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_cf

    .line 17236170
    goto :goto_ac

    .line 17236171
    :goto_cb
    :try_start_cb
    invoke-virtual {p1}, Ljh5/c;->a()V

    .line 17236174
    goto :goto_db

    .line 17236175
    :catchall_cf
    move-exception p1

    .line 17236176
    iget-object v0, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236178
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236181
    throw p1

    .line 17236182
    :cond_d6
    iget-object p1, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236184
    invoke-virtual {p1}, Ljh5/c;->a()V

    .line 17236187
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object p1
    :try_end_e1
    .catchall {:try_start_cb .. :try_end_e1} :catchall_e2

    .line 17236193
    goto :goto_ed

    .line 17236194
    :catchall_e2
    move-exception p1

    .line 17236195
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236197
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object p1

    .line 17236205
    :goto_ed
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$this_executePostEvent:Lpa6/w0;

    .line 17236207
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236209
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$dynamicConfig:Ljh5/b;

    .line 17236211
    iget-object v8, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236213
    iget v9, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$viewId:I

    .line 17236215
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_124

    .line 17236221
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v3, "RpcMethod.executePostEvent error: "

    .line 17236232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v1, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236249
    iget-object v5, v0, Lpa6/w0;->d:Lpa6/g0;

    .line 17236251
    if-eqz v5, :cond_124

    .line 17236253
    const/4 v10, 0x1

    .line 17236254
    const/4 v11, 0x0

    .line 17236255
    const/16 v12, 0x60

    .line 17236257
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236260
    :cond_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "RpcMethod.executePostEvent handleAction error: "

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_30

    .line 17235979
    .line 17235980
    if-ne v2, v3, :cond_28

    .line 17235981
    .line 17235982
    iget v1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->I$0:I

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$3:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v2, Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235987
    .line 17235988
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$2:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v5, Ljava/util/Map;

    .line 17235991
    .line 17235992
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$1:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v6, Lpa6/w0;

    .line 17235995
    .line 17235996
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v7, Ljh5/b;

    .line 17235999
    .line 17236000
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_e2

    .line 17236001
    .line 17236002
    .line 17236003
    move v9, v1

    .line 17236004
    move-object v8, v2

    .line 17236005
    move-object v1, v5

    .line 17236006
    :goto_26
    move-object v2, v7

    .line 17236007
    goto :goto_62

    .line 17236008
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236009
    .line 17236010
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236011
    .line 17236012
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    throw p1

    .line 17236016
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$dynamicConfig:Ljh5/b;

    .line 17236020
    .line 17236021
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$this_executePostEvent:Lpa6/w0;

    .line 17236022
    .line 17236023
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236026
    .line 17236027
    iget p1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$viewId:I

    .line 17236028
    .line 17236029
    iget-object v8, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$request:Liw0/t2;

    .line 17236030
    .line 17236031
    :try_start_3f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236032
    .line 17236033
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    new-instance v10, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1$1$response$1;

    .line 17236038
    .line 17236039
    invoke-direct {v10, v8, v4}, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1$1$response$1;-><init>(Liw0/t2;Lkotlin/coroutines/Continuation;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$0:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    iput-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$1:Ljava/lang/Object;

    .line 17236045
    .line 17236046
    iput-object v5, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$2:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    iput-object v2, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->L$3:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    iput p1, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->I$0:I

    .line 17236051
    .line 17236052
    iput v3, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->label:I

    .line 17236053
    .line 17236054
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    if-ne v8, v1, :cond_5d

    .line 17236059
    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    move v9, p1

    .line 17236062
    move-object v1, v5

    .line 17236063
    move-object p1, v8

    .line 17236064
    move-object v8, v2

    .line 17236065
    goto :goto_26

    .line 17236066
    :goto_62
    check-cast p1, Liw0/u2;

    .line 17236067
    .line 17236068
    iget-object v5, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236069
    .line 17236070
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236071
    .line 17236072
    if-nez p1, :cond_6d

    .line 17236073
    .line 17236074
    const-string v7, ""

    .line 17236075
    .line 17236076
    goto :goto_7e

    .line 17236077
    :cond_6d
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v10, Liw0/u2;->Companion:Liw0/u2$b;

    .line 17236083
    .line 17236084
    invoke-virtual {v10}, Liw0/u2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v10

    .line 17236088
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17236089
    .line 17236090
    invoke-virtual {v7, v10, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    :goto_7e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v10, 0x0

    .line 17236098
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v5, v5, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    if-eqz p1, :cond_98

    .line 17236107
    .line 17236108
    iget-object p1, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    if-nez p1, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_98

    .line 17236113
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    if-nez p1, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v3, 0x0

    .line 17236121
    :goto_99
    if-eqz v3, :cond_9e

    .line 17236122
    .line 17236123
    iget-object p1, v6, Lpa6/w0;->c:Lpa6/g0;

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    iget-object p1, v6, Lpa6/w0;->d:Lpa6/g0;
    :try_end_a0
    .catchall {:try_start_3f .. :try_end_a0} :catchall_e2

    .line 17236127
    .line 17236128
    :goto_a0
    move-object v5, p1

    .line 17236129
    if-eqz v5, :cond_d6

    .line 17236130
    .line 17236131
    const/4 v10, 0x1

    .line 17236132
    const/4 v11, 0x0

    .line 17236133
    const/16 v12, 0x60

    .line 17236134
    .line 17236135
    move-object v6, v1

    .line 17236136
    move-object v7, v2

    .line 17236137
    :try_start_a9
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_af

    .line 17236138
    .line 17236139
    .line 17236140
    :goto_ac
    :try_start_ac
    iget-object p1, v2, Ljh5/b;->b:Ljh5/c;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_e2

    .line 17236141
    .line 17236142
    goto :goto_cb

    .line 17236143
    :catchall_af
    move-exception p1

    .line 17236144
    :try_start_b0
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236150
    .line 17236151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v1, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_cf

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_ac

    .line 17236171
    :goto_cb
    :try_start_cb
    invoke-virtual {p1}, Ljh5/c;->a()V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_db

    .line 17236175
    :catchall_cf
    move-exception p1

    .line 17236176
    iget-object v0, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236179
    .line 17236180
    .line 17236181
    throw p1

    .line 17236182
    :cond_d6
    iget-object p1, v2, Ljh5/b;->b:Ljh5/c;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Ljh5/c;->a()V

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236188
    .line 17236189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1
    :try_end_e1
    .catchall {:try_start_cb .. :try_end_e1} :catchall_e2

    .line 17236193
    goto :goto_ed

    .line 17236194
    :catchall_e2
    move-exception p1

    .line 17236195
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236196
    .line 17236197
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    :goto_ed
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$this_executePostEvent:Lpa6/w0;

    .line 17236206
    .line 17236207
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236208
    .line 17236209
    iget-object v7, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$dynamicConfig:Ljh5/b;

    .line 17236210
    .line 17236211
    iget-object v8, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236212
    .line 17236213
    iget v9, p0, Lcom/dragon/read/kmp/dsl/config/ActionKitKt$executePostEvent$1;->$viewId:I

    .line 17236214
    .line 17236215
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_124

    .line 17236220
    .line 17236221
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236227
    .line 17236228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v3, "RpcMethod.executePostEvent error: "

    .line 17236231
    .line 17236232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v1, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v5, v0, Lpa6/w0;->d:Lpa6/g0;

    .line 17236250
    .line 17236251
    if-eqz v5, :cond_124

    .line 17236252
    .line 17236253
    const/4 v10, 0x1

    .line 17236254
    const/4 v11, 0x0

    .line 17236255
    const/16 v12, 0x60

    .line 17236256
    .line 17236257
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    return-object p1
.end method


