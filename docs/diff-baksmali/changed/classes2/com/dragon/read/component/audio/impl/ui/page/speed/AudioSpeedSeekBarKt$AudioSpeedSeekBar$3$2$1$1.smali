## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_2c

    .line 17235980
    if-eq v2, v5, :cond_22

    .line 17235982
    if-ne v2, v4, :cond_1a

    .line 17235984
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->I$0:I

    .line 17235986
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 17235989
    goto/16 :goto_ba

    .line 17235991
    :catchall_17
    move-exception v0

    .line 17235992
    goto/16 :goto_110

    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    move-object/from16 v6, p1

    .line 17236011
    goto :goto_3e

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236017
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236019
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17236023
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236026
    move-result-object v6

    .line 17236027
    if-ne v6, v0, :cond_3e

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236034
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236036
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    if-eqz v7, :cond_50

    .line 17236045
    invoke-static {v7, v8, v5, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236048
    :cond_50
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236050
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236052
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236057
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236060
    move-result-object v7

    .line 17236061
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17236063
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    :try_start_66
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$contentWidthPx:F

    .line 17236072
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbSizePx:F

    .line 17236074
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbOffsetPx:F

    .line 17236076
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236078
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236080
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236082
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236086
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236088
    const/16 v16, 0x20

    .line 17236090
    shr-long v3, v3, v16

    .line 17236092
    long-to-int v4, v3

    .line 17236093
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236096
    move-result v17

    .line 17236097
    move-object/from16 v16, v5

    .line 17236099
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V

    .line 17236102
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236105
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236107
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$contentWidthPx:F

    .line 17236109
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbSizePx:F

    .line 17236111
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbOffsetPx:F

    .line 17236113
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236115
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236117
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236119
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236121
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236123
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;

    .line 17236125
    move-object/from16 p1, v9

    .line 17236127
    move-object/from16 v9, p1

    .line 17236129
    move-object/from16 v16, v5

    .line 17236131
    move-object/from16 v17, v6

    .line 17236133
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;-><init>(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 17236136
    iput-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236138
    const/4 v5, 0x0

    .line 17236139
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->I$0:I

    .line 17236141
    const/4 v5, 0x2

    .line 17236142
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17236144
    move-object/from16 v5, p1

    .line 17236146
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236149
    move-result-object v2
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_112

    .line 17236150
    if-ne v2, v0, :cond_b9

    .line 17236152
    return-object v0

    .line 17236153
    :cond_b9
    const/4 v2, 0x0

    .line 17236154
    :goto_ba
    :try_start_ba
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236156
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236158
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Ljava/lang/Number;

    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236167
    move-result v0

    .line 17236168
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236171
    move-result v0

    .line 17236172
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236178
    move-result v6

    .line 17236179
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236181
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    const/4 v15, 0x0

    .line 17236185
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;

    .line 17236187
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236189
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236191
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236193
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChangeFinished:Lkotlin/jvm/functions/Function1;

    .line 17236195
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236197
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236199
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236201
    const/4 v14, 0x0

    .line 17236202
    move-object/from16 v5, v16

    .line 17236204
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236207
    const/4 v11, 0x3

    .line 17236208
    const/4 v12, 0x0

    .line 17236209
    move-object v7, v3

    .line 17236210
    move-object v8, v4

    .line 17236211
    move-object v9, v15

    .line 17236212
    move-object/from16 v10, v16

    .line 17236214
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_ba .. :try_end_fd} :catchall_17

    .line 17236221
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236223
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236229
    const/4 v2, 0x0

    .line 17236230
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object v0

    .line 17236240
    :goto_110
    move v5, v2

    .line 17236241
    goto :goto_114

    .line 17236242
    :catchall_112
    move-exception v0

    .line 17236243
    const/4 v5, 0x0

    .line 17236244
    :goto_114
    if-nez v5, :cond_11f

    .line 17236246
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236248
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236252
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236255
    :cond_11f
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236257
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236259
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_2c

    .line 17235979
    .line 17235980
    if-eq v2, v5, :cond_22

    .line 17235981
    .line 17235982
    if-ne v2, v4, :cond_1a

    .line 17235983
    .line 17235984
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->I$0:I

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_ba

    .line 17235990
    .line 17235991
    :catchall_17
    move-exception v0

    .line 17235992
    goto/16 :goto_110

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236005
    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    move-object/from16 v6, p1

    .line 17236010
    .line 17236011
    goto :goto_3e

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236018
    .line 17236019
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17236022
    .line 17236023
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    if-ne v6, v0, :cond_3e

    .line 17236028
    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236031
    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236033
    .line 17236034
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236035
    .line 17236036
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 17236041
    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    if-eqz v7, :cond_50

    .line 17236044
    .line 17236045
    invoke-static {v7, v8, v5, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236049
    .line 17236050
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236051
    .line 17236052
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236056
    .line 17236057
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17236062
    .line 17236063
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    :try_start_66
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$contentWidthPx:F

    .line 17236071
    .line 17236072
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbSizePx:F

    .line 17236073
    .line 17236074
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbOffsetPx:F

    .line 17236075
    .line 17236076
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236077
    .line 17236078
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236079
    .line 17236080
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236081
    .line 17236082
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236083
    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236085
    .line 17236086
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236087
    .line 17236088
    const/16 v16, 0x20

    .line 17236089
    .line 17236090
    shr-long v3, v3, v16

    .line 17236091
    .line 17236092
    long-to-int v4, v3

    .line 17236093
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v17

    .line 17236097
    move-object/from16 v16, v5

    .line 17236098
    .line 17236099
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236106
    .line 17236107
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$contentWidthPx:F

    .line 17236108
    .line 17236109
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbSizePx:F

    .line 17236110
    .line 17236111
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$thumbOffsetPx:F

    .line 17236112
    .line 17236113
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236114
    .line 17236115
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236116
    .line 17236117
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236118
    .line 17236119
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236120
    .line 17236121
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236122
    .line 17236123
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;

    .line 17236124
    .line 17236125
    move-object/from16 p1, v9

    .line 17236126
    .line 17236127
    move-object/from16 v9, p1

    .line 17236128
    .line 17236129
    move-object/from16 v16, v5

    .line 17236130
    .line 17236131
    move-object/from16 v17, v6

    .line 17236132
    .line 17236133
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/speed/y;-><init>(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iput-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236137
    .line 17236138
    const/4 v5, 0x0

    .line 17236139
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->I$0:I

    .line 17236140
    .line 17236141
    const/4 v5, 0x2

    .line 17236142
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->label:I

    .line 17236143
    .line 17236144
    move-object/from16 v5, p1

    .line 17236145
    .line 17236146
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_112

    .line 17236150
    if-ne v2, v0, :cond_b9

    .line 17236151
    .line 17236152
    return-object v0

    .line 17236153
    :cond_b9
    const/4 v2, 0x0

    .line 17236154
    :goto_ba
    :try_start_ba
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236155
    .line 17236156
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Ljava/lang/Number;

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236173
    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236180
    .line 17236181
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236182
    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    const/4 v15, 0x0

    .line 17236185
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;

    .line 17236186
    .line 17236187
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$resolvedMaxSpeed:I

    .line 17236188
    .line 17236189
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$maxRawIndex:I

    .line 17236190
    .line 17236191
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17236192
    .line 17236193
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$onSpeedChangeFinished:Lkotlin/jvm/functions/Function1;

    .line 17236194
    .line 17236195
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236196
    .line 17236197
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17236198
    .line 17236199
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236200
    .line 17236201
    const/4 v14, 0x0

    .line 17236202
    move-object/from16 v5, v16

    .line 17236203
    .line 17236204
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236205
    .line 17236206
    .line 17236207
    const/4 v11, 0x3

    .line 17236208
    const/4 v12, 0x0

    .line 17236209
    move-object v7, v3

    .line 17236210
    move-object v8, v4

    .line 17236211
    move-object v9, v15

    .line 17236212
    move-object/from16 v10, v16

    .line 17236213
    .line 17236214
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_ba .. :try_end_fd} :catchall_17

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236222
    .line 17236223
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236228
    .line 17236229
    const/4 v2, 0x0

    .line 17236230
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object v0

    .line 17236240
    :goto_110
    move v5, v2

    .line 17236241
    goto :goto_114

    .line 17236242
    :catchall_112
    move-exception v0

    .line 17236243
    const/4 v5, 0x0

    .line 17236244
    :goto_114
    if-nez v5, :cond_11f

    .line 17236245
    .line 17236246
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236247
    .line 17236248
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236249
    .line 17236250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236256
    .line 17236257
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17236258
    .line 17236259
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236264
    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    throw v0
.end method


