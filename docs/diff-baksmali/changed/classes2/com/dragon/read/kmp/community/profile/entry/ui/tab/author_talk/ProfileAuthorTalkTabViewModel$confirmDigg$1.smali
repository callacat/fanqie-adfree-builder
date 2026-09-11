## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_3c

    .line 17235982
    goto :goto_35

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$command:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;

    .line 17236002
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236006
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;

    .line 17236010
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 17236012
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->label:I

    .line 17236014
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236017
    move-result-object p1

    .line 17236018
    if-ne p1, v0, :cond_35

    .line 17236020
    return-object v0

    .line 17236021
    :cond_35
    :goto_35
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17236023
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception p1

    .line 17236029
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236031
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object p1

    .line 17236039
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236041
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236043
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236045
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236048
    move-result-object v4

    .line 17236049
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236051
    if-nez v4, :cond_13e

    .line 17236053
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17236055
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 17236057
    if-eqz v0, :cond_109

    .line 17236059
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->c:Ljava/lang/Boolean;

    .line 17236061
    if-eqz v0, :cond_64

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236066
    move-result v0

    .line 17236067
    goto :goto_68

    .line 17236068
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236070
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 17236072
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236074
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236078
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;

    .line 17236080
    invoke-direct {v5, v3, v4, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;)V

    .line 17236083
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236088
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236090
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236092
    const/4 v5, 0x0

    .line 17236093
    if-ne v3, v4, :cond_e3

    .line 17236095
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 17236097
    if-eqz v4, :cond_88

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236102
    move-result-wide v3

    .line 17236103
    goto :goto_d5

    .line 17236104
    :cond_88
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236106
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17236108
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236110
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17236116
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17236118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v4

    .line 17236122
    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_bf

    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v6

    .line 17236132
    move-object v7, v6

    .line 17236133
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17236135
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236137
    if-ne v3, v8, :cond_bb

    .line 17236139
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236141
    if-eqz v8, :cond_bb

    .line 17236143
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236145
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17236147
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v7

    .line 17236151
    if-eqz v7, :cond_bb

    .line 17236153
    const/4 v7, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v7, 0x0

    .line 17236156
    :goto_bc
    if-eqz v7, :cond_9a

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v6, v5

    .line 17236160
    :goto_c0
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17236162
    instance-of v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236164
    if-eqz v1, :cond_c9

    .line 17236166
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v6, v5

    .line 17236170
    :goto_ca
    if-eqz v6, :cond_d3

    .line 17236172
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 17236174
    if-eqz v1, :cond_d3

    .line 17236176
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const-wide/16 v3, 0x0

    .line 17236181
    :goto_d5
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236183
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 17236185
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236187
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17236189
    invoke-direct {v6, v7, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236192
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236195
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236204
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236210
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17236212
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236215
    move-result v0

    .line 17236216
    xor-int/2addr v0, v2

    .line 17236217
    if-eqz v0, :cond_fc

    .line 17236219
    move-object v5, p1

    .line 17236220
    :cond_fc
    if-eqz v5, :cond_13b

    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236224
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236226
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236232
    goto :goto_13b

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;

    .line 17236242
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 17236245
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236257
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236265
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17236267
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236270
    move-result v1

    .line 17236271
    if-eqz v1, :cond_132

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v5, p1

    .line 17236275
    :goto_133
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236277
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236283
    :cond_13b
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    return-object p1

    .line 17236286
    :cond_13e
    instance-of p1, v4, Ljava/util/concurrent/CancellationException;

    .line 17236288
    if-nez p1, :cond_170

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;

    .line 17236295
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 17236298
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236301
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236303
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    if-nez p1, :cond_15d

    .line 17236315
    const-string p1, ""

    .line 17236317
    :cond_15d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236320
    move-result v1

    .line 17236321
    if-eqz v1, :cond_164

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v5, p1

    .line 17236325
    :goto_165
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236327
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    return-object p1

    .line 17236336
    :cond_170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236341
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236344
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236347
    throw v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_3c

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_35

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$command:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;

    .line 17236001
    .line 17236002
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236003
    .line 17236004
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    .line 17236006
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 17236007
    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;

    .line 17236009
    .line 17236010
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 17236011
    .line 17236012
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->label:I

    .line 17236013
    .line 17236014
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-ne p1, v0, :cond_35

    .line 17236019
    .line 17236020
    return-object v0

    .line 17236021
    :cond_35
    :goto_35
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception p1

    .line 17236029
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236044
    .line 17236045
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236050
    .line 17236051
    if-nez v4, :cond_13e

    .line 17236052
    .line 17236053
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17236054
    .line 17236055
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_109

    .line 17236058
    .line 17236059
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->c:Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    if-eqz v0, :cond_64

    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    goto :goto_68

    .line 17236068
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236069
    .line 17236070
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 17236071
    .line 17236072
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236073
    .line 17236074
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236075
    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236077
    .line 17236078
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;

    .line 17236079
    .line 17236080
    invoke-direct {v5, v3, v4, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236087
    .line 17236088
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236089
    .line 17236090
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236091
    .line 17236092
    const/4 v5, 0x0

    .line 17236093
    if-ne v3, v4, :cond_e3

    .line 17236094
    .line 17236095
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 17236096
    .line 17236097
    if-eqz v4, :cond_88

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v3

    .line 17236103
    goto :goto_d5

    .line 17236104
    :cond_88
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236105
    .line 17236106
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236109
    .line 17236110
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17236115
    .line 17236116
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_bf

    .line 17236127
    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    move-object v7, v6

    .line 17236133
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17236134
    .line 17236135
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17236136
    .line 17236137
    if-ne v3, v8, :cond_bb

    .line 17236138
    .line 17236139
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236140
    .line 17236141
    if-eqz v8, :cond_bb

    .line 17236142
    .line 17236143
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236144
    .line 17236145
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    if-eqz v7, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v7, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v7, 0x0

    .line 17236156
    :goto_bc
    if-eqz v7, :cond_9a

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v6, v5

    .line 17236160
    :goto_c0
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17236161
    .line 17236162
    instance-of v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236163
    .line 17236164
    if-eqz v1, :cond_c9

    .line 17236165
    .line 17236166
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v6, v5

    .line 17236170
    :goto_ca
    if-eqz v6, :cond_d3

    .line 17236171
    .line 17236172
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d3

    .line 17236175
    .line 17236176
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const-wide/16 v3, 0x0

    .line 17236180
    .line 17236181
    :goto_d5
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236182
    .line 17236183
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;

    .line 17236184
    .line 17236185
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17236186
    .line 17236187
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-direct {v6, v7, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$a;-><init>(Ljava/lang/String;ZJ)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236196
    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236203
    .line 17236204
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    xor-int/2addr v0, v2

    .line 17236217
    if-eqz v0, :cond_fc

    .line 17236218
    .line 17236219
    move-object v5, p1

    .line 17236220
    :cond_fc
    if-eqz v5, :cond_13b

    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236223
    .line 17236224
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236225
    .line 17236226
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_13b

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236234
    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$actionContext:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;

    .line 17236241
    .line 17236242
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236249
    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->$diggKey:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17236264
    .line 17236265
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v1

    .line 17236271
    if-eqz v1, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v5, p1

    .line 17236275
    :goto_133
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236276
    .line 17236277
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236284
    .line 17236285
    return-object p1

    .line 17236286
    :cond_13e
    instance-of p1, v4, Ljava/util/concurrent/CancellationException;

    .line 17236287
    .line 17236288
    if-nez p1, :cond_170

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;

    .line 17236294
    .line 17236295
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236302
    .line 17236303
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    if-nez p1, :cond_15d

    .line 17236314
    .line 17236315
    const-string p1, ""

    .line 17236316
    .line 17236317
    :cond_15d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    if-eqz v1, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v5, p1

    .line 17236325
    :goto_165
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17236326
    .line 17236327
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    .line 17236335
    return-object p1

    .line 17236336
    :cond_170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;

    .line 17236340
    .line 17236341
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17236345
    .line 17236346
    .line 17236347
    throw v4
.end method


