## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_10e

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    sget-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$id:Ljava/lang/String;

    .line 17235999
    iget-wide v3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$start:J

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    iget-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 17236010
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236016
    const-string v7, ", maybe wrong"

    .line 17236018
    const-string v8, "default"

    .line 17236020
    const-string v9, "LynxTimingDebugger"

    .line 17236022
    if-nez v6, :cond_50

    .line 17236024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236026
    const-string v4, "markEventEnd: no such id "

    .line 17236028
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v1

    .line 17236041
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236043
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    goto/16 :goto_103

    .line 17236048
    :cond_50
    iget-object v1, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236050
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236052
    iget-object v10, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17236054
    if-eqz v10, :cond_72

    .line 17236056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v3, "markEventEnd: already mark end "

    .line 17236060
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236077
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_103

    .line 17236082
    :cond_72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236085
    move-result-object v3

    .line 17236086
    iput-object v3, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17236088
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236090
    if-nez v1, :cond_9f

    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->f()V

    .line 17236095
    iput-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236097
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236099
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236101
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236103
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 17236110
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236112
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236114
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    const-string v1, "recordHandleEnd: no head, try fix, maybe wrong"

    .line 17236121
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236123
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    goto :goto_103

    .line 17236127
    :cond_9f
    iget-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236129
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236131
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236133
    iget-object v4, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236141
    if-nez v3, :cond_b0

    .line 17236143
    move-object v3, v6

    .line 17236144
    :cond_b0
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236146
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    if-ne v1, v4, :cond_bf

    .line 17236156
    iget-object v1, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236158
    goto :goto_c9

    .line 17236159
    :cond_bf
    iget-object v7, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236161
    if-eq v7, v4, :cond_c9

    .line 17236163
    invoke-virtual {v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236166
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 17236171
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236173
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    if-ne v3, v4, :cond_da

    .line 17236183
    iget-object v3, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236185
    goto :goto_e4

    .line 17236186
    :cond_da
    iget-object v5, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236188
    if-eq v5, v4, :cond_e4

    .line 17236190
    invoke-virtual {v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236193
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 17236198
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236205
    move-result-object v3

    .line 17236206
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236208
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236211
    move-result-object v1

    .line 17236212
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236214
    iput-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236218
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236220
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236222
    iget-object v4, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    :goto_103
    iget-wide v3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$start:J

    .line 17236229
    iput v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->label:I

    .line 17236231
    invoke-virtual {p1, v3, v4, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236234
    move-result-object p1

    .line 17236235
    if-ne p1, v0, :cond_10e

    .line 17236237
    return-object v0

    .line 17236238
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
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
    iget v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_10e

    .line 17235983
    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$id:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-wide v3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$start:J

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236015
    .line 17236016
    const-string v7, ", maybe wrong"

    .line 17236017
    .line 17236018
    const-string v8, "default"

    .line 17236019
    .line 17236020
    const-string v9, "LynxTimingDebugger"

    .line 17236021
    .line 17236022
    if-nez v6, :cond_50

    .line 17236023
    .line 17236024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v4, "markEventEnd: no such id "

    .line 17236027
    .line 17236028
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_103

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v1, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236049
    .line 17236050
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236051
    .line 17236052
    iget-object v10, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17236053
    .line 17236054
    if-eqz v10, :cond_72

    .line 17236055
    .line 17236056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v3, "markEventEnd: already mark end "

    .line 17236059
    .line 17236060
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_103

    .line 17236081
    .line 17236082
    :cond_72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    iput-object v3, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 17236087
    .line 17236088
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236089
    .line 17236090
    if-nez v1, :cond_9f

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->f()V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v6, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236096
    .line 17236097
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236098
    .line 17236099
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236100
    .line 17236101
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236102
    .line 17236103
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 17236109
    .line 17236110
    iget-object v3, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236111
    .line 17236112
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236113
    .line 17236114
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v1, "recordHandleEnd: no head, try fix, maybe wrong"

    .line 17236120
    .line 17236121
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_103

    .line 17236127
    :cond_9f
    iget-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236128
    .line 17236129
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236130
    .line 17236131
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236132
    .line 17236133
    iget-object v4, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236140
    .line 17236141
    if-nez v3, :cond_b0

    .line 17236142
    .line 17236143
    move-object v3, v6

    .line 17236144
    :cond_b0
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236145
    .line 17236146
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    if-ne v1, v4, :cond_bf

    .line 17236155
    .line 17236156
    iget-object v1, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236157
    .line 17236158
    goto :goto_c9

    .line 17236159
    :cond_bf
    iget-object v7, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236160
    .line 17236161
    if-eq v7, v4, :cond_c9

    .line 17236162
    .line 17236163
    invoke-virtual {v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 17236170
    .line 17236171
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236172
    .line 17236173
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    .line 17236180
    .line 17236181
    if-ne v3, v4, :cond_da

    .line 17236182
    .line 17236183
    iget-object v3, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236184
    .line 17236185
    goto :goto_e4

    .line 17236186
    :cond_da
    iget-object v5, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236187
    .line 17236188
    if-eq v5, v4, :cond_e4

    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v3, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    check-cast v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236213
    .line 17236214
    iput-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17236217
    .line 17236218
    iget-object v4, v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 17236219
    .line 17236220
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 17236221
    .line 17236222
    iget-object v4, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    iget-wide v3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->$start:J

    .line 17236228
    .line 17236229
    iput v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;->label:I

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v3, v4, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    if-ne p1, v0, :cond_10e

    .line 17236236
    .line 17236237
    return-object v0

    .line 17236238
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    .line 17236240
    return-object p1
.end method


