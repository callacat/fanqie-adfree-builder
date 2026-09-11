## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->label:I

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
    goto :goto_39

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235998
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lud5/k;

    .line 17236004
    :try_start_24
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236006
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 17236008
    iget-object v3, p1, Lud5/k;->d:Lud5/f;

    .line 17236010
    iget-object v3, v3, Lud5/f;->a:Ljava/util/List;

    .line 17236012
    iget-object p1, p1, Lud5/k;->g:Lud5/c;

    .line 17236014
    iget-object p1, p1, Lud5/c;->b:Ljava/util/Set;

    .line 17236016
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->label:I

    .line 17236018
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->b(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236021
    move-result-object p1

    .line 17236022
    if-ne p1, v0, :cond_39

    .line 17236024
    return-object v0

    .line 17236025
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k;
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_4a

    .line 17236028
    :catchall_3c
    move-exception p1

    .line 17236029
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236031
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17236033
    if-nez v0, :cond_143

    .line 17236035
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236037
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236039
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 17236042
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236049
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236051
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236053
    if-eqz v2, :cond_9c

    .line 17236055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v4, "success=true target="

    .line 17236059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    move-object v4, p1

    .line 17236063
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236065
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236067
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v5, " applied="

    .line 17236076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236081
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v5, " ids="

    .line 17236090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236095
    move-object v5, v4

    .line 17236096
    check-cast v5, Ljava/lang/Iterable;

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    const/4 v8, 0x0

    .line 17236101
    const/16 v9, 0x14

    .line 17236103
    const/4 v10, 0x0

    .line 17236104
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/v;

    .line 17236106
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/v;-><init>()V

    .line 17236109
    const/16 v12, 0x17

    .line 17236111
    const/4 v13, 0x0

    .line 17236112
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v3

    .line 17236123
    goto :goto_cc

    .line 17236124
    :cond_9c
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236126
    if-eqz v3, :cond_a3

    .line 17236128
    const-string v3, "success=false reason=no_selection"

    .line 17236130
    goto :goto_cc

    .line 17236131
    :cond_a3
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236133
    if-eqz v3, :cond_bf

    .line 17236135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v4, "success=false reason=unsupported count="

    .line 17236139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    move-object v4, p1

    .line 17236143
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;->b:Ljava/util/List;

    .line 17236147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236150
    move-result v4

    .line 17236151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v3

    .line 17236158
    goto :goto_cc

    .line 17236159
    :cond_bf
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236161
    if-eqz v3, :cond_c6

    .line 17236163
    const-string v3, "success=false reason=unavailable"

    .line 17236165
    goto :goto_cc

    .line 17236166
    :cond_c6
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236168
    if-eqz v3, :cond_13d

    .line 17236170
    const-string v3, "success=false reason=failed"

    .line 17236172
    :goto_cc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    const-string v1, "privacy_parity_submit_result"

    .line 17236177
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    if-eqz v2, :cond_fd

    .line 17236182
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236184
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236186
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    check-cast v2, Lud5/k;

    .line 17236192
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 17236194
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236196
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236198
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236200
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)V

    .line 17236203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236209
    move-result-object v0

    .line 17236210
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 17236212
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236215
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->c:Ljava/lang/String;

    .line 17236217
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236220
    goto :goto_134

    .line 17236221
    :cond_fd
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236223
    if-eqz v1, :cond_10b

    .line 17236225
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236227
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;->a:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236234
    goto :goto_134

    .line 17236235
    :cond_10b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236237
    if-eqz v1, :cond_119

    .line 17236239
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236241
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;->a:Ljava/lang/String;

    .line 17236245
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236248
    goto :goto_134

    .line 17236249
    :cond_119
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236251
    if-eqz v1, :cond_127

    .line 17236253
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236255
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236257
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;->a:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236262
    goto :goto_134

    .line 17236263
    :cond_127
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236265
    if-eqz v1, :cond_137

    .line 17236267
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236269
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236271
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;->a:Ljava/lang/String;

    .line 17236273
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    return-object p1

    .line 17236279
    :cond_137
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236287
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236290
    throw p1

    .line 17236291
    :cond_143
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->label:I

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
    goto :goto_39

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lud5/k;

    .line 17236003
    .line 17236004
    :try_start_24
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 17236007
    .line 17236008
    iget-object v3, p1, Lud5/k;->d:Lud5/f;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lud5/f;->a:Ljava/util/List;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lud5/k;->g:Lud5/c;

    .line 17236013
    .line 17236014
    iget-object p1, p1, Lud5/c;->b:Ljava/util/Set;

    .line 17236015
    .line 17236016
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->label:I

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->b(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    if-ne p1, v0, :cond_39

    .line 17236023
    .line 17236024
    return-object v0

    .line 17236025
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k;
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3c

    .line 17236026
    .line 17236027
    goto :goto_4a

    .line 17236028
    :catchall_3c
    move-exception p1

    .line 17236029
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236030
    .line 17236031
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17236032
    .line 17236033
    if-nez v0, :cond_143

    .line 17236034
    .line 17236035
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236036
    .line 17236037
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236038
    .line 17236039
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$submitSelectedPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236048
    .line 17236049
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17236050
    .line 17236051
    instance-of v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236052
    .line 17236053
    if-eqz v2, :cond_9c

    .line 17236054
    .line 17236055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v4, "success=true target="

    .line 17236058
    .line 17236059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object v4, p1

    .line 17236063
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236064
    .line 17236065
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v5, " applied="

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236080
    .line 17236081
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v5, " ids="

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236094
    .line 17236095
    move-object v5, v4

    .line 17236096
    check-cast v5, Ljava/lang/Iterable;

    .line 17236097
    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    const/4 v8, 0x0

    .line 17236101
    const/16 v9, 0x14

    .line 17236102
    .line 17236103
    const/4 v10, 0x0

    .line 17236104
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/v;

    .line 17236105
    .line 17236106
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/v;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    const/16 v12, 0x17

    .line 17236110
    .line 17236111
    const/4 v13, 0x0

    .line 17236112
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    goto :goto_cc

    .line 17236124
    :cond_9c
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236125
    .line 17236126
    if-eqz v3, :cond_a3

    .line 17236127
    .line 17236128
    const-string v3, "success=false reason=no_selection"

    .line 17236129
    .line 17236130
    goto :goto_cc

    .line 17236131
    :cond_a3
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_bf

    .line 17236134
    .line 17236135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v4, "success=false reason=unsupported count="

    .line 17236138
    .line 17236139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object v4, p1

    .line 17236143
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236144
    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;->b:Ljava/util/List;

    .line 17236146
    .line 17236147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v4

    .line 17236151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    goto :goto_cc

    .line 17236159
    :cond_bf
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236160
    .line 17236161
    if-eqz v3, :cond_c6

    .line 17236162
    .line 17236163
    const-string v3, "success=false reason=unavailable"

    .line 17236164
    .line 17236165
    goto :goto_cc

    .line 17236166
    :cond_c6
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236167
    .line 17236168
    if-eqz v3, :cond_13d

    .line 17236169
    .line 17236170
    const-string v3, "success=false reason=failed"

    .line 17236171
    .line 17236172
    :goto_cc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, "privacy_parity_submit_result"

    .line 17236176
    .line 17236177
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    if-eqz v2, :cond_fd

    .line 17236181
    .line 17236182
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    check-cast v2, Lud5/k;

    .line 17236191
    .line 17236192
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 17236193
    .line 17236194
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;

    .line 17236195
    .line 17236196
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236197
    .line 17236198
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->b:Ljava/util/Set;

    .line 17236199
    .line 17236200
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 17236211
    .line 17236212
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$c;->c:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_134

    .line 17236221
    :cond_fd
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_10b

    .line 17236224
    .line 17236225
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236226
    .line 17236227
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;

    .line 17236228
    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$b;->a:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_134

    .line 17236235
    :cond_10b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236236
    .line 17236237
    if-eqz v1, :cond_119

    .line 17236238
    .line 17236239
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236240
    .line 17236241
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;

    .line 17236242
    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$e;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_134

    .line 17236249
    :cond_119
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236250
    .line 17236251
    if-eqz v1, :cond_127

    .line 17236252
    .line 17236253
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236254
    .line 17236255
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;

    .line 17236256
    .line 17236257
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$d;->a:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_134

    .line 17236263
    :cond_127
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236264
    .line 17236265
    if-eqz v1, :cond_137

    .line 17236266
    .line 17236267
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 17236268
    .line 17236269
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;

    .line 17236270
    .line 17236271
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/k$a;->a:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    .line 17236278
    return-object p1

    .line 17236279
    :cond_137
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236280
    .line 17236281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236286
    .line 17236287
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    throw p1

    .line 17236291
    :cond_143
    throw p1
.end method


