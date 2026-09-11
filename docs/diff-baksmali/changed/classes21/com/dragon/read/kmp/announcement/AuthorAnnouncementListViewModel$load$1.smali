## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235981
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17235983
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235985
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_4c

    .line 17235988
    move-object/from16 v2, p1

    .line 17235990
    goto :goto_44

    .line 17235991
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw v0

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236008
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236010
    :try_start_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236012
    iget v6, v4, Lzl3/c;->k:I

    .line 17236014
    if-ltz v6, :cond_35

    .line 17236016
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j1(I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236019
    move-result-object v0

    .line 17236020
    goto :goto_47

    .line 17236021
    :cond_35
    iget-object v5, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236023
    iget-object v4, v4, Lzl3/c;->a:Ljava/lang/String;

    .line 17236025
    iput-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236027
    iput v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->label:I

    .line 17236029
    invoke-virtual {v5, v4, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236032
    move-result-object v2

    .line 17236033
    if-ne v2, v0, :cond_44

    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    move-object v0, v2

    .line 17236037
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236039
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catchall_4c
    move-exception v0

    .line 17236045
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v0

    .line 17236055
    :goto_57
    move-object v2, v0

    .line 17236056
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236058
    iget-object v10, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236060
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_c8

    .line 17236066
    move-object v4, v2

    .line 17236067
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    iget-object v3, v4, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236074
    iget-object v5, v4, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236076
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236079
    move-result-object v3

    .line 17236080
    iput-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236082
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236084
    iget-object v11, v10, Lzl3/c;->c:Ljava/lang/String;

    .line 17236086
    iget-object v12, v10, Lzl3/c;->d:Ljava/lang/String;

    .line 17236088
    iget-object v13, v10, Lzl3/c;->e:Ljava/lang/String;

    .line 17236090
    iget-object v14, v10, Lzl3/c;->g:Ljava/lang/String;

    .line 17236092
    iget-object v15, v10, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    move-object/from16 v16, v3

    .line 17236099
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;

    .line 17236102
    move-result-object v5

    .line 17236103
    iget-object v3, v5, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236108
    move-result v8

    .line 17236109
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/r1;->e:Ljava/lang/Integer;

    .line 17236111
    new-instance v11, Lcom/dragon/read/kmp/announcement/e1;

    .line 17236113
    move-object v3, v11

    .line 17236114
    move-object v7, v10

    .line 17236115
    move-object v9, v0

    .line 17236116
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/announcement/e1;-><init>(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/r1;Ljava/lang/Integer;Lzl3/c;ZLcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 17236119
    invoke-virtual {v0, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17236122
    invoke-virtual {v0, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->u1(Lzl3/c;)V

    .line 17236125
    :try_start_9d
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17236127
    iget-object v3, v10, Lzl3/c;->g:Ljava/lang/String;

    .line 17236129
    iget-object v4, v10, Lzl3/c;->l:Ldo5/k;

    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    const/4 v0, 0x0

    .line 17236135
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17236140
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 17236143
    move-result-object v3

    .line 17236144
    const-string v4, "enter_author_notice_list"

    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_9d .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_c8

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    :cond_c8
    :goto_c8
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236170
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236172
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236175
    move-result-object v2

    .line 17236176
    if-eqz v2, :cond_13d

    .line 17236178
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 17236180
    if-nez v4, :cond_13c

    .line 17236182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236188
    move-result-object v2

    .line 17236189
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236194
    move-result-object v2

    .line 17236195
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17236197
    iget-object v2, v3, Lzl3/c;->c:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236202
    move-result v18

    .line 17236203
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236205
    new-instance v13, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v8, 0x0

    .line 17236211
    const/4 v9, 0x0

    .line 17236212
    const/4 v10, 0x0

    .line 17236213
    iget-object v4, v3, Lzl3/c;->c:Ljava/lang/String;

    .line 17236215
    const-string v11, ""

    .line 17236217
    if-nez v4, :cond_fd

    .line 17236219
    move-object v12, v11

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v12, v4

    .line 17236222
    :goto_fe
    iget-object v4, v3, Lzl3/c;->d:Ljava/lang/String;

    .line 17236224
    if-nez v4, :cond_105

    .line 17236226
    move-object/from16 v23, v11

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    move-object/from16 v23, v4

    .line 17236231
    :goto_107
    iget-object v4, v3, Lzl3/c;->e:Ljava/lang/String;

    .line 17236233
    if-nez v4, :cond_10e

    .line 17236235
    move-object/from16 v24, v11

    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    move-object/from16 v24, v4

    .line 17236240
    :goto_110
    iget-object v14, v3, Lzl3/c;->g:Ljava/lang/String;

    .line 17236242
    iget-object v4, v3, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17236244
    move-object v15, v4

    .line 17236245
    iget-object v11, v3, Lzl3/c;->b:Ljava/lang/String;

    .line 17236247
    move-object/from16 v16, v11

    .line 17236249
    const/16 v17, 0x0

    .line 17236251
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17236254
    move-result v19

    .line 17236255
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17236258
    move-result v20

    .line 17236259
    sget-object v21, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Error:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17236261
    const v22, 0xc40fe

    .line 17236264
    move-object v4, v13

    .line 17236265
    move-object v11, v12

    .line 17236266
    move-object/from16 v12, v23

    .line 17236268
    move-object/from16 v25, v13

    .line 17236270
    move-object/from16 v13, v24

    .line 17236272
    invoke-direct/range {v4 .. v22}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17236275
    move-object/from16 v4, v25

    .line 17236277
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236280
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->u1(Lzl3/c;)V

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    throw v2

    .line 17236285
    :cond_13d
    :goto_13d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235980
    .line 17235981
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    .line 17235985
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_4c

    .line 17235986
    .line 17235987
    .line 17235988
    move-object/from16 v2, p1

    .line 17235989
    .line 17235990
    goto :goto_44

    .line 17235991
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw v0

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    .line 17236006
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236007
    .line 17236008
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236009
    .line 17236010
    :try_start_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236011
    .line 17236012
    iget v6, v4, Lzl3/c;->k:I

    .line 17236013
    .line 17236014
    if-ltz v6, :cond_35

    .line 17236015
    .line 17236016
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j1(I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    goto :goto_47

    .line 17236021
    :cond_35
    iget-object v5, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236022
    .line 17236023
    iget-object v4, v4, Lzl3/c;->a:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iput-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    iput v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->label:I

    .line 17236028
    .line 17236029
    invoke-virtual {v5, v4, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    if-ne v2, v0, :cond_44

    .line 17236034
    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    move-object v0, v2

    .line 17236037
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236038
    .line 17236039
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catchall_4c
    move-exception v0

    .line 17236045
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236046
    .line 17236047
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    :goto_57
    move-object v2, v0

    .line 17236056
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236057
    .line 17236058
    iget-object v10, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236059
    .line 17236060
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_c8

    .line 17236065
    .line 17236066
    move-object v4, v2

    .line 17236067
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v3, v4, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236073
    .line 17236074
    iget-object v5, v4, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236075
    .line 17236076
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    iput-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236081
    .line 17236082
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17236083
    .line 17236084
    iget-object v11, v10, Lzl3/c;->c:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v12, v10, Lzl3/c;->d:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iget-object v13, v10, Lzl3/c;->e:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v14, v10, Lzl3/c;->g:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-object v15, v10, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    move-object/from16 v16, v3

    .line 17236098
    .line 17236099
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/dragon/read/kmp/announcement/r1;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    iget-object v3, v5, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v8

    .line 17236109
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/r1;->e:Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    new-instance v11, Lcom/dragon/read/kmp/announcement/e1;

    .line 17236112
    .line 17236113
    move-object v3, v11

    .line 17236114
    move-object v7, v10

    .line 17236115
    move-object v9, v0

    .line 17236116
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/announcement/e1;-><init>(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/r1;Ljava/lang/Integer;Lzl3/c;ZLcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->u1(Lzl3/c;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :try_start_9d
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17236126
    .line 17236127
    iget-object v3, v10, Lzl3/c;->g:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v4, v10, Lzl3/c;->l:Ldo5/k;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    const/4 v0, 0x0

    .line 17236135
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17236139
    .line 17236140
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    const-string v4, "enter_author_notice_list"

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236153
    .line 17236154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_9d .. :try_end_bd} :catchall_be

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_c8

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    .line 17236161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    :goto_c8
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17236169
    .line 17236170
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$load$1;->$params:Lzl3/c;

    .line 17236171
    .line 17236172
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    if-eqz v2, :cond_13d

    .line 17236177
    .line 17236178
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 17236179
    .line 17236180
    if-nez v4, :cond_13c

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->i:Ljava/util/List;

    .line 17236190
    .line 17236191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    iput-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->j:Ljava/util/List;

    .line 17236196
    .line 17236197
    iget-object v2, v3, Lzl3/c;->c:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->r1(Ljava/lang/String;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v18

    .line 17236203
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236204
    .line 17236205
    new-instance v13, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236206
    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v8, 0x0

    .line 17236211
    const/4 v9, 0x0

    .line 17236212
    const/4 v10, 0x0

    .line 17236213
    iget-object v4, v3, Lzl3/c;->c:Ljava/lang/String;

    .line 17236214
    .line 17236215
    const-string v11, ""

    .line 17236216
    .line 17236217
    if-nez v4, :cond_fd

    .line 17236218
    .line 17236219
    move-object v12, v11

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v12, v4

    .line 17236222
    :goto_fe
    iget-object v4, v3, Lzl3/c;->d:Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-nez v4, :cond_105

    .line 17236225
    .line 17236226
    move-object/from16 v23, v11

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    move-object/from16 v23, v4

    .line 17236230
    .line 17236231
    :goto_107
    iget-object v4, v3, Lzl3/c;->e:Ljava/lang/String;

    .line 17236232
    .line 17236233
    if-nez v4, :cond_10e

    .line 17236234
    .line 17236235
    move-object/from16 v24, v11

    .line 17236236
    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    move-object/from16 v24, v4

    .line 17236239
    .line 17236240
    :goto_110
    iget-object v14, v3, Lzl3/c;->g:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget-object v4, v3, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    move-object v15, v4

    .line 17236245
    iget-object v11, v3, Lzl3/c;->b:Ljava/lang/String;

    .line 17236246
    .line 17236247
    move-object/from16 v16, v11

    .line 17236248
    .line 17236249
    const/16 v17, 0x0

    .line 17236250
    .line 17236251
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v19

    .line 17236255
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v20

    .line 17236259
    sget-object v21, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Error:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 17236260
    .line 17236261
    const v22, 0xc40fe

    .line 17236262
    .line 17236263
    .line 17236264
    move-object v4, v13

    .line 17236265
    move-object v11, v12

    .line 17236266
    move-object/from16 v12, v23

    .line 17236267
    .line 17236268
    move-object/from16 v25, v13

    .line 17236269
    .line 17236270
    move-object/from16 v13, v24

    .line 17236271
    .line 17236272
    invoke-direct/range {v4 .. v22}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V

    .line 17236273
    .line 17236274
    .line 17236275
    move-object/from16 v4, v25

    .line 17236276
    .line 17236277
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->u1(Lzl3/c;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    throw v2

    .line 17236285
    :cond_13d
    :goto_13d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    .line 17236287
    return-object v0
.end method


