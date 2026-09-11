## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_35

    .line 17235982
    if-eq v2, v6, :cond_2b

    .line 17235984
    if-ne v2, v3, :cond_23

    .line 17235986
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->I$0:I

    .line 17235988
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17235990
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17235992
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235994
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17235996
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    move-object/from16 v10, p1

    .line 17236001
    move-object v9, v0

    .line 17236002
    goto :goto_71

    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    move-object/from16 v7, p1

    .line 17236020
    goto :goto_49

    .line 17236021
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236028
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236030
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236032
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17236034
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    if-ne v7, v1, :cond_49

    .line 17236040
    return-object v1

    .line 17236041
    :cond_49
    :goto_49
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236043
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236045
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236047
    add-int/2addr v9, v6

    .line 17236048
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236050
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$releaseJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236052
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236054
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 17236056
    if-eqz v8, :cond_5d

    .line 17236058
    invoke-static {v8, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236061
    :cond_5d
    move-object v9, v0

    .line 17236062
    move-object v8, v2

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236066
    iput-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236068
    iput-object v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236070
    iput v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->I$0:I

    .line 17236072
    iput v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17236074
    invoke-interface {v8, v10, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236077
    move-result-object v10

    .line 17236078
    if-ne v10, v1, :cond_71

    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17236083
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236085
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v11

    .line 17236089
    :goto_79
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v12

    .line 17236093
    if-eqz v12, :cond_94

    .line 17236095
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v12

    .line 17236099
    move-object v13, v12

    .line 17236100
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236102
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236104
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236106
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_91

    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    const/4 v3, 0x2

    .line 17236114
    const/4 v4, 0x0

    .line 17236115
    goto :goto_79

    .line 17236116
    :cond_94
    const/4 v12, 0x0

    .line 17236117
    :goto_95
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236119
    if-nez v2, :cond_d7

    .line 17236121
    if-eqz v12, :cond_d7

    .line 17236123
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236125
    const-wide v11, 0xffffffffL

    .line 17236130
    and-long/2addr v3, v11

    .line 17236131
    long-to-int v4, v3

    .line 17236132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236135
    move-result v3

    .line 17236136
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236138
    and-long/2addr v11, v13

    .line 17236139
    long-to-int v4, v11

    .line 17236140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236143
    move-result v4

    .line 17236144
    sub-float/2addr v3, v4

    .line 17236145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236148
    move-result v3

    .line 17236149
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236156
    move-result v4

    .line 17236157
    cmpl-float v3, v3, v4

    .line 17236159
    if-lez v3, :cond_d7

    .line 17236161
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236163
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236165
    if-nez v3, :cond_d6

    .line 17236167
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236169
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestOnTouchDown$delegate:Landroidx/compose/runtime/State;

    .line 17236171
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236173
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17236179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236182
    :cond_d6
    const/4 v2, 0x1

    .line 17236183
    :cond_d7
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236185
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236187
    if-eqz v4, :cond_e4

    .line 17236189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e4

    .line 17236195
    goto :goto_fa

    .line 17236196
    :cond_e4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_fa

    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17236212
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236214
    if-eqz v4, :cond_e8

    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x1

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_133

    .line 17236221
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236223
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236225
    if-nez v1, :cond_106

    .line 17236227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object v1

    .line 17236230
    :cond_106
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236232
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236234
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$releaseJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236236
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236238
    const/4 v3, 0x0

    .line 17236239
    const/4 v4, 0x0

    .line 17236240
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;

    .line 17236242
    iget-object v12, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236244
    iget-object v13, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236246
    iget-object v14, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236248
    iget v15, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$nearBottomThresholdPx:I

    .line 17236250
    iget-object v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestLastIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236252
    iget-object v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestOnTouchEnded$delegate:Landroidx/compose/runtime/State;

    .line 17236254
    const/16 v18, 0x0

    .line 17236256
    move-object v10, v5

    .line 17236257
    move-object/from16 v16, v6

    .line 17236259
    move-object/from16 v17, v7

    .line 17236261
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17236264
    const/4 v6, 0x3

    .line 17236265
    const/4 v7, 0x0

    .line 17236266
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236269
    move-result-object v2

    .line 17236270
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    return-object v1

    .line 17236275
    :cond_133
    const/4 v3, 0x2

    .line 17236276
    const/4 v4, 0x0

    .line 17236277
    goto/16 :goto_60
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
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_35

    .line 17235981
    .line 17235982
    if-eq v2, v6, :cond_2b

    .line 17235983
    .line 17235984
    if-ne v2, v3, :cond_23

    .line 17235985
    .line 17235986
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->I$0:I

    .line 17235987
    .line 17235988
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17235991
    .line 17235992
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17235995
    .line 17235996
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    move-object/from16 v10, p1

    .line 17236000
    .line 17236001
    move-object v9, v0

    .line 17236002
    goto :goto_71

    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236004
    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236014
    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object/from16 v7, p1

    .line 17236019
    .line 17236020
    goto :goto_49

    .line 17236021
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236027
    .line 17236028
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236029
    .line 17236030
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17236033
    .line 17236034
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    if-ne v7, v1, :cond_49

    .line 17236039
    .line 17236040
    return-object v1

    .line 17236041
    :cond_49
    :goto_49
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236042
    .line 17236043
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236044
    .line 17236045
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236046
    .line 17236047
    add-int/2addr v9, v6

    .line 17236048
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236049
    .line 17236050
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$releaseJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236051
    .line 17236052
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 17236055
    .line 17236056
    if-eqz v8, :cond_5d

    .line 17236057
    .line 17236058
    invoke-static {v8, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    move-object v9, v0

    .line 17236062
    move-object v8, v2

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236065
    .line 17236066
    iput-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236067
    .line 17236068
    iput-object v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    iput v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->I$0:I

    .line 17236071
    .line 17236072
    iput v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->label:I

    .line 17236073
    .line 17236074
    invoke-interface {v8, v10, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    if-ne v10, v1, :cond_71

    .line 17236079
    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    :goto_71
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17236082
    .line 17236083
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236084
    .line 17236085
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    :goto_79
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v12

    .line 17236093
    if-eqz v12, :cond_94

    .line 17236094
    .line 17236095
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v12

    .line 17236099
    move-object v13, v12

    .line 17236100
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236101
    .line 17236102
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236103
    .line 17236104
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236105
    .line 17236106
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    const/4 v3, 0x2

    .line 17236114
    const/4 v4, 0x0

    .line 17236115
    goto :goto_79

    .line 17236116
    :cond_94
    const/4 v12, 0x0

    .line 17236117
    :goto_95
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236118
    .line 17236119
    if-nez v2, :cond_d7

    .line 17236120
    .line 17236121
    if-eqz v12, :cond_d7

    .line 17236122
    .line 17236123
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236124
    .line 17236125
    const-wide v11, 0xffffffffL

    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    and-long/2addr v3, v11

    .line 17236131
    long-to-int v4, v3

    .line 17236132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236137
    .line 17236138
    and-long/2addr v11, v13

    .line 17236139
    long-to-int v4, v11

    .line 17236140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    sub-float/2addr v3, v4

    .line 17236145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v3

    .line 17236149
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    cmpl-float v3, v3, v4

    .line 17236158
    .line 17236159
    if-lez v3, :cond_d7

    .line 17236160
    .line 17236161
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236162
    .line 17236163
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236164
    .line 17236165
    if-nez v3, :cond_d6

    .line 17236166
    .line 17236167
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236168
    .line 17236169
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestOnTouchDown$delegate:Landroidx/compose/runtime/State;

    .line 17236170
    .line 17236171
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236172
    .line 17236173
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17236178
    .line 17236179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    const/4 v2, 0x1

    .line 17236183
    :cond_d7
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236184
    .line 17236185
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236186
    .line 17236187
    if-eqz v4, :cond_e4

    .line 17236188
    .line 17236189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_fa

    .line 17236196
    :cond_e4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_fa

    .line 17236205
    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17236211
    .line 17236212
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236213
    .line 17236214
    if-eqz v4, :cond_e8

    .line 17236215
    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x1

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_133

    .line 17236220
    .line 17236221
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236222
    .line 17236223
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236224
    .line 17236225
    if-nez v1, :cond_106

    .line 17236226
    .line 17236227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object v1

    .line 17236230
    :cond_106
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236231
    .line 17236232
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236233
    .line 17236234
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$releaseJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236235
    .line 17236236
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236237
    .line 17236238
    const/4 v3, 0x0

    .line 17236239
    const/4 v4, 0x0

    .line 17236240
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;

    .line 17236241
    .line 17236242
    iget-object v12, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$gestureGeneration:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236243
    .line 17236244
    iget-object v13, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236245
    .line 17236246
    iget-object v14, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$hasActiveTouchSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236247
    .line 17236248
    iget v15, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$nearBottomThresholdPx:I

    .line 17236249
    .line 17236250
    iget-object v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestLastIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236251
    .line 17236252
    iget-object v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1;->$latestOnTouchEnded$delegate:Landroidx/compose/runtime/State;

    .line 17236253
    .line 17236254
    const/16 v18, 0x0

    .line 17236255
    .line 17236256
    move-object v10, v5

    .line 17236257
    move-object/from16 v16, v6

    .line 17236258
    .line 17236259
    move-object/from16 v17, v7

    .line 17236260
    .line 17236261
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1$1$2;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17236262
    .line 17236263
    .line 17236264
    const/4 v6, 0x3

    .line 17236265
    const/4 v7, 0x0

    .line 17236266
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236271
    .line 17236272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    .line 17236274
    return-object v1

    .line 17236275
    :cond_133
    const/4 v3, 0x2

    .line 17236276
    const/4 v4, 0x0

    .line 17236277
    goto/16 :goto_60
.end method


