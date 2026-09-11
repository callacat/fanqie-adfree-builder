## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->label:I

    .line 17235975
    if-nez v1, :cond_fa

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->L$0:Ljava/lang/Object;

    .line 17235982
    move-object v2, v1

    .line 17235983
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235985
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v4, "getChapterList success: size="

    .line 17235991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$chapters:Ljava/util/List;

    .line 17235996
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17235999
    move-result v4

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const-string v1, "AudioBookDetailViewModel"

    .line 17236012
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236017
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236019
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$chapters:Ljava/util/List;

    .line 17236021
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    move-object v5, v4

    .line 17236026
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236028
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 17236032
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 17236034
    invoke-interface {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Ga()Z

    .line 17236037
    move-result v7

    .line 17236038
    new-instance v8, Ljava/util/ArrayList;

    .line 17236040
    const/16 v9, 0xa

    .line 17236042
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236045
    move-result v9

    .line 17236046
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236049
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object v9

    .line 17236053
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v10

    .line 17236057
    if-eqz v10, :cond_84

    .line 17236059
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v10

    .line 17236063
    move-object v11, v10

    .line 17236064
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236066
    iget-object v10, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236068
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v12

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236077
    iget-boolean v10, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 17236079
    if-eqz v10, :cond_77

    .line 17236081
    if-eqz v7, :cond_77

    .line 17236083
    const/4 v10, 0x1

    .line 17236084
    const/16 v17, 0x1

    .line 17236086
    goto :goto_7a

    .line 17236087
    :cond_77
    const/4 v10, 0x0

    .line 17236088
    const/16 v17, 0x0

    .line 17236090
    :goto_7a
    const/16 v18, 0x5eff

    .line 17236092
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    goto :goto_55

    .line 17236100
    :cond_84
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236102
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 17236104
    if-eqz v6, :cond_90

    .line 17236106
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236109
    move-result-object v6

    .line 17236110
    move-object v10, v6

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v8

    .line 17236113
    :goto_91
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_9a

    .line 17236119
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->SourceEmpty:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17236124
    :goto_9c
    move-object/from16 v17, v6

    .line 17236126
    const/4 v6, 0x0

    .line 17236127
    const/4 v7, 0x0

    .line 17236128
    const/4 v8, 0x0

    .line 17236129
    const/16 v20, 0x0

    .line 17236131
    const/16 v21, 0x0

    .line 17236133
    const/16 v22, 0x0

    .line 17236135
    const/16 v23, 0x0

    .line 17236137
    const/16 v24, 0x0

    .line 17236139
    iget-object v9, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236141
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17236144
    move-result-object v11

    .line 17236145
    const/4 v12, 0x0

    .line 17236146
    const/4 v13, 0x0

    .line 17236147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236150
    move-result v14

    .line 17236151
    const/4 v15, 0x0

    .line 17236152
    const/16 v16, 0x0

    .line 17236154
    const-string v18, ""

    .line 17236156
    const/16 v19, 0x6c

    .line 17236158
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236161
    move-result-object v14

    .line 17236162
    const/4 v15, 0x0

    .line 17236163
    const/16 v16, 0x0

    .line 17236165
    const/16 v17, 0x0

    .line 17236167
    const/16 v18, 0x1dff

    .line 17236169
    move-object/from16 v9, v20

    .line 17236171
    move-object/from16 v10, v21

    .line 17236173
    move-object/from16 v11, v22

    .line 17236175
    move-object/from16 v12, v23

    .line 17236177
    move-object/from16 v13, v24

    .line 17236179
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_35

    .line 17236189
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236191
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 17236193
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 17236196
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236198
    const/4 v3, 0x0

    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;

    .line 17236202
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$bookId:Ljava/lang/String;

    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    invoke-direct {v5, v1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236208
    const/4 v6, 0x3

    .line 17236209
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236212
    move-result-object v2

    .line 17236213
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17236215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    return-object v1

    .line 17236218
    :cond_fa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236220
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_fa

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    move-object v2, v1

    .line 17235983
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    .line 17235985
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235986
    .line 17235987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v4, "getChapterList success: size="

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$chapters:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v1, "AudioBookDetailViewModel"

    .line 17236011
    .line 17236012
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236016
    .line 17236017
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236018
    .line 17236019
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$chapters:Ljava/util/List;

    .line 17236020
    .line 17236021
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    move-object v5, v4

    .line 17236026
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236027
    .line 17236028
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236029
    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 17236031
    .line 17236032
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 17236033
    .line 17236034
    invoke-interface {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Ga()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    new-instance v8, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    const/16 v9, 0xa

    .line 17236041
    .line 17236042
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v9

    .line 17236046
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v9

    .line 17236053
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v10

    .line 17236057
    if-eqz v10, :cond_84

    .line 17236058
    .line 17236059
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    move-object v11, v10

    .line 17236064
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236065
    .line 17236066
    iget-object v10, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v12

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236076
    .line 17236077
    iget-boolean v10, v11, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 17236078
    .line 17236079
    if-eqz v10, :cond_77

    .line 17236080
    .line 17236081
    if-eqz v7, :cond_77

    .line 17236082
    .line 17236083
    const/4 v10, 0x1

    .line 17236084
    const/16 v17, 0x1

    .line 17236085
    .line 17236086
    goto :goto_7a

    .line 17236087
    :cond_77
    const/4 v10, 0x0

    .line 17236088
    const/16 v17, 0x0

    .line 17236089
    .line 17236090
    :goto_7a
    const/16 v18, 0x5eff

    .line 17236091
    .line 17236092
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_55

    .line 17236100
    :cond_84
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236101
    .line 17236102
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 17236103
    .line 17236104
    if-eqz v6, :cond_90

    .line 17236105
    .line 17236106
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    move-object v10, v6

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v8

    .line 17236113
    :goto_91
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_9a

    .line 17236118
    .line 17236119
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->SourceEmpty:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17236123
    .line 17236124
    :goto_9c
    move-object/from16 v17, v6

    .line 17236125
    .line 17236126
    const/4 v6, 0x0

    .line 17236127
    const/4 v7, 0x0

    .line 17236128
    const/4 v8, 0x0

    .line 17236129
    const/16 v20, 0x0

    .line 17236130
    .line 17236131
    const/16 v21, 0x0

    .line 17236132
    .line 17236133
    const/16 v22, 0x0

    .line 17236134
    .line 17236135
    const/16 v23, 0x0

    .line 17236136
    .line 17236137
    const/16 v24, 0x0

    .line 17236138
    .line 17236139
    iget-object v9, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236140
    .line 17236141
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v11

    .line 17236145
    const/4 v12, 0x0

    .line 17236146
    const/4 v13, 0x0

    .line 17236147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v14

    .line 17236151
    const/4 v15, 0x0

    .line 17236152
    const/16 v16, 0x0

    .line 17236153
    .line 17236154
    const-string v18, ""

    .line 17236155
    .line 17236156
    const/16 v19, 0x6c

    .line 17236157
    .line 17236158
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v14

    .line 17236162
    const/4 v15, 0x0

    .line 17236163
    const/16 v16, 0x0

    .line 17236164
    .line 17236165
    const/16 v17, 0x0

    .line 17236166
    .line 17236167
    const/16 v18, 0x1dff

    .line 17236168
    .line 17236169
    move-object/from16 v9, v20

    .line 17236170
    .line 17236171
    move-object/from16 v10, v21

    .line 17236172
    .line 17236173
    move-object/from16 v11, v22

    .line 17236174
    .line 17236175
    move-object/from16 v12, v23

    .line 17236176
    .line 17236177
    move-object/from16 v13, v24

    .line 17236178
    .line 17236179
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_35

    .line 17236188
    .line 17236189
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236190
    .line 17236191
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236197
    .line 17236198
    const/4 v3, 0x0

    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;

    .line 17236201
    .line 17236202
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;->$bookId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    const/4 v7, 0x0

    .line 17236205
    invoke-direct {v5, v1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const/4 v6, 0x3

    .line 17236209
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17236214
    .line 17236215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    .line 17236217
    return-object v1

    .line 17236218
    :cond_fa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236219
    .line 17236220
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236221
    .line 17236222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw v1
.end method


