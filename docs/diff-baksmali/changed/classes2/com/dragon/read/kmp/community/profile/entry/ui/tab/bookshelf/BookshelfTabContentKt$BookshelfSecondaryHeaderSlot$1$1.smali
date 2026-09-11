## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_fb

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$isActivePageForExposure:Z

    .line 17235982
    if-eqz v1, :cond_f8

    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$viewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$chips:Ljava/util/List;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235999
    const/16 v6, 0xa

    .line 17236001
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236004
    move-result v6

    .line 17236005
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    move-result-object v2

    .line 17236012
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    move-result v6

    .line 17236016
    const/4 v7, 0x1

    .line 17236017
    if-eqz v6, :cond_64

    .line 17236019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    move-result-object v6

    .line 17236023
    check-cast v6, Lfd5/g;

    .line 17236025
    new-instance v15, Lud5/b;

    .line 17236027
    iget-object v10, v6, Lfd5/g;->a:Ljava/lang/String;

    .line 17236029
    iget-object v11, v6, Lfd5/g;->c:Ljava/lang/String;

    .line 17236031
    iget-object v8, v6, Lfd5/g;->d:Ljava/lang/Integer;

    .line 17236033
    if-eqz v8, :cond_49

    .line 17236035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236038
    move-result v8

    .line 17236039
    move v12, v8

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v12, 0x0

    .line 17236042
    :goto_4a
    iget-boolean v13, v6, Lfd5/g;->e:Z

    .line 17236044
    iget-boolean v8, v6, Lfd5/g;->f:Z

    .line 17236046
    if-eqz v8, :cond_56

    .line 17236048
    iget-boolean v6, v6, Lfd5/g;->g:Z

    .line 17236050
    if-nez v6, :cond_56

    .line 17236052
    const/4 v14, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v14, 0x0

    .line 17236055
    :goto_57
    const/16 v6, 0x30

    .line 17236057
    move-object v8, v15

    .line 17236058
    move-object v9, v10

    .line 17236059
    move-object v7, v15

    .line 17236060
    move v15, v6

    .line 17236061
    invoke-direct/range {v8 .. v15}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 17236064
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    goto :goto_2c

    .line 17236068
    :cond_64
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236070
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Lud5/k;

    .line 17236076
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236084
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v2

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_f8

    .line 17236094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v5

    .line 17236098
    check-cast v5, Lud5/b;

    .line 17236100
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17236102
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236104
    iget-object v8, v5, Lud5/b;->b:Ljava/lang/String;

    .line 17236106
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v9

    .line 17236110
    if-eqz v9, :cond_92

    .line 17236112
    iget-object v8, v5, Lud5/b;->e:Ljava/lang/String;

    .line 17236114
    :cond_92
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236117
    move-result v9

    .line 17236118
    if-eqz v9, :cond_9a

    .line 17236120
    iget-object v8, v5, Lud5/b;->a:Ljava/lang/String;

    .line 17236122
    :cond_9a
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236125
    move-result v9

    .line 17236126
    if-eqz v9, :cond_a2

    .line 17236128
    move-object v11, v1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v11, v8

    .line 17236131
    :goto_a3
    iget-object v9, v5, Lud5/b;->a:Ljava/lang/String;

    .line 17236133
    iget-object v8, v5, Lud5/b;->c:Ljava/lang/String;

    .line 17236135
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236138
    move-result v10

    .line 17236139
    if-eqz v10, :cond_af

    .line 17236141
    iget-object v8, v5, Lud5/b;->e:Ljava/lang/String;

    .line 17236143
    :cond_af
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236146
    move-result v10

    .line 17236147
    if-eqz v10, :cond_b7

    .line 17236149
    move-object v10, v11

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v10, v8

    .line 17236152
    :goto_b8
    iget-boolean v12, v5, Lud5/b;->g:Z

    .line 17236154
    new-instance v5, Lvd5/a;

    .line 17236156
    move-object v8, v5

    .line 17236157
    invoke-direct/range {v8 .. v13}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236160
    const/4 v8, 0x3

    .line 17236161
    new-array v8, v8, [Ljava/lang/String;

    .line 17236163
    invoke-virtual {v4}, Lvd5/d;->f()Ljava/lang/String;

    .line 17236166
    move-result-object v9

    .line 17236167
    aput-object v9, v8, v3

    .line 17236169
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236171
    aput-object v6, v8, v7

    .line 17236173
    const/4 v6, 0x2

    .line 17236174
    iget-object v9, v5, Lvd5/a;->c:Ljava/lang/String;

    .line 17236176
    aput-object v9, v8, v6

    .line 17236178
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236181
    move-result-object v10

    .line 17236182
    const-string v11, "#"

    .line 17236184
    const/4 v12, 0x0

    .line 17236185
    const/4 v13, 0x0

    .line 17236186
    const/4 v14, 0x0

    .line 17236187
    const/4 v15, 0x0

    .line 17236188
    const/16 v16, 0x0

    .line 17236190
    const/16 v17, 0x3e

    .line 17236192
    const/16 v18, 0x0

    .line 17236194
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236197
    move-result-object v6

    .line 17236198
    iget-object v8, v4, Lvd5/d;->d:Ljava/util/Set;

    .line 17236200
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_78

    .line 17236206
    const-string v6, "show_hot_category"

    .line 17236208
    invoke-virtual {v4, v5, v1}, Lvd5/d;->h(Lvd5/a;Ljava/lang/String;)Ljava/util/Map;

    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v4, v6, v5}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236215
    goto :goto_78

    .line 17236216
    :cond_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    return-object v1

    .line 17236219
    :cond_fb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236221
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236226
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_fb

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$isActivePageForExposure:Z

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_f8

    .line 17235983
    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$viewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;->$chips:Ljava/util/List;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17235996
    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    const/16 v6, 0xa

    .line 17236000
    .line 17236001
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v6

    .line 17236016
    const/4 v7, 0x1

    .line 17236017
    if-eqz v6, :cond_64

    .line 17236018
    .line 17236019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    check-cast v6, Lfd5/g;

    .line 17236024
    .line 17236025
    new-instance v15, Lud5/b;

    .line 17236026
    .line 17236027
    iget-object v10, v6, Lfd5/g;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v11, v6, Lfd5/g;->c:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-object v8, v6, Lfd5/g;->d:Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    if-eqz v8, :cond_49

    .line 17236034
    .line 17236035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v8

    .line 17236039
    move v12, v8

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v12, 0x0

    .line 17236042
    :goto_4a
    iget-boolean v13, v6, Lfd5/g;->e:Z

    .line 17236043
    .line 17236044
    iget-boolean v8, v6, Lfd5/g;->f:Z

    .line 17236045
    .line 17236046
    if-eqz v8, :cond_56

    .line 17236047
    .line 17236048
    iget-boolean v6, v6, Lfd5/g;->g:Z

    .line 17236049
    .line 17236050
    if-nez v6, :cond_56

    .line 17236051
    .line 17236052
    const/4 v14, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v14, 0x0

    .line 17236055
    :goto_57
    const/16 v6, 0x30

    .line 17236056
    .line 17236057
    move-object v8, v15

    .line 17236058
    move-object v9, v10

    .line 17236059
    move-object v7, v15

    .line 17236060
    move v15, v6

    .line 17236061
    invoke-direct/range {v8 .. v15}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_2c

    .line 17236068
    :cond_64
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236069
    .line 17236070
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Lud5/k;

    .line 17236075
    .line 17236076
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_f8

    .line 17236093
    .line 17236094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    check-cast v5, Lud5/b;

    .line 17236099
    .line 17236100
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17236101
    .line 17236102
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v8, v5, Lud5/b;->b:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    if-eqz v9, :cond_92

    .line 17236111
    .line 17236112
    iget-object v8, v5, Lud5/b;->e:Ljava/lang/String;

    .line 17236113
    .line 17236114
    :cond_92
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v9

    .line 17236118
    if-eqz v9, :cond_9a

    .line 17236119
    .line 17236120
    iget-object v8, v5, Lud5/b;->a:Ljava/lang/String;

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v9

    .line 17236126
    if-eqz v9, :cond_a2

    .line 17236127
    .line 17236128
    move-object v11, v1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v11, v8

    .line 17236131
    :goto_a3
    iget-object v9, v5, Lud5/b;->a:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v8, v5, Lud5/b;->c:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v10

    .line 17236139
    if-eqz v10, :cond_af

    .line 17236140
    .line 17236141
    iget-object v8, v5, Lud5/b;->e:Ljava/lang/String;

    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v10

    .line 17236147
    if-eqz v10, :cond_b7

    .line 17236148
    .line 17236149
    move-object v10, v11

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v10, v8

    .line 17236152
    :goto_b8
    iget-boolean v12, v5, Lud5/b;->g:Z

    .line 17236153
    .line 17236154
    new-instance v5, Lvd5/a;

    .line 17236155
    .line 17236156
    move-object v8, v5

    .line 17236157
    invoke-direct/range {v8 .. v13}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const/4 v8, 0x3

    .line 17236161
    new-array v8, v8, [Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v4}, Lvd5/d;->f()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    aput-object v9, v8, v3

    .line 17236168
    .line 17236169
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236170
    .line 17236171
    aput-object v6, v8, v7

    .line 17236172
    .line 17236173
    const/4 v6, 0x2

    .line 17236174
    iget-object v9, v5, Lvd5/a;->c:Ljava/lang/String;

    .line 17236175
    .line 17236176
    aput-object v9, v8, v6

    .line 17236177
    .line 17236178
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    const-string v11, "#"

    .line 17236183
    .line 17236184
    const/4 v12, 0x0

    .line 17236185
    const/4 v13, 0x0

    .line 17236186
    const/4 v14, 0x0

    .line 17236187
    const/4 v15, 0x0

    .line 17236188
    const/16 v16, 0x0

    .line 17236189
    .line 17236190
    const/16 v17, 0x3e

    .line 17236191
    .line 17236192
    const/16 v18, 0x0

    .line 17236193
    .line 17236194
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    iget-object v8, v4, Lvd5/d;->d:Ljava/util/Set;

    .line 17236199
    .line 17236200
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_78

    .line 17236205
    .line 17236206
    const-string v6, "show_hot_category"

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v5, v1}, Lvd5/d;->h(Lvd5/a;Ljava/lang/String;)Ljava/util/Map;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v4, v6, v5}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_78

    .line 17236216
    :cond_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    return-object v1

    .line 17236219
    :cond_fb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236220
    .line 17236221
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236222
    .line 17236223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    throw v1
.end method


