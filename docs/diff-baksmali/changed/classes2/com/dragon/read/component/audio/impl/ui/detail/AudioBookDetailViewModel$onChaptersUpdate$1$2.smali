## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;

    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->$bookId:Ljava/lang/String;

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->label:I

    .line 17236012
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v1, :cond_33

    .line 17236018
    return-object v1

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Ljava/util/Map;

    .line 17236021
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_3e

    .line 17236027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236034
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->$bookId:Ljava/lang/String;

    .line 17236036
    :cond_44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    move-object v5, v4

    .line 17236041
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236043
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17236045
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v6

    .line 17236049
    if-nez v6, :cond_55

    .line 17236051
    goto/16 :goto_111

    .line 17236053
    :cond_55
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236055
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17236057
    new-instance v8, Ljava/util/ArrayList;

    .line 17236059
    const/16 v7, 0xa

    .line 17236061
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236064
    move-result v7

    .line 17236065
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236068
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    move-result-object v6

    .line 17236072
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    move-result v7

    .line 17236076
    if-eqz v7, :cond_d1

    .line 17236078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v7

    .line 17236082
    move-object v9, v7

    .line 17236083
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236085
    iget-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236087
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    move-result-object v7

    .line 17236091
    check-cast v7, Ljava/lang/Integer;

    .line 17236093
    if-eqz v7, :cond_cd

    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result v7

    .line 17236099
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 17236101
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236104
    move-result-object v10

    .line 17236105
    if-eqz v10, :cond_90

    .line 17236107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236110
    move-result v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v10, 0x0

    .line 17236113
    :goto_91
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17236115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v13, "chapter="

    .line 17236119
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    iget-object v13, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v13, ", progress="

    .line 17236129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    const-string v13, " currentProgress="

    .line 17236137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    const-string v11, "AudioBookDetailViewModel"

    .line 17236152
    invoke-static {v11, v12}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    if-gt v7, v10, :cond_be

    .line 17236157
    goto :goto_cd

    .line 17236158
    :cond_be
    const/4 v10, 0x0

    .line 17236159
    const/4 v11, 0x0

    .line 17236160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236163
    move-result-object v12

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/4 v15, 0x0

    .line 17236167
    const/16 v16, 0x7bff

    .line 17236169
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236172
    move-result-object v9

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    goto :goto_68

    .line 17236177
    :cond_d1
    const/4 v6, 0x0

    .line 17236178
    const/16 v18, 0x0

    .line 17236180
    const/16 v19, 0x0

    .line 17236182
    const/16 v20, 0x0

    .line 17236184
    const/16 v21, 0x0

    .line 17236186
    const/16 v22, 0x0

    .line 17236188
    const/16 v23, 0x0

    .line 17236190
    const/16 v24, 0x0

    .line 17236192
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

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
    const/16 v25, 0x0

    .line 17236202
    const/16 v26, 0x0

    .line 17236204
    const/16 v17, 0x3fe

    .line 17236206
    const/4 v15, 0x0

    .line 17236207
    const/16 v16, 0x0

    .line 17236209
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236212
    move-result-object v14

    .line 17236213
    const/16 v17, 0x0

    .line 17236215
    const/16 v27, 0x1dff

    .line 17236217
    move/from16 v7, v18

    .line 17236219
    move-object/from16 v8, v19

    .line 17236221
    move-object/from16 v9, v20

    .line 17236223
    move-object/from16 v10, v21

    .line 17236225
    move-object/from16 v11, v22

    .line 17236227
    move-object/from16 v12, v23

    .line 17236229
    move-object/from16 v13, v24

    .line 17236231
    move-object/from16 v15, v25

    .line 17236233
    move-object/from16 v16, v26

    .line 17236235
    move/from16 v18, v27

    .line 17236237
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236240
    move-result-object v5

    .line 17236241
    :goto_111
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236244
    move-result v4

    .line 17236245
    if-eqz v4, :cond_44

    .line 17236247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;

    .line 17236003
    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->$bookId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->label:I

    .line 17236011
    .line 17236012
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v1, :cond_33

    .line 17236017
    .line 17236018
    return-object v1

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Ljava/util/Map;

    .line 17236020
    .line 17236021
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_3e

    .line 17236026
    .line 17236027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236033
    .line 17236034
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2;->$bookId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    :cond_44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    move-object v5, v4

    .line 17236041
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236042
    .line 17236043
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-nez v6, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_111

    .line 17236052
    .line 17236053
    :cond_55
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236054
    .line 17236055
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17236056
    .line 17236057
    new-instance v8, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v7

    .line 17236065
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    if-eqz v7, :cond_d1

    .line 17236077
    .line 17236078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    move-object v9, v7

    .line 17236083
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236084
    .line 17236085
    iget-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    check-cast v7, Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    if-eqz v7, :cond_cd

    .line 17236094
    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v10

    .line 17236105
    if-eqz v10, :cond_90

    .line 17236106
    .line 17236107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v10

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v10, 0x0

    .line 17236113
    :goto_91
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17236114
    .line 17236115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v13, "chapter="

    .line 17236118
    .line 17236119
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v13, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v13, ", progress="

    .line 17236128
    .line 17236129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v13, " currentProgress="

    .line 17236136
    .line 17236137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v11, "AudioBookDetailViewModel"

    .line 17236151
    .line 17236152
    invoke-static {v11, v12}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    if-gt v7, v10, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_cd

    .line 17236158
    :cond_be
    const/4 v10, 0x0

    .line 17236159
    const/4 v11, 0x0

    .line 17236160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v12

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/4 v15, 0x0

    .line 17236167
    const/16 v16, 0x7bff

    .line 17236168
    .line 17236169
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_68

    .line 17236177
    :cond_d1
    const/4 v6, 0x0

    .line 17236178
    const/16 v18, 0x0

    .line 17236179
    .line 17236180
    const/16 v19, 0x0

    .line 17236181
    .line 17236182
    const/16 v20, 0x0

    .line 17236183
    .line 17236184
    const/16 v21, 0x0

    .line 17236185
    .line 17236186
    const/16 v22, 0x0

    .line 17236187
    .line 17236188
    const/16 v23, 0x0

    .line 17236189
    .line 17236190
    const/16 v24, 0x0

    .line 17236191
    .line 17236192
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236193
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
    const/16 v25, 0x0

    .line 17236201
    .line 17236202
    const/16 v26, 0x0

    .line 17236203
    .line 17236204
    const/16 v17, 0x3fe

    .line 17236205
    .line 17236206
    const/4 v15, 0x0

    .line 17236207
    const/16 v16, 0x0

    .line 17236208
    .line 17236209
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v14

    .line 17236213
    const/16 v17, 0x0

    .line 17236214
    .line 17236215
    const/16 v27, 0x1dff

    .line 17236216
    .line 17236217
    move/from16 v7, v18

    .line 17236218
    .line 17236219
    move-object/from16 v8, v19

    .line 17236220
    .line 17236221
    move-object/from16 v9, v20

    .line 17236222
    .line 17236223
    move-object/from16 v10, v21

    .line 17236224
    .line 17236225
    move-object/from16 v11, v22

    .line 17236226
    .line 17236227
    move-object/from16 v12, v23

    .line 17236228
    .line 17236229
    move-object/from16 v13, v24

    .line 17236230
    .line 17236231
    move-object/from16 v15, v25

    .line 17236232
    .line 17236233
    move-object/from16 v16, v26

    .line 17236234
    .line 17236235
    move/from16 v18, v27

    .line 17236236
    .line 17236237
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    :goto_111
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v4

    .line 17236245
    if-eqz v4, :cond_44

    .line 17236246
    .line 17236247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    .line 17236249
    return-object v1
.end method


