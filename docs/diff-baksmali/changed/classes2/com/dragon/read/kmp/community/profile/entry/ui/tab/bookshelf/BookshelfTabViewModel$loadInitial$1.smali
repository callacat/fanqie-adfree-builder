## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "resultTabs="

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1e

    .line 17235980
    if-ne v2, v4, :cond_16

    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17235986
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_cf

    .line 17235989
    goto :goto_3c

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236003
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->$currentState:Lud5/k;

    .line 17236005
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17236007
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17236010
    move-result-object p1

    .line 17236011
    :try_start_2b
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236013
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 17236015
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17236017
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->label:I

    .line 17236019
    invoke-interface {v2, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236022
    move-result-object v2

    .line 17236023
    if-ne v2, v1, :cond_3a

    .line 17236025
    return-object v1

    .line 17236026
    :cond_3a
    move-object v1, p1

    .line 17236027
    move-object p1, v2

    .line 17236028
    :goto_3c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 17236030
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->$generation:J

    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236034
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17236036
    cmp-long v8, v4, v6

    .line 17236038
    if-nez v8, :cond_d1

    .line 17236040
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236042
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lud5/k;

    .line 17236048
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17236052
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    move-result v1

    .line 17236056
    if-nez v1, :cond_5b

    .line 17236058
    goto :goto_d1

    .line 17236059
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236061
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Lud5/k;

    .line 17236071
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 17236073
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;Z)V

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236082
    move-result-object v1

    .line 17236083
    iget-object v1, v1, Lud5/a;->a:Lud5/k;

    .line 17236085
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236089
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236094
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17236097
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236099
    const-string v3, "load_initial_success"

    .line 17236101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 17236108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236111
    move-result p1

    .line 17236112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    const-string p1, " stateTabs="

    .line 17236117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    iget-object p1, v1, Lud5/k;->e:Ljava/util/List;

    .line 17236122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236125
    move-result p1

    .line 17236126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    const-string p1, " items="

    .line 17236131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    iget-object p1, v1, Lud5/k;->d:Lud5/f;

    .line 17236136
    iget-object p1, p1, Lud5/f;->a:Ljava/util/List;

    .line 17236138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236141
    move-result p1

    .line 17236142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    const-string p1, " loadState="

    .line 17236147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    iget-object p1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17236169
    iget-object p1, p1, Lvd5/d;->c:Ljava/util/Set;

    .line 17236171
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236174
    goto :goto_ff

    .line 17236175
    :catchall_cf
    move-exception p1

    .line 17236176
    goto :goto_d4

    .line 17236177
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_2b .. :try_end_d3} :catchall_cf

    .line 17236179
    return-object p1

    .line 17236180
    :goto_d4
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236182
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17236184
    if-nez v0, :cond_102

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236188
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236192
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Lud5/k;

    .line 17236198
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-nez p1, :cond_f0

    .line 17236206
    const-string p1, "\u4e66\u67b6\u52a0\u8f7d\u5931\u8d25"

    .line 17236208
    :cond_f0
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236217
    move-result-object p1

    .line 17236218
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17236220
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236223
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object p1

    .line 17236226
    :cond_102
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "resultTabs="

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1e

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_16

    .line 17235981
    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_cf

    .line 17235987
    .line 17235988
    .line 17235989
    goto :goto_3c

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236002
    .line 17236003
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->$currentState:Lud5/k;

    .line 17236004
    .line 17236005
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    :try_start_2b
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236012
    .line 17236013
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 17236014
    .line 17236015
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->label:I

    .line 17236018
    .line 17236019
    invoke-interface {v2, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    if-ne v2, v1, :cond_3a

    .line 17236024
    .line 17236025
    return-object v1

    .line 17236026
    :cond_3a
    move-object v1, p1

    .line 17236027
    move-object p1, v2

    .line 17236028
    :goto_3c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 17236029
    .line 17236030
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->$generation:J

    .line 17236031
    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236033
    .line 17236034
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17236035
    .line 17236036
    cmp-long v8, v4, v6

    .line 17236037
    .line 17236038
    if-nez v8, :cond_d1

    .line 17236039
    .line 17236040
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236041
    .line 17236042
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lud5/k;

    .line 17236047
    .line 17236048
    iget-object v2, v2, Lud5/k;->f:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-nez v1, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_d1

    .line 17236059
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236060
    .line 17236061
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236062
    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236064
    .line 17236065
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Lud5/k;

    .line 17236070
    .line 17236071
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 17236072
    .line 17236073
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;Z)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    iget-object v1, v1, Lud5/a;->a:Lud5/k;

    .line 17236084
    .line 17236085
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236086
    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236088
    .line 17236089
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236093
    .line 17236094
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236098
    .line 17236099
    const-string v3, "load_initial_success"

    .line 17236100
    .line 17236101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string p1, " stateTabs="

    .line 17236116
    .line 17236117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, v1, Lud5/k;->e:Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string p1, " items="

    .line 17236130
    .line 17236131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, v1, Lud5/k;->d:Lud5/f;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lud5/f;->a:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string p1, " loadState="

    .line 17236146
    .line 17236147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236151
    .line 17236152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Lvd5/d;->c:Ljava/util/Set;

    .line 17236170
    .line 17236171
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_ff

    .line 17236175
    :catchall_cf
    move-exception p1

    .line 17236176
    goto :goto_d4

    .line 17236177
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_2b .. :try_end_d3} :catchall_cf

    .line 17236178
    .line 17236179
    return-object p1

    .line 17236180
    :goto_d4
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236181
    .line 17236182
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17236183
    .line 17236184
    if-nez v0, :cond_102

    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236187
    .line 17236188
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236191
    .line 17236192
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Lud5/k;

    .line 17236197
    .line 17236198
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-nez p1, :cond_f0

    .line 17236205
    .line 17236206
    const-string p1, "\u4e66\u67b6\u52a0\u8f7d\u5931\u8d25"

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17236219
    .line 17236220
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1

    .line 17236226
    :cond_102
    throw p1
.end method


