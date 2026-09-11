## classes2/com/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_1f

    .line 17235979
    if-eq v1, v3, :cond_1b

    .line 17235981
    if-ne v1, v2, :cond_13

    .line 17235983
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_4c

    .line 17235986
    goto :goto_45

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
    goto :goto_2d

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iput v3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17236004
    const-wide/16 v5, 0x12c

    .line 17236006
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    if-ne p1, v0, :cond_2d

    .line 17236012
    return-object v0

    .line 17236013
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236017
    :try_start_31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236019
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236022
    move-result-object v5

    .line 17236023
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1$1$1;

    .line 17236025
    invoke-direct {v6, p1, v1, v4}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236028
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17236030
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236033
    move-result-object p1

    .line 17236034
    if-ne p1, v0, :cond_45

    .line 17236036
    return-object v0

    .line 17236037
    :cond_45
    :goto_45
    check-cast p1, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236039
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catchall_4c
    move-exception p1

    .line 17236045
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object p1

    .line 17236055
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236057
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236059
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_104

    .line 17236065
    move-object v2, p1

    .line 17236066
    check-cast v2, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236068
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_70

    .line 17236078
    goto/16 :goto_104

    .line 17236080
    :cond_70
    if-eqz v2, :cond_75

    .line 17236082
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v1, v4

    .line 17236086
    :goto_76
    if-eqz v1, :cond_7b

    .line 17236088
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v2, v4

    .line 17236092
    :goto_7c
    if-nez v2, :cond_82

    .line 17236094
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    new-instance v7, Ljava/util/ArrayList;

    .line 17236100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v2

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v5

    .line 17236111
    const/4 v6, 0x0

    .line 17236112
    if-eqz v5, :cond_ac

    .line 17236114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v5

    .line 17236118
    move-object v8, v5

    .line 17236119
    check-cast v8, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236121
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236123
    if-eqz v8, :cond_a6

    .line 17236125
    sget-object v9, Lrc5/a;->a:Lrc5/a;

    .line 17236127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    const/4 v6, 0x1

    .line 17236134
    :cond_a6
    if-eqz v6, :cond_8b

    .line 17236136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_8b

    .line 17236140
    :cond_ac
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_c0

    .line 17236146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 17236148
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 17236153
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236159
    goto :goto_104

    .line 17236160
    :cond_c0
    if-eqz v1, :cond_cb

    .line 17236162
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->b:Ljava/lang/Integer;

    .line 17236164
    if-eqz v2, :cond_cb

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236169
    move-result v2

    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236174
    move-result v2

    .line 17236175
    :goto_cf
    iput v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236177
    if-eqz v1, :cond_d5

    .line 17236179
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/pf;->d:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236181
    :cond_d5
    iput-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236183
    if-eqz v1, :cond_e3

    .line 17236185
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/pf;->c:Ljava/lang/Boolean;

    .line 17236187
    if-eqz v1, :cond_e3

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236192
    move-result v1

    .line 17236193
    move v8, v1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v8, 0x0

    .line 17236196
    :goto_e4
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_f8

    .line 17236205
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 17236209
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236215
    goto :goto_104

    .line 17236216
    :cond_f8
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    move-object v5, v1

    .line 17236222
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;-><init>(ZLjava/util/List;ZZZ)V

    .line 17236225
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236228
    :cond_104
    :goto_104
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236232
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236235
    move-result-object p1

    .line 17236236
    if-eqz p1, :cond_122

    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_122

    .line 17236248
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i:Ljava/lang/String;

    .line 17236250
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 17236252
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236258
    :cond_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
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
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_1f

    .line 17235978
    .line 17235979
    if-eq v1, v3, :cond_1b

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_13

    .line 17235982
    .line 17235983
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_4c

    .line 17235984
    .line 17235985
    .line 17235986
    goto :goto_45

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
    goto :goto_2d

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput v3, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17236003
    .line 17236004
    const-wide/16 v5, 0x12c

    .line 17236005
    .line 17236006
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    if-ne p1, v0, :cond_2d

    .line 17236011
    .line 17236012
    return-object v0

    .line 17236013
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236016
    .line 17236017
    :try_start_31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236018
    .line 17236019
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1$1$1;

    .line 17236024
    .line 17236025
    invoke-direct {v6, p1, v1, v4}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->label:I

    .line 17236029
    .line 17236030
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    if-ne p1, v0, :cond_45

    .line 17236035
    .line 17236036
    return-object v0

    .line 17236037
    :cond_45
    :goto_45
    check-cast p1, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236038
    .line 17236039
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catchall_4c
    move-exception p1

    .line 17236045
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236046
    .line 17236047
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236056
    .line 17236057
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_104

    .line 17236064
    .line 17236065
    move-object v2, p1

    .line 17236066
    check-cast v2, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_104

    .line 17236079
    .line 17236080
    :cond_70
    if-eqz v2, :cond_75

    .line 17236081
    .line 17236082
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v1, v4

    .line 17236086
    :goto_76
    if-eqz v1, :cond_7b

    .line 17236087
    .line 17236088
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v2, v4

    .line 17236092
    :goto_7c
    if-nez v2, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    new-instance v7, Ljava/util/ArrayList;

    .line 17236099
    .line 17236100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    const/4 v6, 0x0

    .line 17236112
    if-eqz v5, :cond_ac

    .line 17236113
    .line 17236114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    move-object v8, v5

    .line 17236119
    check-cast v8, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236120
    .line 17236121
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236122
    .line 17236123
    if-eqz v8, :cond_a6

    .line 17236124
    .line 17236125
    sget-object v9, Lrc5/a;->a:Lrc5/a;

    .line 17236126
    .line 17236127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v6, 0x1

    .line 17236134
    :cond_a6
    if-eqz v6, :cond_8b

    .line 17236135
    .line 17236136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_8b

    .line 17236140
    :cond_ac
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_c0

    .line 17236145
    .line 17236146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 17236152
    .line 17236153
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_104

    .line 17236160
    :cond_c0
    if-eqz v1, :cond_cb

    .line 17236161
    .line 17236162
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/pf;->b:Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_cb

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    :goto_cf
    iput v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->m:I

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_d5

    .line 17236178
    .line 17236179
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/pf;->d:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236180
    .line 17236181
    :cond_d5
    iput-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->n:Lcom/bytedance/kmp/ugc/model/sf;

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_e3

    .line 17236184
    .line 17236185
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/pf;->c:Ljava/lang/Boolean;

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_e3

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    move v8, v1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v8, 0x0

    .line 17236196
    :goto_e4
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_f8

    .line 17236204
    .line 17236205
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 17236206
    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_104

    .line 17236216
    :cond_f8
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 17236217
    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    move-object v5, v1

    .line 17236222
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;-><init>(ZLjava/util/List;ZZZ)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->this$0:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17236229
    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$loadQueryData$1;->$query:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    if-eqz p1, :cond_122

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_122

    .line 17236247
    .line 17236248
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i:Ljava/lang/String;

    .line 17236249
    .line 17236250
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 17236251
    .line 17236252
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method


