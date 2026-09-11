## classes/androidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_57

    .line 17235981
    if-eq v2, v5, :cond_41

    .line 17235983
    if-eq v2, v4, :cond_2f

    .line 17235985
    if-ne v2, v3, :cond_27

    .line 17235987
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17235989
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235991
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17235993
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235995
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    move-object/from16 v4, p1

    .line 17236004
    move-object v5, v0

    .line 17236005
    goto/16 :goto_17f

    .line 17236007
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236009
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236011
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236014
    throw v1

    .line 17236015
    :cond_2f
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 17236017
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236019
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236021
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236023
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17236025
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    move v13, v2

    .line 17236029
    move-object v2, v6

    .line 17236030
    move-object v6, v0

    .line 17236031
    goto/16 :goto_153

    .line 17236033
    :cond_41
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236035
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236037
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236039
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236041
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236043
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17236045
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236048
    move-object/from16 v5, p1

    .line 17236050
    move-object v14, v0

    .line 17236051
    move-object v15, v7

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    goto/16 :goto_1b4

    .line 17236055
    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236058
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236060
    check-cast v2, Landroidx/compose/foundation/gestures/u0;

    .line 17236062
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236064
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236067
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236069
    move-object v7, v0

    .line 17236070
    :goto_66
    move-object v15, v2

    .line 17236071
    move-object v2, v6

    .line 17236072
    move-object v14, v7

    .line 17236073
    :goto_69
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236075
    if-eqz v6, :cond_1c1

    .line 17236077
    const/4 v12, 0x0

    .line 17236078
    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236080
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236082
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236084
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236086
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236088
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 17236090
    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236093
    move-result-object v7

    .line 17236094
    check-cast v7, Ljava/lang/Number;

    .line 17236096
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236099
    move-result v7

    .line 17236100
    sub-float/2addr v6, v7

    .line 17236101
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236103
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236105
    check-cast v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17236107
    iget-boolean v7, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 17236109
    if-nez v7, :cond_191

    .line 17236111
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236114
    move-result v7

    .line 17236115
    iget v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 17236117
    cmpg-float v7, v7, v8

    .line 17236119
    if-gez v7, :cond_9b

    .line 17236121
    goto/16 :goto_191

    .line 17236123
    :cond_9b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 17236126
    move-result v6

    .line 17236127
    iget v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 17236129
    mul-float v6, v6, v7

    .line 17236131
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236133
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17236136
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236138
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236140
    check-cast v8, Landroidx/compose/animation/core/k;

    .line 17236142
    invoke-virtual {v8}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object v9

    .line 17236146
    check-cast v9, Ljava/lang/Number;

    .line 17236148
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236151
    move-result v9

    .line 17236152
    add-float/2addr v9, v6

    .line 17236153
    const/4 v6, 0x0

    .line 17236154
    const/16 v10, 0x1e

    .line 17236156
    invoke-static {v8, v9, v6, v10}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 17236159
    move-result-object v6

    .line 17236160
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236162
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236164
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236166
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236168
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236170
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 17236172
    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Ljava/lang/Number;

    .line 17236178
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236181
    move-result v7

    .line 17236182
    sub-float/2addr v6, v7

    .line 17236183
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236186
    move-result v6

    .line 17236187
    iget v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 17236189
    div-float/2addr v6, v7

    .line 17236190
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236193
    move-result v6

    .line 17236194
    const/16 v7, 0x64

    .line 17236196
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236199
    move-result v13

    .line 17236200
    iget-object v11, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236202
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236204
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236206
    move-object/from16 v16, v6

    .line 17236208
    check-cast v16, Landroidx/compose/animation/core/k;

    .line 17236210
    iget-object v9, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236212
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236214
    iget-object v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236216
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236218
    new-instance v6, Landroidx/compose/foundation/gestures/s0;

    .line 17236220
    move-object/from16 p1, v6

    .line 17236222
    move-object/from16 v17, v7

    .line 17236224
    move-object v7, v11

    .line 17236225
    move/from16 v18, v10

    .line 17236227
    move-object/from16 v10, v17

    .line 17236229
    move-object/from16 v17, v11

    .line 17236231
    move-object v11, v2

    .line 17236232
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/s0;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236235
    iput-object v15, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236237
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236239
    const/4 v6, 0x0

    .line 17236240
    iput-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236242
    iput v13, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 17236244
    iput v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236251
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236257
    move-result-object v7

    .line 17236258
    check-cast v7, Ljava/lang/Number;

    .line 17236260
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236263
    move-result v7

    .line 17236264
    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236266
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236269
    move-result-object v7

    .line 17236270
    sget-object v8, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236272
    invoke-static {v13, v12, v8, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236275
    move-result-object v8

    .line 17236276
    const/4 v9, 0x1

    .line 17236277
    new-instance v10, Landroidx/compose/foundation/gestures/q0;

    .line 17236279
    move-object/from16 v12, p1

    .line 17236281
    move-object/from16 v11, v17

    .line 17236283
    invoke-direct {v10, v6, v11, v15, v12}, Landroidx/compose/foundation/gestures/q0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/s0;)V

    .line 17236286
    move-object/from16 v6, v16

    .line 17236288
    move-object v11, v14

    .line 17236289
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236292
    move-result-object v6

    .line 17236293
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236296
    move-result-object v7

    .line 17236297
    if-ne v6, v7, :cond_14c

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    :goto_14e
    if-ne v6, v1, :cond_151

    .line 17236304
    return-object v1

    .line 17236305
    :cond_151
    move-object v6, v14

    .line 17236306
    move-object v7, v15

    .line 17236307
    :goto_153
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236309
    if-nez v8, :cond_18d

    .line 17236311
    iget-object v14, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236313
    iget-object v15, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236315
    iget-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236317
    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236319
    iget-object v10, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236321
    const-wide/16 v11, 0x32

    .line 17236323
    int-to-long v4, v13

    .line 17236324
    sub-long v19, v11, v4

    .line 17236326
    iput-object v7, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236328
    iput-object v2, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236330
    iput-object v2, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236332
    iput v3, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236334
    move-object/from16 v16, v8

    .line 17236336
    move-object/from16 v17, v9

    .line 17236338
    move-object/from16 v18, v10

    .line 17236340
    move-object/from16 v21, v6

    .line 17236342
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236345
    move-result-object v4

    .line 17236346
    if-ne v4, v1, :cond_17d

    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    move-object v5, v6

    .line 17236350
    move-object v6, v2

    .line 17236351
    :goto_17f
    check-cast v4, Ljava/lang/Boolean;

    .line 17236353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236356
    move-result v4

    .line 17236357
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236359
    move-object v2, v7

    .line 17236360
    const/4 v4, 0x2

    .line 17236361
    move-object v7, v5

    .line 17236362
    const/4 v5, 0x1

    .line 17236363
    goto/16 :goto_66

    .line 17236365
    :cond_18d
    move-object v14, v6

    .line 17236366
    move-object v15, v7

    .line 17236367
    goto/16 :goto_69

    .line 17236369
    :cond_191
    :goto_191
    iget-object v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236371
    invoke-virtual {v4, v15, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17236374
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236376
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236378
    iget-object v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236380
    iget-object v9, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236382
    iget-object v10, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236384
    const-wide/16 v11, 0x32

    .line 17236386
    iput-object v15, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236388
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236390
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236392
    const/4 v4, 0x1

    .line 17236393
    iput v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236395
    move-object v13, v14

    .line 17236396
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236399
    move-result-object v5

    .line 17236400
    if-ne v5, v1, :cond_1b3

    .line 17236402
    return-object v1

    .line 17236403
    :cond_1b3
    move-object v6, v2

    .line 17236404
    :goto_1b4
    check-cast v5, Ljava/lang/Boolean;

    .line 17236406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236409
    move-result v5

    .line 17236410
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236412
    move-object v2, v6

    .line 17236413
    const/4 v4, 0x2

    .line 17236414
    const/4 v5, 0x1

    .line 17236415
    goto/16 :goto_69

    .line 17236417
    :cond_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236419
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_57

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_41

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_2f

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_27

    .line 17235986
    .line 17235987
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235990
    .line 17235991
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235994
    .line 17235995
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    move-object/from16 v4, p1

    .line 17236003
    .line 17236004
    move-object v5, v0

    .line 17236005
    goto/16 :goto_17f

    .line 17236006
    .line 17236007
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236008
    .line 17236009
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    .line 17236011
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    throw v1

    .line 17236015
    :cond_2f
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 17236016
    .line 17236017
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236020
    .line 17236021
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17236024
    .line 17236025
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    move v13, v2

    .line 17236029
    move-object v2, v6

    .line 17236030
    move-object v6, v0

    .line 17236031
    goto/16 :goto_153

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236036
    .line 17236037
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236040
    .line 17236041
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v7, Landroidx/compose/foundation/gestures/u0;

    .line 17236044
    .line 17236045
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    move-object/from16 v5, p1

    .line 17236049
    .line 17236050
    move-object v14, v0

    .line 17236051
    move-object v15, v7

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    goto/16 :goto_1b4

    .line 17236054
    .line 17236055
    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    check-cast v2, Landroidx/compose/foundation/gestures/u0;

    .line 17236061
    .line 17236062
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236063
    .line 17236064
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236068
    .line 17236069
    move-object v7, v0

    .line 17236070
    :goto_66
    move-object v15, v2

    .line 17236071
    move-object v2, v6

    .line 17236072
    move-object v14, v7

    .line 17236073
    :goto_69
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236074
    .line 17236075
    if-eqz v6, :cond_1c1

    .line 17236076
    .line 17236077
    const/4 v12, 0x0

    .line 17236078
    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236079
    .line 17236080
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236081
    .line 17236082
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236083
    .line 17236084
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236085
    .line 17236086
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 17236089
    .line 17236090
    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    check-cast v7, Ljava/lang/Number;

    .line 17236095
    .line 17236096
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    sub-float/2addr v6, v7

    .line 17236101
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236102
    .line 17236103
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236104
    .line 17236105
    check-cast v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17236106
    .line 17236107
    iget-boolean v7, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 17236108
    .line 17236109
    if-nez v7, :cond_191

    .line 17236110
    .line 17236111
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v7

    .line 17236115
    iget v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 17236116
    .line 17236117
    cmpg-float v7, v7, v8

    .line 17236118
    .line 17236119
    if-gez v7, :cond_9b

    .line 17236120
    .line 17236121
    goto/16 :goto_191

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    iget v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 17236128
    .line 17236129
    mul-float v6, v6, v7

    .line 17236130
    .line 17236131
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236132
    .line 17236133
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236137
    .line 17236138
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    check-cast v8, Landroidx/compose/animation/core/k;

    .line 17236141
    .line 17236142
    invoke-virtual {v8}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v9

    .line 17236146
    check-cast v9, Ljava/lang/Number;

    .line 17236147
    .line 17236148
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    add-float/2addr v9, v6

    .line 17236153
    const/4 v6, 0x0

    .line 17236154
    const/16 v10, 0x1e

    .line 17236155
    .line 17236156
    invoke-static {v8, v9, v6, v10}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236163
    .line 17236164
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236165
    .line 17236166
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236167
    .line 17236168
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236169
    .line 17236170
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 17236171
    .line 17236172
    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Ljava/lang/Number;

    .line 17236177
    .line 17236178
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v7

    .line 17236182
    sub-float/2addr v6, v7

    .line 17236183
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    iget v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 17236188
    .line 17236189
    div-float/2addr v6, v7

    .line 17236190
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    const/16 v7, 0x64

    .line 17236195
    .line 17236196
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v13

    .line 17236200
    iget-object v11, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236201
    .line 17236202
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236203
    .line 17236204
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    move-object/from16 v16, v6

    .line 17236207
    .line 17236208
    check-cast v16, Landroidx/compose/animation/core/k;

    .line 17236209
    .line 17236210
    iget-object v9, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236211
    .line 17236212
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236213
    .line 17236214
    iget-object v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236215
    .line 17236216
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236217
    .line 17236218
    new-instance v6, Landroidx/compose/foundation/gestures/s0;

    .line 17236219
    .line 17236220
    move-object/from16 p1, v6

    .line 17236221
    .line 17236222
    move-object/from16 v17, v7

    .line 17236223
    .line 17236224
    move-object v7, v11

    .line 17236225
    move/from16 v18, v10

    .line 17236226
    .line 17236227
    move-object/from16 v10, v17

    .line 17236228
    .line 17236229
    move-object/from16 v17, v11

    .line 17236230
    .line 17236231
    move-object v11, v2

    .line 17236232
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/s0;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object v15, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236236
    .line 17236237
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    const/4 v6, 0x0

    .line 17236240
    iput-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236241
    .line 17236242
    iput v13, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 17236243
    .line 17236244
    iput v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236245
    .line 17236246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236250
    .line 17236251
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v7

    .line 17236258
    check-cast v7, Ljava/lang/Number;

    .line 17236259
    .line 17236260
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v7

    .line 17236264
    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236265
    .line 17236266
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v7

    .line 17236270
    sget-object v8, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236271
    .line 17236272
    invoke-static {v13, v12, v8, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v8

    .line 17236276
    const/4 v9, 0x1

    .line 17236277
    new-instance v10, Landroidx/compose/foundation/gestures/q0;

    .line 17236278
    .line 17236279
    move-object/from16 v12, p1

    .line 17236280
    .line 17236281
    move-object/from16 v11, v17

    .line 17236282
    .line 17236283
    invoke-direct {v10, v6, v11, v15, v12}, Landroidx/compose/foundation/gestures/q0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/s0;)V

    .line 17236284
    .line 17236285
    .line 17236286
    move-object/from16 v6, v16

    .line 17236287
    .line 17236288
    move-object v11, v14

    .line 17236289
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v6

    .line 17236293
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v7

    .line 17236297
    if-ne v6, v7, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    .line 17236302
    :goto_14e
    if-ne v6, v1, :cond_151

    .line 17236303
    .line 17236304
    return-object v1

    .line 17236305
    :cond_151
    move-object v6, v14

    .line 17236306
    move-object v7, v15

    .line 17236307
    :goto_153
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236308
    .line 17236309
    if-nez v8, :cond_18d

    .line 17236310
    .line 17236311
    iget-object v14, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236312
    .line 17236313
    iget-object v15, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236314
    .line 17236315
    iget-object v8, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236316
    .line 17236317
    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236318
    .line 17236319
    iget-object v10, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236320
    .line 17236321
    const-wide/16 v11, 0x32

    .line 17236322
    .line 17236323
    int-to-long v4, v13

    .line 17236324
    sub-long v19, v11, v4

    .line 17236325
    .line 17236326
    iput-object v7, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236327
    .line 17236328
    iput-object v2, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236329
    .line 17236330
    iput-object v2, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236331
    .line 17236332
    iput v3, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236333
    .line 17236334
    move-object/from16 v16, v8

    .line 17236335
    .line 17236336
    move-object/from16 v17, v9

    .line 17236337
    .line 17236338
    move-object/from16 v18, v10

    .line 17236339
    .line 17236340
    move-object/from16 v21, v6

    .line 17236341
    .line 17236342
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    if-ne v4, v1, :cond_17d

    .line 17236347
    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    move-object v5, v6

    .line 17236350
    move-object v6, v2

    .line 17236351
    :goto_17f
    check-cast v4, Ljava/lang/Boolean;

    .line 17236352
    .line 17236353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v4

    .line 17236357
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236358
    .line 17236359
    move-object v2, v7

    .line 17236360
    const/4 v4, 0x2

    .line 17236361
    move-object v7, v5

    .line 17236362
    const/4 v5, 0x1

    .line 17236363
    goto/16 :goto_66

    .line 17236364
    .line 17236365
    :cond_18d
    move-object v14, v6

    .line 17236366
    move-object v15, v7

    .line 17236367
    goto/16 :goto_69

    .line 17236368
    .line 17236369
    :cond_191
    :goto_191
    iget-object v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236370
    .line 17236371
    invoke-virtual {v4, v15, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v6, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17236375
    .line 17236376
    iget-object v7, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236377
    .line 17236378
    iget-object v8, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236379
    .line 17236380
    iget-object v9, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17236381
    .line 17236382
    iget-object v10, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236383
    .line 17236384
    const-wide/16 v11, 0x32

    .line 17236385
    .line 17236386
    iput-object v15, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 17236387
    .line 17236388
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 17236389
    .line 17236390
    iput-object v2, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 17236391
    .line 17236392
    const/4 v4, 0x1

    .line 17236393
    iput v4, v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 17236394
    .line 17236395
    move-object v13, v14

    .line 17236396
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v5

    .line 17236400
    if-ne v5, v1, :cond_1b3

    .line 17236401
    .line 17236402
    return-object v1

    .line 17236403
    :cond_1b3
    move-object v6, v2

    .line 17236404
    :goto_1b4
    check-cast v5, Ljava/lang/Boolean;

    .line 17236405
    .line 17236406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v5

    .line 17236410
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236411
    .line 17236412
    move-object v2, v6

    .line 17236413
    const/4 v4, 0x2

    .line 17236414
    const/4 v5, 0x1

    .line 17236415
    goto/16 :goto_69

    .line 17236416
    .line 17236417
    :cond_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236418
    .line 17236419
    return-object v1
.end method


