## classes2/com/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3a

    .line 17235983
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17235999
    :try_start_1f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236001
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236004
    move-result-object v4

    .line 17236005
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1$1$1;

    .line 17236007
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->label:I

    .line 17236012
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    move-result-object p1

    .line 17236016
    if-ne p1, v0, :cond_33

    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    :goto_33
    check-cast p1, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236021
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object p1
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception p1

    .line 17236027
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object p1

    .line 17236037
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236039
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17236041
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_e6

    .line 17236047
    move-object v4, p1

    .line 17236048
    check-cast v4, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236050
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236057
    move-result v1

    .line 17236058
    if-nez v1, :cond_5e

    .line 17236060
    goto/16 :goto_e6

    .line 17236062
    :cond_5e
    if-eqz v4, :cond_63

    .line 17236064
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v1, v3

    .line 17236068
    :goto_64
    if-eqz v1, :cond_69

    .line 17236070
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v3

    .line 17236074
    :goto_6a
    if-nez v4, :cond_70

    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236079
    move-result-object v4

    .line 17236080
    :cond_70
    new-instance v5, Ljava/util/ArrayList;

    .line 17236082
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236085
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v4

    .line 17236089
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v6

    .line 17236093
    const/4 v7, 0x0

    .line 17236094
    if-eqz v6, :cond_9a

    .line 17236096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v6

    .line 17236100
    move-object v8, v6

    .line 17236101
    check-cast v8, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236103
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236105
    if-eqz v8, :cond_94

    .line 17236107
    sget-object v9, Lrc5/a;->a:Lrc5/a;

    .line 17236109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    const/4 v7, 0x1

    .line 17236116
    :cond_94
    if-eqz v7, :cond_79

    .line 17236118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    goto :goto_79

    .line 17236122
    :cond_9a
    if-eqz v1, :cond_a5

    .line 17236124
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->b:Ljava/lang/Integer;

    .line 17236126
    if-eqz v2, :cond_a5

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236131
    move-result v2

    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236138
    move-result v4

    .line 17236139
    add-int/2addr v2, v4

    .line 17236140
    :goto_ac
    iput v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236142
    if-eqz v1, :cond_b3

    .line 17236144
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->d:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v2, v3

    .line 17236148
    :goto_b4
    iput-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236150
    if-eqz v1, :cond_c2

    .line 17236152
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/pf;->c:Ljava/lang/Boolean;

    .line 17236154
    if-eqz v1, :cond_c2

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236159
    move-result v1

    .line 17236160
    move v10, v1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v10, 0x0

    .line 17236163
    :goto_c3
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 17236169
    move-result-object v1

    .line 17236170
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236172
    if-eqz v2, :cond_d2

    .line 17236174
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236176
    move-object v8, v1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v8, v3

    .line 17236179
    :goto_d3
    if-nez v8, :cond_d6

    .line 17236181
    goto :goto_e6

    .line 17236182
    :cond_d6
    iget-object v1, v8, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 17236184
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236187
    move-result-object v9

    .line 17236188
    const/4 v11, 0x0

    .line 17236189
    const/4 v12, 0x0

    .line 17236190
    const/4 v13, 0x2

    .line 17236191
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236198
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236205
    move-result-object p1

    .line 17236206
    if-eqz p1, :cond_115

    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_115

    .line 17236218
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 17236221
    move-result-object p1

    .line 17236222
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236224
    if-eqz v1, :cond_105

    .line 17236226
    move-object v3, p1

    .line 17236227
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236229
    :cond_105
    move-object v4, v3

    .line 17236230
    if-nez v4, :cond_109

    .line 17236232
    goto :goto_115

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    const/4 v6, 0x0

    .line 17236235
    const/4 v7, 0x0

    .line 17236236
    const/4 v8, 0x1

    .line 17236237
    const/4 v9, 0x7

    .line 17236238
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236245
    :cond_115
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235979
    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3a

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17235998
    .line 17235999
    :try_start_1f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236000
    .line 17236001
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1$1$1;

    .line 17236006
    .line 17236007
    invoke-direct {v5, p1, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->label:I

    .line 17236011
    .line 17236012
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    if-ne p1, v0, :cond_33

    .line 17236017
    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    :goto_33
    check-cast p1, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236020
    .line 17236021
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception p1

    .line 17236027
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236028
    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236038
    .line 17236039
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_e6

    .line 17236046
    .line 17236047
    move-object v4, p1

    .line 17236048
    check-cast v4, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    if-nez v1, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_e6

    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz v4, :cond_63

    .line 17236063
    .line 17236064
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v1, v3

    .line 17236068
    :goto_64
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v3

    .line 17236074
    :goto_6a
    if-nez v4, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    :cond_70
    new-instance v5, Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    const/4 v7, 0x0

    .line 17236094
    if-eqz v6, :cond_9a

    .line 17236095
    .line 17236096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    move-object v8, v6

    .line 17236101
    check-cast v8, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236102
    .line 17236103
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236104
    .line 17236105
    if-eqz v8, :cond_94

    .line 17236106
    .line 17236107
    sget-object v9, Lrc5/a;->a:Lrc5/a;

    .line 17236108
    .line 17236109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236113
    .line 17236114
    .line 17236115
    const/4 v7, 0x1

    .line 17236116
    :cond_94
    if-eqz v7, :cond_79

    .line 17236117
    .line 17236118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_79

    .line 17236122
    :cond_9a
    if-eqz v1, :cond_a5

    .line 17236123
    .line 17236124
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->b:Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    if-eqz v2, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v4

    .line 17236139
    add-int/2addr v2, v4

    .line 17236140
    :goto_ac
    iput v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_b3

    .line 17236143
    .line 17236144
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->d:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v2, v3

    .line 17236148
    :goto_b4
    iput-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236149
    .line 17236150
    if-eqz v1, :cond_c2

    .line 17236151
    .line 17236152
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/pf;->c:Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_c2

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    move v10, v1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v10, 0x0

    .line 17236163
    :goto_c3
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236171
    .line 17236172
    if-eqz v2, :cond_d2

    .line 17236173
    .line 17236174
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236175
    .line 17236176
    move-object v8, v1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v8, v3

    .line 17236179
    :goto_d3
    if-nez v8, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_e6

    .line 17236182
    :cond_d6
    iget-object v1, v8, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 17236183
    .line 17236184
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v9

    .line 17236188
    const/4 v11, 0x0

    .line 17236189
    const/4 v12, 0x0

    .line 17236190
    const/4 v13, 0x2

    .line 17236191
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadMoreQueryData$1;->$query:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    if-eqz p1, :cond_115

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_115

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    instance-of v1, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_105

    .line 17236225
    .line 17236226
    move-object v3, p1

    .line 17236227
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236228
    .line 17236229
    :cond_105
    move-object v4, v3

    .line 17236230
    if-nez v4, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_115

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    const/4 v6, 0x0

    .line 17236235
    const/4 v7, 0x0

    .line 17236236
    const/4 v8, 0x1

    .line 17236237
    const/4 v9, 0x7

    .line 17236238
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    .line 17236247
    return-object p1
.end method


