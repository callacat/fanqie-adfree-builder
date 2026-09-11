## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1d

    .line 17235979
    if-ne v2, v3, :cond_15

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_71

    .line 17235987
    :catchall_13
    move-exception v0

    .line 17235988
    goto :goto_78

    .line 17235989
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235991
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    throw v0

    .line 17235997
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17236002
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236004
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236008
    :cond_28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    move-object v5, v4

    .line 17236013
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236015
    const/4 v6, 0x1

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/4 v13, 0x0

    .line 17236023
    const/4 v14, 0x0

    .line 17236024
    const/4 v15, 0x0

    .line 17236025
    const/16 v16, 0x0

    .line 17236027
    const/16 v17, 0x0

    .line 17236029
    const/16 v18, 0x0

    .line 17236031
    const/16 v19, 0x0

    .line 17236033
    const/16 v20, 0x0

    .line 17236035
    const/16 v21, 0x0

    .line 17236037
    const/16 v22, 0x0

    .line 17236039
    const/16 v23, 0x0

    .line 17236041
    const/16 v24, 0x0

    .line 17236043
    const/16 v25, 0x0

    .line 17236045
    const v26, 0x1ffffd

    .line 17236048
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_28

    .line 17236058
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236060
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->$params:Lzl3/c;

    .line 17236062
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17236064
    :try_start_60
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236068
    iget-object v4, v4, Lzl3/c;->a:Ljava/lang/String;

    .line 17236070
    iget-object v5, v5, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17236072
    iput v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->label:I

    .line 17236074
    invoke-virtual {v2, v4, v5, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236077
    move-result-object v2

    .line 17236078
    if-ne v2, v0, :cond_71

    .line 17236080
    return-object v0

    .line 17236081
    :cond_71
    :goto_71
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236083
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    move-result-object v0
    :try_end_77
    .catchall {:try_start_60 .. :try_end_77} :catchall_13

    .line 17236087
    goto :goto_82

    .line 17236088
    :goto_78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v0

    .line 17236098
    :goto_82
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236100
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_cc

    .line 17236106
    move-object v3, v0

    .line 17236107
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236109
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236111
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236113
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236116
    move-result-object v4

    .line 17236117
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236119
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236122
    move-result-object v4

    .line 17236123
    new-instance v5, Ljava/util/HashSet;

    .line 17236125
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236128
    new-instance v6, Ljava/util/ArrayList;

    .line 17236130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v4

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_c2

    .line 17236143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v7

    .line 17236147
    move-object v8, v7

    .line 17236148
    check-cast v8, Lcom/dragon/read/kmp/announcement/c;

    .line 17236150
    iget-object v8, v8, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_a9

    .line 17236158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    goto :goto_a9

    .line 17236162
    :cond_c2
    iput-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236164
    new-instance v4, Lcom/dragon/read/kmp/announcement/i1;

    .line 17236166
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/announcement/i1;-><init>(Lcom/dragon/read/kmp/announcement/c1;)V

    .line 17236169
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17236172
    :cond_cc
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236174
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_106

    .line 17236180
    iget-object v0, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236182
    :cond_d6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236185
    move-result-object v2

    .line 17236186
    move-object v3, v2

    .line 17236187
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    const/4 v6, 0x0

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    const/4 v9, 0x0

    .line 17236195
    const/4 v10, 0x0

    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    const/4 v12, 0x0

    .line 17236198
    const/4 v13, 0x0

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/4 v15, 0x0

    .line 17236201
    const/16 v16, 0x0

    .line 17236203
    const/16 v17, 0x0

    .line 17236205
    const/16 v18, 0x0

    .line 17236207
    const/16 v19, 0x0

    .line 17236209
    const/16 v20, 0x0

    .line 17236211
    const/16 v21, 0x0

    .line 17236213
    const/16 v22, 0x0

    .line 17236215
    const/16 v23, 0x0

    .line 17236217
    const v24, 0x1ffffd

    .line 17236220
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    move-result v2

    .line 17236228
    if-eqz v2, :cond_d6

    .line 17236230
    :cond_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1d

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_15

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_71

    .line 17235987
    :catchall_13
    move-exception v0

    .line 17235988
    goto :goto_78

    .line 17235989
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235990
    .line 17235991
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    .line 17235993
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw v0

    .line 17235997
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    .line 17236004
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236005
    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236007
    .line 17236008
    :cond_28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    move-object v5, v4

    .line 17236013
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236014
    .line 17236015
    const/4 v6, 0x1

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/4 v13, 0x0

    .line 17236023
    const/4 v14, 0x0

    .line 17236024
    const/4 v15, 0x0

    .line 17236025
    const/16 v16, 0x0

    .line 17236026
    .line 17236027
    const/16 v17, 0x0

    .line 17236028
    .line 17236029
    const/16 v18, 0x0

    .line 17236030
    .line 17236031
    const/16 v19, 0x0

    .line 17236032
    .line 17236033
    const/16 v20, 0x0

    .line 17236034
    .line 17236035
    const/16 v21, 0x0

    .line 17236036
    .line 17236037
    const/16 v22, 0x0

    .line 17236038
    .line 17236039
    const/16 v23, 0x0

    .line 17236040
    .line 17236041
    const/16 v24, 0x0

    .line 17236042
    .line 17236043
    const/16 v25, 0x0

    .line 17236044
    .line 17236045
    const v26, 0x1ffffd

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_28

    .line 17236057
    .line 17236058
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236059
    .line 17236060
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->$params:Lzl3/c;

    .line 17236061
    .line 17236062
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17236063
    .line 17236064
    :try_start_60
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236067
    .line 17236068
    iget-object v4, v4, Lzl3/c;->a:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v5, v5, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->label:I

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v4, v5, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    if-ne v2, v0, :cond_71

    .line 17236079
    .line 17236080
    return-object v0

    .line 17236081
    :cond_71
    :goto_71
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236082
    .line 17236083
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0
    :try_end_77
    .catchall {:try_start_60 .. :try_end_77} :catchall_13

    .line 17236087
    goto :goto_82

    .line 17236088
    :goto_78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236089
    .line 17236090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    :goto_82
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236099
    .line 17236100
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_cc

    .line 17236105
    .line 17236106
    move-object v3, v0

    .line 17236107
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236108
    .line 17236109
    iget-object v4, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236110
    .line 17236111
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236118
    .line 17236119
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    new-instance v5, Ljava/util/HashSet;

    .line 17236124
    .line 17236125
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v6, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_c2

    .line 17236142
    .line 17236143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    move-object v8, v7

    .line 17236148
    check-cast v8, Lcom/dragon/read/kmp/announcement/c;

    .line 17236149
    .line 17236150
    iget-object v8, v8, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_a9

    .line 17236157
    .line 17236158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_a9

    .line 17236162
    :cond_c2
    iput-object v6, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236163
    .line 17236164
    new-instance v4, Lcom/dragon/read/kmp/announcement/i1;

    .line 17236165
    .line 17236166
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/announcement/i1;-><init>(Lcom/dragon/read/kmp/announcement/c1;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236173
    .line 17236174
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_106

    .line 17236179
    .line 17236180
    iget-object v0, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236181
    .line 17236182
    :cond_d6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    move-object v3, v2

    .line 17236187
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236188
    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    const/4 v6, 0x0

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    const/4 v9, 0x0

    .line 17236195
    const/4 v10, 0x0

    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    const/4 v12, 0x0

    .line 17236198
    const/4 v13, 0x0

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/4 v15, 0x0

    .line 17236201
    const/16 v16, 0x0

    .line 17236202
    .line 17236203
    const/16 v17, 0x0

    .line 17236204
    .line 17236205
    const/16 v18, 0x0

    .line 17236206
    .line 17236207
    const/16 v19, 0x0

    .line 17236208
    .line 17236209
    const/16 v20, 0x0

    .line 17236210
    .line 17236211
    const/16 v21, 0x0

    .line 17236212
    .line 17236213
    const/16 v22, 0x0

    .line 17236214
    .line 17236215
    const/16 v23, 0x0

    .line 17236216
    .line 17236217
    const v24, 0x1ffffd

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    if-eqz v2, :cond_d6

    .line 17236229
    .line 17236230
    :cond_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    return-object v0
.end method


