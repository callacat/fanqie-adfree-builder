## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1e

    .line 17235979
    if-ne v2, v3, :cond_16

    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17235983
    check-cast v2, Ljava/util/Iterator;

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_121

    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$pauseCountDown:Z

    .line 17236007
    if-eqz v4, :cond_2c

    .line 17236009
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236011
    return-object v1

    .line 17236012
    :cond_2c
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236014
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$countDownSeconds:I

    .line 17236016
    iget v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$remainingSeconds:I

    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 17236023
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236026
    move-result v4

    .line 17236027
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236030
    move-result v5

    .line 17236031
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236034
    move-result v6

    .line 17236035
    sub-int/2addr v5, v6

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236040
    move-result v5

    .line 17236041
    rem-int/2addr v5, v4

    .line 17236042
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Ljava/lang/Number;

    .line 17236050
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236053
    move-result v4

    .line 17236054
    if-eq v4, v5, :cond_61

    .line 17236056
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236058
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236065
    :cond_61
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236067
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Ljava/lang/Number;

    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236076
    move-result v13

    .line 17236077
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236079
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 17236085
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Ljava/lang/Number;

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236094
    move-result v4

    .line 17236095
    const/4 v5, 0x0

    .line 17236096
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236098
    invoke-static {v4, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236101
    move-result v4

    .line 17236102
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17236107
    move-result-object v8

    .line 17236108
    instance-of v9, v8, Ljava/util/Collection;

    .line 17236110
    if-eqz v9, :cond_9a

    .line 17236112
    move-object v9, v8

    .line 17236113
    check-cast v9, Ljava/util/Collection;

    .line 17236115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_9a

    .line 17236121
    goto :goto_d0

    .line 17236122
    :cond_9a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v8

    .line 17236126
    :cond_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v9

    .line 17236130
    if-eqz v9, :cond_d0

    .line 17236132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 17236138
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17236141
    move-result v10

    .line 17236142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17236145
    move-result-object v9

    .line 17236146
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 17236148
    if-ne v10, v13, :cond_b9

    .line 17236150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v10, 0x0

    .line 17236154
    :goto_ba
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Ljava/lang/Number;

    .line 17236160
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236163
    move-result v9

    .line 17236164
    cmpg-float v9, v9, v10

    .line 17236166
    if-nez v9, :cond_ca

    .line 17236168
    const/4 v9, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v9, 0x0

    .line 17236171
    :goto_cb
    xor-int/2addr v9, v3

    .line 17236172
    if-eqz v9, :cond_9e

    .line 17236174
    const/4 v5, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v5, 0x0

    .line 17236177
    :goto_d1
    if-eqz v5, :cond_138

    .line 17236179
    const/16 v5, 0x3e8

    .line 17236181
    int-to-float v5, v5

    .line 17236182
    sub-float/2addr v7, v4

    .line 17236183
    mul-float v5, v5, v7

    .line 17236185
    float-to-int v4, v5

    .line 17236186
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236189
    move-result v14

    .line 17236190
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236192
    new-instance v15, Ljava/util/ArrayList;

    .line 17236194
    const/16 v5, 0xa

    .line 17236196
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236199
    move-result v5

    .line 17236200
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236206
    move-result-object v16

    .line 17236207
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    move-result v4

    .line 17236212
    if-eqz v4, :cond_11d

    .line 17236214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v4

    .line 17236218
    add-int/lit8 v17, v9, 0x1

    .line 17236220
    if-gez v9, :cond_101

    .line 17236222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236225
    :cond_101
    move-object v8, v4

    .line 17236226
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 17236228
    const/4 v5, 0x0

    .line 17236229
    const/4 v6, 0x0

    .line 17236230
    new-instance v18, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1$jobs$1$1;

    .line 17236232
    const/4 v12, 0x0

    .line 17236233
    move-object/from16 v7, v18

    .line 17236235
    move v10, v13

    .line 17236236
    move v11, v14

    .line 17236237
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1$jobs$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IIILkotlin/coroutines/Continuation;)V

    .line 17236240
    const/4 v8, 0x3

    .line 17236241
    const/4 v9, 0x0

    .line 17236242
    move-object v4, v2

    .line 17236243
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    move/from16 v9, v17

    .line 17236252
    goto :goto_f0

    .line 17236253
    :cond_11d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236256
    move-result-object v2

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_138

    .line 17236263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    move-result-object v4

    .line 17236267
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17236269
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17236271
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->label:I

    .line 17236273
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236276
    move-result-object v4

    .line 17236277
    if-ne v4, v1, :cond_121

    .line 17236279
    return-object v1

    .line 17236280
    :cond_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    return-object v1
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
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1e

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_16

    .line 17235980
    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v2, Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_121

    .line 17235989
    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236004
    .line 17236005
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$pauseCountDown:Z

    .line 17236006
    .line 17236007
    if-eqz v4, :cond_2c

    .line 17236008
    .line 17236009
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236010
    .line 17236011
    return-object v1

    .line 17236012
    :cond_2c
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236013
    .line 17236014
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$countDownSeconds:I

    .line 17236015
    .line 17236016
    iget v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$remainingSeconds:I

    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->f:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    sub-int/2addr v5, v6

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    rem-int/2addr v5, v4

    .line 17236042
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236043
    .line 17236044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Ljava/lang/Number;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-eq v4, v5, :cond_61

    .line 17236055
    .line 17236056
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236057
    .line 17236058
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$targetIndexState:Landroidx/compose/runtime/MutableState;

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Ljava/lang/Number;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v13

    .line 17236077
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236078
    .line 17236079
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 17236084
    .line 17236085
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Ljava/lang/Number;

    .line 17236090
    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    const/4 v5, 0x0

    .line 17236096
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236097
    .line 17236098
    invoke-static {v4, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    instance-of v9, v8, Ljava/util/Collection;

    .line 17236109
    .line 17236110
    if-eqz v9, :cond_9a

    .line 17236111
    .line 17236112
    move-object v9, v8

    .line 17236113
    check-cast v9, Ljava/util/Collection;

    .line 17236114
    .line 17236115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_d0

    .line 17236122
    :cond_9a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    :cond_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    if-eqz v9, :cond_d0

    .line 17236131
    .line 17236132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 17236137
    .line 17236138
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v9

    .line 17236146
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 17236147
    .line 17236148
    if-ne v10, v13, :cond_b9

    .line 17236149
    .line 17236150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v10, 0x0

    .line 17236154
    :goto_ba
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Ljava/lang/Number;

    .line 17236159
    .line 17236160
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v9

    .line 17236164
    cmpg-float v9, v9, v10

    .line 17236165
    .line 17236166
    if-nez v9, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v9, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v9, 0x0

    .line 17236171
    :goto_cb
    xor-int/2addr v9, v3

    .line 17236172
    if-eqz v9, :cond_9e

    .line 17236173
    .line 17236174
    const/4 v5, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v5, 0x0

    .line 17236177
    :goto_d1
    if-eqz v5, :cond_138

    .line 17236178
    .line 17236179
    const/16 v5, 0x3e8

    .line 17236180
    .line 17236181
    int-to-float v5, v5

    .line 17236182
    sub-float/2addr v7, v4

    .line 17236183
    mul-float v5, v5, v7

    .line 17236184
    .line 17236185
    float-to-int v4, v5

    .line 17236186
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v14

    .line 17236190
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->$frameAlphas:Ljava/util/List;

    .line 17236191
    .line 17236192
    new-instance v15, Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    const/16 v5, 0xa

    .line 17236195
    .line 17236196
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v16

    .line 17236207
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    if-eqz v4, :cond_11d

    .line 17236213
    .line 17236214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    add-int/lit8 v17, v9, 0x1

    .line 17236219
    .line 17236220
    if-gez v9, :cond_101

    .line 17236221
    .line 17236222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    move-object v8, v4

    .line 17236226
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 17236227
    .line 17236228
    const/4 v5, 0x0

    .line 17236229
    const/4 v6, 0x0

    .line 17236230
    new-instance v18, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1$jobs$1$1;

    .line 17236231
    .line 17236232
    const/4 v12, 0x0

    .line 17236233
    move-object/from16 v7, v18

    .line 17236234
    .line 17236235
    move v10, v13

    .line 17236236
    move v11, v14

    .line 17236237
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1$jobs$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IIILkotlin/coroutines/Continuation;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const/4 v8, 0x3

    .line 17236241
    const/4 v9, 0x0

    .line 17236242
    move-object v4, v2

    .line 17236243
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move/from16 v9, v17

    .line 17236251
    .line 17236252
    goto :goto_f0

    .line 17236253
    :cond_11d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_138

    .line 17236262
    .line 17236263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17236268
    .line 17236269
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->L$0:Ljava/lang/Object;

    .line 17236270
    .line 17236271
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionBackground$1$1;->label:I

    .line 17236272
    .line 17236273
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    if-ne v4, v1, :cond_121

    .line 17236278
    .line 17236279
    return-object v1

    .line 17236280
    :cond_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object v1
.end method


