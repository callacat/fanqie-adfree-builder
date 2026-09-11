## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_4e

    .line 17235982
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236002
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$groupType:Ljava/lang/String;

    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$command:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17236006
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 17236010
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;

    .line 17236012
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236014
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236019
    move-result-object v6

    .line 17236020
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 17236022
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->d:Ljava/lang/String;

    .line 17236024
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236026
    move-object v3, v10

    .line 17236027
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236030
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->label:I

    .line 17236032
    invoke-interface {p1, v10, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-ne p1, v0, :cond_47

    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    :goto_47
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 17236041
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_4e

    .line 17236045
    goto :goto_59

    .line 17236046
    :catchall_4e
    move-exception p1

    .line 17236047
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236049
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object p1

    .line 17236057
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17236063
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236069
    if-nez v3, :cond_167

    .line 17236071
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 17236073
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236075
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236077
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236079
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236082
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->a:Z

    .line 17236084
    if-eqz v0, :cond_13f

    .line 17236086
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->c:Ljava/lang/Boolean;

    .line 17236088
    if-eqz v0, :cond_7f

    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236093
    move-result v0

    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236097
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 17236099
    :goto_83
    move v4, v0

    .line 17236100
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236102
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236110
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236114
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236116
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236118
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->d:Ljava/lang/Long;

    .line 17236120
    invoke-static {v0, v2, v1, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 17236123
    move-result-object p1

    .line 17236124
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236126
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;

    .line 17236128
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;-><init>(Ljava/util/List;)V

    .line 17236131
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236138
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object p1

    .line 17236142
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236144
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236152
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    move-result v2

    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    if-eqz v2, :cond_121

    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236172
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236174
    if-ne v0, v5, :cond_e8

    .line 17236176
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236178
    if-eqz v5, :cond_e8

    .line 17236180
    move-object v5, v2

    .line 17236181
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236183
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236185
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e8

    .line 17236191
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236193
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236198
    move-result-object v2

    .line 17236199
    goto :goto_11e

    .line 17236200
    :cond_e8
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236202
    if-ne v0, v5, :cond_104

    .line 17236204
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236206
    if-eqz v5, :cond_104

    .line 17236208
    move-object v5, v2

    .line 17236209
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236211
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236213
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v6

    .line 17236217
    if-eqz v6, :cond_104

    .line 17236219
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236221
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    move-result-object v2

    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236230
    if-ne v0, v5, :cond_11f

    .line 17236232
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236234
    if-eqz v5, :cond_11f

    .line 17236236
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236238
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236240
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v5

    .line 17236244
    if-eqz v5, :cond_11f

    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236248
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236253
    move-result-object v2

    .line 17236254
    :goto_11e
    move-object v3, v2

    .line 17236255
    :cond_11f
    if-eqz v3, :cond_bf

    .line 17236257
    :cond_121
    if-eqz v3, :cond_128

    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236262
    move-result-wide v0

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const-wide/16 v0, 0x0

    .line 17236266
    :goto_12a
    move-wide v5, v0

    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236269
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236273
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236275
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236277
    move-object v1, v0

    .line 17236278
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZJ)V

    .line 17236281
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236283
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236286
    goto :goto_164

    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;

    .line 17236296
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;)V

    .line 17236299
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->b:Ljava/lang/String;

    .line 17236306
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_159

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v4, p1

    .line 17236314
    :goto_15a
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 17236316
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 17236319
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236321
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236324
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236326
    return-object p1

    .line 17236327
    :cond_167
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17236329
    if-nez p1, :cond_195

    .line 17236331
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236333
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236336
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;

    .line 17236338
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;)V

    .line 17236341
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236347
    move-result-object p1

    .line 17236348
    if-nez p1, :cond_180

    .line 17236350
    const-string p1, ""

    .line 17236352
    :cond_180
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    move-object v4, p1

    .line 17236360
    :goto_188
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 17236362
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 17236365
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236367
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236372
    return-object p1

    .line 17236373
    :cond_195
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236375
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236378
    throw v3
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_4e

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236001
    .line 17236002
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$groupType:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$command:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;

    .line 17236005
    .line 17236006
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 17236009
    .line 17236010
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;

    .line 17236011
    .line 17236012
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 17236021
    .line 17236022
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e$a;->d:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236025
    .line 17236026
    move-object v3, v10

    .line 17236027
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->label:I

    .line 17236031
    .line 17236032
    invoke-interface {p1, v10, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-ne p1, v0, :cond_47

    .line 17236037
    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    :goto_47
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_4e

    .line 17236045
    goto :goto_59

    .line 17236046
    :catchall_4e
    move-exception p1

    .line 17236047
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236048
    .line 17236049
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17236062
    .line 17236063
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v4, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236068
    .line 17236069
    if-nez v3, :cond_167

    .line 17236070
    .line 17236071
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;

    .line 17236072
    .line 17236073
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236074
    .line 17236075
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236076
    .line 17236077
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->a:Z

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_13f

    .line 17236085
    .line 17236086
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->c:Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    if-eqz v0, :cond_7f

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236096
    .line 17236097
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->c:Z

    .line 17236098
    .line 17236099
    :goto_83
    move v4, v0

    .line 17236100
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236101
    .line 17236102
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236103
    .line 17236104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236109
    .line 17236110
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236111
    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236113
    .line 17236114
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236117
    .line 17236118
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->d:Ljava/lang/Long;

    .line 17236119
    .line 17236120
    invoke-static {v0, v2, v1, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->f(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236125
    .line 17236126
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;

    .line 17236127
    .line 17236128
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;-><init>(Ljava/util/List;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236147
    .line 17236148
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236151
    .line 17236152
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    if-eqz v2, :cond_121

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236171
    .line 17236172
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236173
    .line 17236174
    if-ne v0, v5, :cond_e8

    .line 17236175
    .line 17236176
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236177
    .line 17236178
    if-eqz v5, :cond_e8

    .line 17236179
    .line 17236180
    move-object v5, v2

    .line 17236181
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236182
    .line 17236183
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e8

    .line 17236190
    .line 17236191
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236192
    .line 17236193
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236194
    .line 17236195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    goto :goto_11e

    .line 17236200
    :cond_e8
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236201
    .line 17236202
    if-ne v0, v5, :cond_104

    .line 17236203
    .line 17236204
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236205
    .line 17236206
    if-eqz v5, :cond_104

    .line 17236207
    .line 17236208
    move-object v5, v2

    .line 17236209
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236210
    .line 17236211
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v6

    .line 17236217
    if-eqz v6, :cond_104

    .line 17236218
    .line 17236219
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236220
    .line 17236221
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236222
    .line 17236223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236229
    .line 17236230
    if-ne v0, v5, :cond_11f

    .line 17236231
    .line 17236232
    instance-of v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236233
    .line 17236234
    if-eqz v5, :cond_11f

    .line 17236235
    .line 17236236
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236237
    .line 17236238
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v5

    .line 17236244
    if-eqz v5, :cond_11f

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236247
    .line 17236248
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 17236249
    .line 17236250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    :goto_11e
    move-object v3, v2

    .line 17236255
    :cond_11f
    if-eqz v3, :cond_bf

    .line 17236256
    .line 17236257
    :cond_121
    if-eqz v3, :cond_128

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-wide v0

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const-wide/16 v0, 0x0

    .line 17236265
    .line 17236266
    :goto_12a
    move-wide v5, v0

    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236268
    .line 17236269
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;

    .line 17236270
    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 17236272
    .line 17236273
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 17236276
    .line 17236277
    move-object v1, v0

    .line 17236278
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;ZJ)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236282
    .line 17236283
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_164

    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236288
    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;

    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;

    .line 17236295
    .line 17236296
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236303
    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->b:Ljava/lang/String;

    .line 17236305
    .line 17236306
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v4, p1

    .line 17236314
    :goto_15a
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 17236315
    .line 17236316
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236320
    .line 17236321
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236325
    .line 17236326
    return-object p1

    .line 17236327
    :cond_167
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17236328
    .line 17236329
    if-nez p1, :cond_195

    .line 17236330
    .line 17236331
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236332
    .line 17236333
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;

    .line 17236337
    .line 17236338
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    if-nez p1, :cond_180

    .line 17236349
    .line 17236350
    const-string p1, ""

    .line 17236351
    .line 17236352
    :cond_180
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236357
    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    move-object v4, p1

    .line 17236360
    :goto_188
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;

    .line 17236361
    .line 17236362
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1$n;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236366
    .line 17236367
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236371
    .line 17236372
    return-object p1

    .line 17236373
    :cond_195
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->m:Ljava/util/Set;

    .line 17236374
    .line 17236375
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    throw v3
.end method


