## classes5/com/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17235976
    const/16 v3, 0x20

    .line 17235978
    const/4 v4, 0x3

    .line 17235979
    const/4 v5, 0x2

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v2, :cond_34

    .line 17235984
    if-eq v2, v7, :cond_2a

    .line 17235986
    if-eq v2, v5, :cond_25

    .line 17235988
    if-ne v2, v4, :cond_1d

    .line 17235990
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    move-object/from16 v2, p1

    .line 17235995
    goto/16 :goto_cb

    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_ad

    .line 17236010
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    move-object/from16 v8, p1

    .line 17236019
    goto :goto_48

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236027
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    iput v7, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236033
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236036
    move-result-object v8

    .line 17236037
    if-ne v8, v1, :cond_48

    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236042
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideEnable:Z

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    if-eqz v9, :cond_c0

    .line 17236047
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236049
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236051
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236053
    shr-long/2addr v11, v3

    .line 17236054
    long-to-int v3, v11

    .line 17236055
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236058
    move-result v3

    .line 17236059
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-interface {v4, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/lang/Number;

    .line 17236069
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236072
    move-result v3

    .line 17236073
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236075
    sget v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236077
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Ljava/lang/Number;

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236086
    move-result v4

    .line 17236087
    if-eq v3, v4, :cond_82

    .line 17236089
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236091
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    :cond_82
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236101
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17236103
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236112
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236114
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236116
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236118
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236120
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236122
    new-instance v8, Lcom/dragon/read/kmp/widget/r4;

    .line 17236124
    move-object v11, v8

    .line 17236125
    move-object/from16 v16, v6

    .line 17236127
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/widget/r4;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17236130
    iput-object v10, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236132
    iput v5, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236134
    invoke-static {v2, v3, v4, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236137
    move-result-object v2

    .line 17236138
    if-ne v2, v1, :cond_ad

    .line 17236140
    return-object v1

    .line 17236141
    :cond_ad
    :goto_ad
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236143
    sget v2, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236147
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236150
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17236152
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    goto :goto_108

    .line 17236160
    :cond_c0
    iput-object v10, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236162
    iput v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236164
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236167
    move-result-object v2

    .line 17236168
    if-ne v2, v1, :cond_cb

    .line 17236170
    return-object v1

    .line 17236171
    :cond_cb
    :goto_cb
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17236173
    if-nez v2, :cond_d2

    .line 17236175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236177
    return-object v1

    .line 17236178
    :cond_d2
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236180
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236182
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236184
    shr-long/2addr v5, v3

    .line 17236185
    long-to-int v3, v5

    .line 17236186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236189
    move-result v3

    .line 17236190
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/Number;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236203
    move-result v1

    .line 17236204
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236206
    sget v4, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236208
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Ljava/lang/Number;

    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236217
    move-result v3

    .line 17236218
    if-eq v1, v3, :cond_105

    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236222
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    :cond_105
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236232
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17235975
    .line 17235976
    const/16 v3, 0x20

    .line 17235977
    .line 17235978
    const/4 v4, 0x3

    .line 17235979
    const/4 v5, 0x2

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v2, :cond_34

    .line 17235983
    .line 17235984
    if-eq v2, v7, :cond_2a

    .line 17235985
    .line 17235986
    if-eq v2, v5, :cond_25

    .line 17235987
    .line 17235988
    if-ne v2, v4, :cond_1d

    .line 17235989
    .line 17235990
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    move-object/from16 v2, p1

    .line 17235994
    .line 17235995
    goto/16 :goto_cb

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_ad

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object/from16 v8, p1

    .line 17236018
    .line 17236019
    goto :goto_48

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236026
    .line 17236027
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236028
    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iput v7, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236032
    .line 17236033
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    if-ne v8, v1, :cond_48

    .line 17236038
    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236041
    .line 17236042
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isSlideEnable:Z

    .line 17236043
    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    if-eqz v9, :cond_c0

    .line 17236046
    .line 17236047
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236048
    .line 17236049
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236050
    .line 17236051
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236052
    .line 17236053
    shr-long/2addr v11, v3

    .line 17236054
    long-to-int v3, v11

    .line 17236055
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-interface {v4, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/lang/Number;

    .line 17236068
    .line 17236069
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236074
    .line 17236075
    sget v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236076
    .line 17236077
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Ljava/lang/Number;

    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    if-eq v3, v4, :cond_82

    .line 17236088
    .line 17236089
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236090
    .line 17236091
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17236102
    .line 17236103
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236111
    .line 17236112
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236113
    .line 17236114
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236115
    .line 17236116
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236117
    .line 17236118
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236119
    .line 17236120
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236121
    .line 17236122
    new-instance v8, Lcom/dragon/read/kmp/widget/r4;

    .line 17236123
    .line 17236124
    move-object v11, v8

    .line 17236125
    move-object/from16 v16, v6

    .line 17236126
    .line 17236127
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/widget/r4;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v10, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    iput v5, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236133
    .line 17236134
    invoke-static {v2, v3, v4, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    if-ne v2, v1, :cond_ad

    .line 17236139
    .line 17236140
    return-object v1

    .line 17236141
    :cond_ad
    :goto_ad
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236142
    .line 17236143
    sget v2, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236144
    .line 17236145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 17236151
    .line 17236152
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_108

    .line 17236160
    :cond_c0
    iput-object v10, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iput v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->label:I

    .line 17236163
    .line 17236164
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    if-ne v2, v1, :cond_cb

    .line 17236169
    .line 17236170
    return-object v1

    .line 17236171
    :cond_cb
    :goto_cb
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17236172
    .line 17236173
    if-nez v2, :cond_d2

    .line 17236174
    .line 17236175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236176
    .line 17236177
    return-object v1

    .line 17236178
    :cond_d2
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$calculateScore:Lkotlin/jvm/functions/Function2;

    .line 17236179
    .line 17236180
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/g0;

    .line 17236181
    .line 17236182
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236183
    .line 17236184
    shr-long/2addr v5, v3

    .line 17236185
    long-to-int v3, v5

    .line 17236186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/Number;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$lastScore$delegate:Landroidx/compose/runtime/State;

    .line 17236205
    .line 17236206
    sget v4, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17236207
    .line 17236208
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Ljava/lang/Number;

    .line 17236213
    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    if-eq v1, v3, :cond_105

    .line 17236219
    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->$onScoreChange:Lkotlin/jvm/functions/Function1;

    .line 17236221
    .line 17236222
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    return-object v1
.end method


