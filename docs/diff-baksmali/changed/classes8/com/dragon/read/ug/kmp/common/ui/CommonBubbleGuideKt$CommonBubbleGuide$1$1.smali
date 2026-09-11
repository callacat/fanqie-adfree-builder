## classes8/com/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17235976
    const/4 v8, 0x3

    .line 17235977
    const/4 v1, 0x2

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v9, 0x0

    .line 17235980
    if-eqz v0, :cond_34

    .line 17235982
    if-eq v0, v2, :cond_2a

    .line 17235984
    if-eq v0, v1, :cond_21

    .line 17235986
    if-ne v0, v8, :cond_19

    .line 17235988
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_103

    .line 17235993
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw v0

    .line 17236001
    :cond_21
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_f8

    .line 17236010
    :cond_2a
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    :cond_31
    move-object v10, v0

    .line 17236018
    goto/16 :goto_d4

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17236027
    iget-boolean v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$visible:Z

    .line 17236029
    if-eqz v3, :cond_a1

    .line 17236031
    iget-object v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236033
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236035
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236040
    const/4 v1, 0x0

    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$1;

    .line 17236044
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236046
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236049
    const/4 v3, 0x3

    .line 17236050
    const/4 v4, 0x0

    .line 17236051
    const/4 v11, 0x0

    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    const/4 v14, 0x3

    .line 17236054
    const/4 v15, 0x0

    .line 17236055
    move-object v10, v0

    .line 17236056
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236059
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$2;

    .line 17236061
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236063
    invoke-direct {v13, v5, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236066
    move-object v11, v1

    .line 17236067
    move-object v12, v2

    .line 17236068
    move v14, v3

    .line 17236069
    move-object v15, v4

    .line 17236070
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236073
    iget-boolean v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$enableBreathAnim:Z

    .line 17236075
    if-eqz v1, :cond_119

    .line 17236077
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$3;

    .line 17236079
    iget v14, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase1DurationMs:I

    .line 17236081
    iget v15, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase2DurationMs:I

    .line 17236083
    iget v2, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase3DurationMs:I

    .line 17236085
    iget-wide v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathInitialDelayMillis:J

    .line 17236087
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236089
    iget v7, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathScaleUp:F

    .line 17236091
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathEasing:Landroidx/compose/animation/core/c0;

    .line 17236093
    iget v9, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathScaleDown:F

    .line 17236095
    iget-wide v11, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathIntervalMillis:J

    .line 17236097
    const/16 v25, 0x0

    .line 17236099
    move-object v13, v1

    .line 17236100
    move/from16 v16, v2

    .line 17236102
    move-wide/from16 v17, v3

    .line 17236104
    move-object/from16 v19, v5

    .line 17236106
    move/from16 v20, v7

    .line 17236108
    move-object/from16 v21, v8

    .line 17236110
    move/from16 v22, v9

    .line 17236112
    move-wide/from16 v23, v11

    .line 17236114
    invoke-direct/range {v13 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$3;-><init>(IIIJLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/c0;FJLkotlin/coroutines/Continuation;)V

    .line 17236117
    const/4 v14, 0x3

    .line 17236118
    const/4 v15, 0x0

    .line 17236119
    move-object v10, v0

    .line 17236120
    const/4 v0, 0x0

    .line 17236121
    move-object v11, v0

    .line 17236122
    const/4 v0, 0x0

    .line 17236123
    move-object v12, v0

    .line 17236124
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236127
    goto/16 :goto_119

    .line 17236129
    :cond_a1
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236131
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236133
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Boolean;

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236142
    move-result v3

    .line 17236143
    if-eqz v3, :cond_119

    .line 17236145
    const/4 v11, 0x0

    .line 17236146
    const/4 v12, 0x0

    .line 17236147
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$scaleJob$1;

    .line 17236149
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236151
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$scaleJob$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236154
    const/4 v14, 0x3

    .line 17236155
    const/4 v15, 0x0

    .line 17236156
    move-object v10, v0

    .line 17236157
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236160
    move-result-object v0

    .line 17236161
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236165
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236168
    move-result-object v4

    .line 17236169
    iput-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236171
    iput v2, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236173
    invoke-virtual {v3, v4, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    move-result-object v2

    .line 17236177
    if-ne v2, v7, :cond_31

    .line 17236179
    return-object v7

    .line 17236180
    :goto_d4
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236182
    const/4 v2, 0x0

    .line 17236183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236186
    move-result-object v2

    .line 17236187
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236189
    const/16 v4, 0xa7

    .line 17236191
    const/4 v5, 0x0

    .line 17236192
    invoke-static {v4, v5, v3, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236195
    move-result-object v3

    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    const/16 v5, 0xc

    .line 17236199
    iput-object v10, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236201
    iput v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236203
    move-object v1, v2

    .line 17236204
    move-object v2, v3

    .line 17236205
    move-object v3, v4

    .line 17236206
    move-object/from16 v4, p0

    .line 17236208
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236211
    move-result-object v0

    .line 17236212
    if-ne v0, v7, :cond_f7

    .line 17236214
    return-object v7

    .line 17236215
    :cond_f7
    move-object v0, v10

    .line 17236216
    :goto_f8
    iput-object v9, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236218
    iput v8, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236220
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236223
    move-result-object v0

    .line 17236224
    if-ne v0, v7, :cond_103

    .line 17236226
    return-object v7

    .line 17236227
    :cond_103
    :goto_103
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236229
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236233
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$exitCallback$delegate:Landroidx/compose/runtime/State;

    .line 17236238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v0

    .line 17236242
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17236244
    if-eqz v0, :cond_119

    .line 17236246
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236249
    :cond_119
    :goto_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v8, 0x3

    .line 17235977
    const/4 v1, 0x2

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v9, 0x0

    .line 17235980
    if-eqz v0, :cond_34

    .line 17235981
    .line 17235982
    if-eq v0, v2, :cond_2a

    .line 17235983
    .line 17235984
    if-eq v0, v1, :cond_21

    .line 17235985
    .line 17235986
    if-ne v0, v8, :cond_19

    .line 17235987
    .line 17235988
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_103

    .line 17235992
    .line 17235993
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw v0

    .line 17236001
    :cond_21
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236004
    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_f8

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    move-object v10, v0

    .line 17236018
    goto/16 :goto_d4

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17236026
    .line 17236027
    iget-boolean v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$visible:Z

    .line 17236028
    .line 17236029
    if-eqz v3, :cond_a1

    .line 17236030
    .line 17236031
    iget-object v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236032
    .line 17236033
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236034
    .line 17236035
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236036
    .line 17236037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const/4 v1, 0x0

    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$1;

    .line 17236043
    .line 17236044
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236045
    .line 17236046
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const/4 v3, 0x3

    .line 17236050
    const/4 v4, 0x0

    .line 17236051
    const/4 v11, 0x0

    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    const/4 v14, 0x3

    .line 17236054
    const/4 v15, 0x0

    .line 17236055
    move-object v10, v0

    .line 17236056
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$2;

    .line 17236060
    .line 17236061
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236062
    .line 17236063
    invoke-direct {v13, v5, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v11, v1

    .line 17236067
    move-object v12, v2

    .line 17236068
    move v14, v3

    .line 17236069
    move-object v15, v4

    .line 17236070
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-boolean v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$enableBreathAnim:Z

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_119

    .line 17236076
    .line 17236077
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$3;

    .line 17236078
    .line 17236079
    iget v14, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase1DurationMs:I

    .line 17236080
    .line 17236081
    iget v15, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase2DurationMs:I

    .line 17236082
    .line 17236083
    iget v2, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathPhase3DurationMs:I

    .line 17236084
    .line 17236085
    iget-wide v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathInitialDelayMillis:J

    .line 17236086
    .line 17236087
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236088
    .line 17236089
    iget v7, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathScaleUp:F

    .line 17236090
    .line 17236091
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathEasing:Landroidx/compose/animation/core/c0;

    .line 17236092
    .line 17236093
    iget v9, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathScaleDown:F

    .line 17236094
    .line 17236095
    iget-wide v11, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$breathIntervalMillis:J

    .line 17236096
    .line 17236097
    const/16 v25, 0x0

    .line 17236098
    .line 17236099
    move-object v13, v1

    .line 17236100
    move/from16 v16, v2

    .line 17236101
    .line 17236102
    move-wide/from16 v17, v3

    .line 17236103
    .line 17236104
    move-object/from16 v19, v5

    .line 17236105
    .line 17236106
    move/from16 v20, v7

    .line 17236107
    .line 17236108
    move-object/from16 v21, v8

    .line 17236109
    .line 17236110
    move/from16 v22, v9

    .line 17236111
    .line 17236112
    move-wide/from16 v23, v11

    .line 17236113
    .line 17236114
    invoke-direct/range {v13 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$3;-><init>(IIIJLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/c0;FJLkotlin/coroutines/Continuation;)V

    .line 17236115
    .line 17236116
    .line 17236117
    const/4 v14, 0x3

    .line 17236118
    const/4 v15, 0x0

    .line 17236119
    move-object v10, v0

    .line 17236120
    const/4 v0, 0x0

    .line 17236121
    move-object v11, v0

    .line 17236122
    const/4 v0, 0x0

    .line 17236123
    move-object v12, v0

    .line 17236124
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_119

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236130
    .line 17236131
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    if-eqz v3, :cond_119

    .line 17236144
    .line 17236145
    const/4 v11, 0x0

    .line 17236146
    const/4 v12, 0x0

    .line 17236147
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$scaleJob$1;

    .line 17236148
    .line 17236149
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17236150
    .line 17236151
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1$scaleJob$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v14, 0x3

    .line 17236155
    const/4 v15, 0x0

    .line 17236156
    move-object v10, v0

    .line 17236157
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236162
    .line 17236163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236164
    .line 17236165
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    iput-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236170
    .line 17236171
    iput v2, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v4, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    if-ne v2, v7, :cond_31

    .line 17236178
    .line 17236179
    return-object v7

    .line 17236180
    :goto_d4
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17236181
    .line 17236182
    const/4 v2, 0x0

    .line 17236183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236188
    .line 17236189
    const/16 v4, 0xa7

    .line 17236190
    .line 17236191
    const/4 v5, 0x0

    .line 17236192
    invoke-static {v4, v5, v3, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    const/16 v5, 0xc

    .line 17236198
    .line 17236199
    iput-object v10, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236200
    .line 17236201
    iput v1, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236202
    .line 17236203
    move-object v1, v2

    .line 17236204
    move-object v2, v3

    .line 17236205
    move-object v3, v4

    .line 17236206
    move-object/from16 v4, p0

    .line 17236207
    .line 17236208
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    if-ne v0, v7, :cond_f7

    .line 17236213
    .line 17236214
    return-object v7

    .line 17236215
    :cond_f7
    move-object v0, v10

    .line 17236216
    :goto_f8
    iput-object v9, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->L$0:Ljava/lang/Object;

    .line 17236217
    .line 17236218
    iput v8, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->label:I

    .line 17236219
    .line 17236220
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    if-ne v0, v7, :cond_103

    .line 17236225
    .line 17236226
    return-object v7

    .line 17236227
    :cond_103
    :goto_103
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$shouldRender$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236228
    .line 17236229
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a:Landroidx/compose/animation/core/w;

    .line 17236230
    .line 17236231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt$CommonBubbleGuide$1$1;->$exitCallback$delegate:Landroidx/compose/runtime/State;

    .line 17236237
    .line 17236238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    .line 17236251
    return-object v0
.end method


