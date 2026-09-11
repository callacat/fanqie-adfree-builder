## classes20/com/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->label:I

    .line 17235973
    if-nez v0, :cond_113

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->L$0:Ljava/lang/Object;

    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17235984
    iget-wide v0, p1, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    const-wide/16 v4, 0x0

    .line 17235990
    cmp-long v6, v0, v4

    .line 17235992
    if-eqz v6, :cond_22

    .line 17235994
    iget-wide v0, p1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17235996
    cmp-long v6, v0, v4

    .line 17235998
    if-eqz v6, :cond_22

    .line 17236000
    const/4 v0, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    :goto_23
    if-nez v0, :cond_44

    .line 17236005
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236013
    move-result-object p1

    .line 17236014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v1, "[dispatch] ignore invalid msg="

    .line 17236018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236035
    return-object p1

    .line 17236036
    :cond_44
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236038
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d:Ljava/util/LinkedHashSet;

    .line 17236045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236052
    move-result v0

    .line 17236053
    if-nez v0, :cond_58

    .line 17236055
    goto :goto_7b

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17236059
    move-result v0

    .line 17236060
    const/16 v1, 0xc8

    .line 17236062
    if-le v0, v1, :cond_7a

    .line 17236064
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v0

    .line 17236072
    const-string v1, ""

    .line 17236074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    check-cast v0, Ljava/lang/Number;

    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236082
    move-result-wide v0

    .line 17236083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236090
    :cond_7a
    const/4 v2, 0x1

    .line 17236091
    :goto_7b
    if-nez v2, :cond_99

    .line 17236093
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236099
    const-string v1, "[dispatch] ignore duplicated replyId="

    .line 17236101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236106
    iget-wide v1, v1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17236108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236120
    return-object p1

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236124
    move-result-object p1

    .line 17236125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236127
    const-string v1, "[dispatch] msg="

    .line 17236129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v1, " observerSize="

    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 17236144
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17236147
    move-result v2

    .line 17236148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236161
    move-result-object p1

    .line 17236162
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236167
    move-result-object p1

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_110

    .line 17236174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17236180
    :try_start_d4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236182
    invoke-interface {v1, v0}, Lcom/dragon/community/shortseries/base/aibot/b;->a(Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236187
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    move-result-object v1
    :try_end_df
    .catchall {:try_start_d4 .. :try_end_df} :catchall_e0

    .line 17236191
    goto :goto_eb

    .line 17236192
    :catchall_e0
    move-exception v1

    .line 17236193
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236195
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    :goto_eb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236206
    move-result-object v1

    .line 17236207
    if-eqz v1, :cond_c8

    .line 17236209
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236217
    move-result-object v2

    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v4, "[dispatch] observer error: "

    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236239
    goto :goto_c8

    .line 17236240
    :cond_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236250
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_113

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17235983
    .line 17235984
    iget-wide v0, p1, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    const-wide/16 v4, 0x0

    .line 17235989
    .line 17235990
    cmp-long v6, v0, v4

    .line 17235991
    .line 17235992
    if-eqz v6, :cond_22

    .line 17235993
    .line 17235994
    iget-wide v0, p1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17235995
    .line 17235996
    cmp-long v6, v0, v4

    .line 17235997
    .line 17235998
    if-eqz v6, :cond_22

    .line 17235999
    .line 17236000
    const/4 v0, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v0, 0x0

    .line 17236003
    :goto_23
    if-nez v0, :cond_44

    .line 17236004
    .line 17236005
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v1, "[dispatch] ignore invalid msg="

    .line 17236017
    .line 17236018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236022
    .line 17236023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    .line 17236035
    return-object p1

    .line 17236036
    :cond_44
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236037
    .line 17236038
    iget-wide v4, p1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d:Ljava/util/LinkedHashSet;

    .line 17236044
    .line 17236045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-nez v0, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_7b

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    const/16 v1, 0xc8

    .line 17236061
    .line 17236062
    if-le v0, v1, :cond_7a

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    const-string v1, ""

    .line 17236073
    .line 17236074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    check-cast v0, Ljava/lang/Number;

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v0

    .line 17236083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    const/4 v2, 0x1

    .line 17236091
    :goto_7b
    if-nez v2, :cond_99

    .line 17236092
    .line 17236093
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string v1, "[dispatch] ignore duplicated replyId="

    .line 17236100
    .line 17236101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236105
    .line 17236106
    iget-wide v1, v1, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236119
    .line 17236120
    return-object p1

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v1, "[dispatch] msg="

    .line 17236128
    .line 17236129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v1, " observerSize="

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;->$msg:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17236163
    .line 17236164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_110

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17236179
    .line 17236180
    :try_start_d4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236181
    .line 17236182
    invoke-interface {v1, v0}, Lcom/dragon/community/shortseries/base/aibot/b;->a(Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1
    :try_end_df
    .catchall {:try_start_d4 .. :try_end_df} :catchall_e0

    .line 17236191
    goto :goto_eb

    .line 17236192
    :catchall_e0
    move-exception v1

    .line 17236193
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236194
    .line 17236195
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    :goto_eb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    if-eqz v1, :cond_c8

    .line 17236208
    .line 17236209
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v4, "[dispatch] observer error: "

    .line 17236221
    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_c8

    .line 17236240
    :cond_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236244
    .line 17236245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236246
    .line 17236247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    throw p1
.end method


