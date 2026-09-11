## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 45

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I

    .line 17367048
    const/4 v9, 0x2

    .line 17367049
    const/4 v10, 0x1

    .line 17367050
    if-eqz v2, :cond_90

    .line 17367052
    if-eq v2, v10, :cond_86

    .line 17367054
    if-ne v2, v9, :cond_7e

    .line 17367056
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$2:I

    .line 17367058
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$5:F

    .line 17367060
    iget-wide v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$1:J

    .line 17367062
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$4:F

    .line 17367064
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$0:J

    .line 17367066
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$3:F

    .line 17367068
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$2:F

    .line 17367070
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$1:F

    .line 17367072
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$0:F

    .line 17367074
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$1:I

    .line 17367076
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$0:I

    .line 17367078
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$6:Ljava/lang/Object;

    .line 17367080
    check-cast v10, Lkotlinx/coroutines/Job;

    .line 17367082
    move/from16 v16, v2

    .line 17367084
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$5:Ljava/lang/Object;

    .line 17367086
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367088
    move-object/from16 v21, v2

    .line 17367090
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$4:Ljava/lang/Object;

    .line 17367092
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367094
    move-object/from16 v22, v2

    .line 17367096
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$3:Ljava/lang/Object;

    .line 17367098
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367100
    move-object/from16 v23, v2

    .line 17367102
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$2:Ljava/lang/Object;

    .line 17367104
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367106
    move-object/from16 v24, v2

    .line 17367108
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$1:Ljava/lang/Object;

    .line 17367110
    check-cast v2, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367112
    move-object/from16 v25, v2

    .line 17367114
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367116
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367118
    :try_start_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_7a

    .line 17367121
    move-object/from16 v18, v0

    .line 17367123
    move/from16 v17, v11

    .line 17367125
    move-object/from16 v0, p1

    .line 17367127
    move v11, v3

    .line 17367128
    move-object/from16 v3, v25

    .line 17367130
    move-object/from16 v39, v10

    .line 17367132
    move-object v10, v1

    .line 17367133
    move-object v1, v2

    .line 17367134
    move-object/from16 v2, v39

    .line 17367136
    move-wide/from16 v40, v12

    .line 17367138
    move v12, v4

    .line 17367139
    move v4, v5

    .line 17367140
    move v13, v8

    .line 17367141
    move-object/from16 v8, v21

    .line 17367143
    move-object/from16 v5, v22

    .line 17367145
    move/from16 v22, v15

    .line 17367147
    move/from16 v21, v16

    .line 17367149
    move-object/from16 v15, v24

    .line 17367151
    move-wide/from16 v24, v40

    .line 17367153
    move/from16 v42, v14

    .line 17367155
    move v14, v9

    .line 17367156
    move-object/from16 v9, v23

    .line 17367158
    move/from16 v23, v42

    .line 17367160
    goto/16 :goto_1f9

    .line 17367162
    :catchall_7a
    move-exception v0

    .line 17367163
    move-object v7, v1

    .line 17367164
    goto/16 :goto_500

    .line 17367166
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367168
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367173
    throw v0

    .line 17367174
    :cond_86
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367176
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367178
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367181
    move-object/from16 v4, p1

    .line 17367183
    goto :goto_a4

    .line 17367184
    :cond_90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367187
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367189
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367191
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367193
    const/4 v3, 0x1

    .line 17367194
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I

    .line 17367196
    const/4 v3, 0x2

    .line 17367197
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367200
    move-result-object v4

    .line 17367201
    if-ne v4, v0, :cond_a4

    .line 17367203
    return-object v0

    .line 17367204
    :cond_a4
    :goto_a4
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17367206
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17367208
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17367210
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367213
    move-result-object v3

    .line 17367214
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17367216
    const/4 v5, 0x1

    .line 17367217
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367220
    move-result-object v6

    .line 17367221
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367224
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17367226
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17367228
    add-int/2addr v6, v5

    .line 17367229
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17367231
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367233
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367236
    move-result-object v3

    .line 17367237
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17367239
    const/4 v7, 0x0

    .line 17367240
    if-eqz v3, :cond_cf

    .line 17367242
    invoke-static {v3, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367245
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367247
    :cond_cf
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367249
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367252
    new-instance v3, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367254
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17367257
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367260
    move-result-object v7

    .line 17367261
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17367264
    move-result v21

    .line 17367265
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemCount:I

    .line 17367267
    sub-int/2addr v7, v5

    .line 17367268
    int-to-float v5, v7

    .line 17367269
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemHeightPx:F

    .line 17367271
    mul-float v5, v5, v7

    .line 17367273
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367275
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367278
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367280
    iput-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367282
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367284
    const/16 v9, 0x20

    .line 17367286
    shr-long/2addr v7, v9

    .line 17367287
    long-to-int v8, v7

    .line 17367288
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367291
    move-result v22

    .line 17367292
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367294
    const-wide v9, 0xffffffffL

    .line 17367299
    and-long/2addr v7, v9

    .line 17367300
    long-to-int v8, v7

    .line 17367301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367304
    move-result v17

    .line 17367305
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367307
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367309
    and-long/2addr v7, v9

    .line 17367310
    long-to-int v8, v7

    .line 17367311
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367314
    move-result v18

    .line 17367315
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367317
    move-wide/from16 v23, v7

    .line 17367319
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367321
    and-long/2addr v7, v9

    .line 17367322
    long-to-int v8, v7

    .line 17367323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367326
    move-result v25

    .line 17367327
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367329
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17367332
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367334
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17367336
    const/4 v8, 0x0

    .line 17367337
    invoke-static {v7, v8, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367340
    move-result v7

    .line 17367341
    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367343
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367345
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17367348
    iget v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367350
    iput v7, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367352
    new-instance v26, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367354
    invoke-direct/range {v26 .. v26}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367357
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367359
    iget v8, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367361
    iput v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17367363
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17367365
    const/16 v29, 0x0

    .line 17367367
    new-instance v30, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$dragSnapJob$1;

    .line 17367369
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17367371
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17367373
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367375
    const/16 v16, 0x0

    .line 17367377
    move-object/from16 v27, v7

    .line 17367379
    move-object/from16 v7, v30

    .line 17367381
    move-object/from16 v28, v9

    .line 17367383
    move v9, v6

    .line 17367384
    move-object/from16 v33, v10

    .line 17367386
    move-object/from16 v10, v26

    .line 17367388
    move-object/from16 v34, v11

    .line 17367390
    move-object/from16 v11, v27

    .line 17367392
    move-wide/from16 v35, v12

    .line 17367394
    move-object/from16 v12, v33

    .line 17367396
    move-object v13, v15

    .line 17367397
    move-object v15, v14

    .line 17367398
    move-object/from16 v14, v16

    .line 17367400
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$dragSnapJob$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;ILkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)V

    .line 17367403
    const/16 v31, 0x3

    .line 17367405
    const/16 v32, 0x0

    .line 17367407
    const/4 v7, 0x0

    .line 17367408
    move-object/from16 v27, v28

    .line 17367410
    move-object/from16 v28, v7

    .line 17367412
    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367415
    move-result-object v7

    .line 17367416
    :try_start_178
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367418
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367420
    invoke-virtual {v3, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V
    :try_end_17f
    .catchall {:try_start_178 .. :try_end_17f} :catchall_508

    .line 17367423
    move-object/from16 v16, v0

    .line 17367425
    move v8, v5

    .line 17367426
    move v10, v6

    .line 17367427
    move/from16 v0, v17

    .line 17367429
    move/from16 v9, v21

    .line 17367431
    move/from16 v13, v22

    .line 17367433
    move-wide/from16 v37, v23

    .line 17367435
    move-object/from16 v6, v26

    .line 17367437
    move-object/from16 v5, v33

    .line 17367439
    move-object/from16 v4, v34

    .line 17367441
    move-wide/from16 v11, v35

    .line 17367443
    const/4 v14, 0x1

    .line 17367444
    const/16 v17, 0x0

    .line 17367446
    move/from16 v21, v18

    .line 17367448
    move/from16 v18, v25

    .line 17367450
    move-object/from16 v39, v7

    .line 17367452
    move-object v7, v1

    .line 17367453
    move-object/from16 v1, v39

    .line 17367455
    :goto_19f
    :try_start_19f
    iput-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367457
    iput-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$1:Ljava/lang/Object;

    .line 17367459
    iput-object v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$2:Ljava/lang/Object;

    .line 17367461
    iput-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$3:Ljava/lang/Object;

    .line 17367463
    iput-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$4:Ljava/lang/Object;

    .line 17367465
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$5:Ljava/lang/Object;

    .line 17367467
    iput-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$6:Ljava/lang/Object;

    .line 17367469
    iput v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$0:I

    .line 17367471
    iput v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$1:I

    .line 17367473
    iput v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$0:F

    .line 17367475
    iput v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$1:F

    .line 17367477
    iput v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$2:F

    .line 17367479
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$3:F

    .line 17367481
    iput-wide v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$0:J

    .line 17367483
    move/from16 v22, v0

    .line 17367485
    move/from16 v0, v21

    .line 17367487
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$4:F
    :try_end_1c1
    .catchall {:try_start_19f .. :try_end_1c1} :catchall_4fa

    .line 17367489
    move/from16 v23, v0

    .line 17367491
    move-object/from16 v21, v1

    .line 17367493
    move-wide/from16 v0, v37

    .line 17367495
    :try_start_1c7
    iput-wide v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$1:J

    .line 17367497
    move-wide/from16 v24, v0

    .line 17367499
    move/from16 v0, v18

    .line 17367501
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$5:F

    .line 17367503
    move/from16 v1, v17

    .line 17367505
    iput v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$2:I

    .line 17367507
    move/from16 v17, v0

    .line 17367509
    const/4 v0, 0x2

    .line 17367510
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I
    :try_end_1d8
    .catchall {:try_start_1c7 .. :try_end_1d8} :catchall_4f8

    .line 17367512
    :try_start_1d8
    invoke-static {v2, v7}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367515
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_4f5

    .line 17367516
    move/from16 v18, v1

    .line 17367518
    move-object/from16 v1, v16

    .line 17367520
    if-ne v0, v1, :cond_1e3

    .line 17367522
    return-object v1

    .line 17367523
    :cond_1e3
    move/from16 v39, v18

    .line 17367525
    move-object/from16 v18, v1

    .line 17367527
    move-object v1, v2

    .line 17367528
    move-object/from16 v2, v21

    .line 17367530
    move/from16 v21, v39

    .line 17367532
    move/from16 v40, v9

    .line 17367534
    move-object v9, v4

    .line 17367535
    move v4, v10

    .line 17367536
    move-object v10, v7

    .line 17367537
    move/from16 v41, v8

    .line 17367539
    move-object v8, v6

    .line 17367540
    move-wide v6, v11

    .line 17367541
    move/from16 v11, v41

    .line 17367543
    move/from16 v12, v40

    .line 17367545
    :goto_1f9
    :try_start_1f9
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 17367547
    move-object/from16 p1, v1

    .line 17367549
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367554
    move-result-object v1

    .line 17367555
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367558
    move-result v16

    .line 17367559
    if-eqz v16, :cond_22b

    .line 17367561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367564
    move-result-object v16

    .line 17367565
    move-object/from16 v26, v1

    .line 17367567
    move-object/from16 v1, v16

    .line 17367569
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17367571
    move-wide/from16 v27, v6

    .line 17367573
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->a:J
    :try_end_217
    .catchall {:try_start_1f9 .. :try_end_217} :catchall_4ed

    .line 17367575
    move v1, v13

    .line 17367576
    move/from16 v29, v14

    .line 17367578
    :try_start_21a
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367580
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367583
    move-result v6

    .line 17367584
    if-eqz v6, :cond_223

    .line 17367586
    goto :goto_232

    .line 17367587
    :cond_223
    move v13, v1

    .line 17367588
    move-object/from16 v1, v26

    .line 17367590
    move-wide/from16 v6, v27

    .line 17367592
    move/from16 v14, v29

    .line 17367594
    goto :goto_203

    .line 17367595
    :cond_22b
    move-wide/from16 v27, v6

    .line 17367597
    move v1, v13

    .line 17367598
    move/from16 v29, v14

    .line 17367600
    const/16 v16, 0x0

    .line 17367602
    :goto_232
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17367604
    if-nez v16, :cond_259

    .line 17367606
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367608
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367611
    move-result-object v6

    .line 17367612
    :cond_23c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367615
    move-result v7

    .line 17367616
    if-eqz v7, :cond_24e

    .line 17367618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367621
    move-result-object v7

    .line 17367622
    move-object v13, v7

    .line 17367623
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17367625
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367627
    if-eqz v13, :cond_23c

    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    const/4 v7, 0x0

    .line 17367631
    :goto_24f
    move-object/from16 v16, v7

    .line 17367633
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17367635
    if-nez v16, :cond_259

    .line 17367637
    move-wide/from16 v6, v27

    .line 17367639
    goto/16 :goto_2ea

    .line 17367641
    :cond_259
    move-object/from16 v6, v16

    .line 17367643
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367645
    move-object/from16 v23, v8

    .line 17367647
    iget-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367649
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367652
    move-result v7

    .line 17367653
    if-nez v7, :cond_299

    .line 17367655
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367657
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367659
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367661
    const/16 v1, 0x20

    .line 17367663
    shr-long/2addr v7, v1

    .line 17367664
    long-to-int v1, v7

    .line 17367665
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367668
    move-result v1

    .line 17367669
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367671
    const-wide v13, 0xffffffffL

    .line 17367676
    and-long/2addr v7, v13

    .line 17367677
    long-to-int v8, v7

    .line 17367678
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367681
    move-result v7

    .line 17367682
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367684
    move/from16 v17, v7

    .line 17367686
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367688
    const-wide v24, 0xffffffffL

    .line 17367693
    and-long v7, v7, v24

    .line 17367695
    long-to-int v8, v7

    .line 17367696
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367699
    move-result v7

    .line 17367700
    move-wide/from16 v27, v13

    .line 17367702
    move v13, v1

    .line 17367703
    move v1, v7

    .line 17367704
    goto :goto_29e

    .line 17367705
    :cond_299
    move v13, v1

    .line 17367706
    move/from16 v1, v17

    .line 17367708
    move/from16 v17, v22

    .line 17367710
    :goto_29e
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367712
    const-wide v24, 0xffffffffL

    .line 17367717
    and-long v7, v7, v24

    .line 17367719
    long-to-int v8, v7

    .line 17367720
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367723
    move-result v7

    .line 17367724
    move v14, v7

    .line 17367725
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367727
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367730
    move-result v16

    .line 17367731
    if-eqz v16, :cond_350

    .line 17367733
    if-eqz v21, :cond_2ba

    .line 17367735
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367738
    :cond_2ba
    move-wide/from16 v30, v7

    .line 17367740
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367742
    move/from16 v16, v14

    .line 17367744
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367746
    invoke-virtual {v3, v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367749
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367754
    move-result-object v0

    .line 17367755
    :cond_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367758
    move-result v1

    .line 17367759
    if-eqz v1, :cond_2dd

    .line 17367761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367764
    move-result-object v1

    .line 17367765
    move-object v6, v1

    .line 17367766
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17367768
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367770
    if-eqz v6, :cond_2cb

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v1, 0x0

    .line 17367774
    :goto_2de
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17367776
    if-nez v1, :cond_2f4

    .line 17367778
    move/from16 v23, v16

    .line 17367780
    move/from16 v22, v17

    .line 17367782
    move-wide/from16 v6, v27

    .line 17367784
    move-wide/from16 v24, v30

    .line 17367786
    :goto_2ea
    move-wide/from16 v27, v6

    .line 17367788
    move/from16 v17, v22

    .line 17367790
    move/from16 v7, v23

    .line 17367792
    move-wide/from16 v30, v24

    .line 17367794
    goto/16 :goto_3b5

    .line 17367796
    :cond_2f4
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367798
    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367800
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367802
    const/16 v0, 0x20

    .line 17367804
    shr-long/2addr v6, v0

    .line 17367805
    long-to-int v0, v6

    .line 17367806
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367809
    move-result v13

    .line 17367810
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367812
    const-wide v16, 0xffffffffL

    .line 17367817
    and-long v6, v6, v16

    .line 17367819
    long-to-int v0, v6

    .line 17367820
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367823
    move-result v0

    .line 17367824
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367826
    move-wide/from16 v24, v6

    .line 17367828
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367830
    and-long v6, v6, v16

    .line 17367832
    long-to-int v7, v6

    .line 17367833
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367836
    move-result v6

    .line 17367837
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367839
    move v14, v6

    .line 17367840
    move-wide/from16 v26, v7

    .line 17367842
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367844
    and-long v6, v6, v16

    .line 17367846
    long-to-int v7, v6

    .line 17367847
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367850
    move-result v6

    .line 17367851
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367853
    move/from16 v16, v0

    .line 17367855
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367857
    invoke-virtual {v3, v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367860
    move-object v1, v2

    .line 17367861
    move-object v7, v10

    .line 17367862
    move v8, v11

    .line 17367863
    move/from16 v0, v16

    .line 17367865
    move-object/from16 v16, v18

    .line 17367867
    move/from16 v17, v21

    .line 17367869
    move-wide/from16 v37, v26

    .line 17367871
    move-object/from16 v2, p1

    .line 17367873
    move v10, v4

    .line 17367874
    move/from16 v18, v6

    .line 17367876
    move-object v4, v9

    .line 17367877
    move v9, v12

    .line 17367878
    move/from16 v21, v14

    .line 17367880
    move-object/from16 v6, v23

    .line 17367882
    move-wide/from16 v11, v24

    .line 17367884
    move/from16 v14, v29

    .line 17367886
    goto/16 :goto_19f

    .line 17367888
    :cond_350
    move-wide/from16 v30, v7

    .line 17367890
    move/from16 v16, v14

    .line 17367892
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367894
    move-object v0, v15

    .line 17367895
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367897
    invoke-virtual {v3, v7, v8, v14, v15}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367900
    if-nez v21, :cond_493

    .line 17367902
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367904
    const/16 v14, 0x20

    .line 17367906
    shr-long/2addr v7, v14

    .line 17367907
    long-to-int v8, v7

    .line 17367908
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367911
    move-result v7

    .line 17367912
    sub-float/2addr v7, v13

    .line 17367913
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367915
    const-wide v24, 0xffffffffL

    .line 17367920
    and-long v14, v14, v24

    .line 17367922
    long-to-int v8, v14

    .line 17367923
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367926
    move-result v8

    .line 17367927
    sub-float v8, v8, v17

    .line 17367929
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367932
    move-result v14

    .line 17367933
    cmpg-float v14, v14, v12

    .line 17367935
    if-gtz v14, :cond_393

    .line 17367937
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367940
    move-result v14

    .line 17367941
    cmpg-float v14, v14, v12

    .line 17367943
    if-gtz v14, :cond_393

    .line 17367945
    move-object/from16 v7, v23

    .line 17367947
    const/4 v8, 0x0

    .line 17367948
    const-wide v24, 0xffffffffL

    .line 17367953
    goto/16 :goto_4cf

    .line 17367955
    :cond_393
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367958
    move-result v7

    .line 17367959
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367962
    move-result v14

    .line 17367963
    cmpl-float v7, v7, v14

    .line 17367965
    if-lez v7, :cond_3bc

    .line 17367967
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17367969
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17367971
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367974
    move-result-object v0

    .line 17367975
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17367977
    const/4 v1, 0x0

    .line 17367978
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367985
    move/from16 v7, v16

    .line 17367987
    const/16 v29, 0x0

    .line 17367989
    :goto_3b5
    move/from16 v16, v7

    .line 17367991
    move-wide/from16 v7, v30

    .line 17367993
    const/4 v1, 0x0

    .line 17367994
    const/4 v5, 0x1

    .line 17367995
    goto :goto_3f0

    .line 17367996
    :cond_3bc
    neg-float v7, v8

    .line 17367997
    const/4 v8, 0x0

    .line 17367998
    cmpl-float v14, v7, v8

    .line 17368000
    if-lez v14, :cond_3c9

    .line 17368002
    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368004
    cmpg-float v7, v7, v11

    .line 17368006
    if-gez v7, :cond_3d5

    .line 17368008
    goto :goto_3d3

    .line 17368009
    :cond_3c9
    cmpg-float v7, v7, v8

    .line 17368011
    if-gez v7, :cond_3d5

    .line 17368013
    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368015
    cmpl-float v7, v7, v8

    .line 17368017
    if-lez v7, :cond_3d5

    .line 17368019
    :goto_3d3
    const/4 v7, 0x1

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v7, 0x0

    .line 17368022
    :goto_3d6
    if-nez v7, :cond_491

    .line 17368024
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368026
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368028
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368031
    move-result-object v0

    .line 17368032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17368034
    const/4 v1, 0x0

    .line 17368035
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368038
    move-result-object v5

    .line 17368039
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ea
    .catchall {:try_start_21a .. :try_end_3ea} :catchall_4eb

    .line 17368042
    move-wide/from16 v7, v30

    .line 17368044
    const/4 v1, 0x0

    .line 17368045
    const/4 v5, 0x1

    .line 17368046
    const/16 v29, 0x0

    .line 17368048
    :goto_3f0
    invoke-static {v2, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368051
    if-eqz v29, :cond_407

    .line 17368053
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368055
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368057
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368060
    move-result-object v0

    .line 17368061
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17368063
    const/4 v1, 0x0

    .line 17368064
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368067
    move-result-object v5

    .line 17368068
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368071
    :cond_407
    if-nez v21, :cond_40c

    .line 17368073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368075
    return-object v0

    .line 17368076
    :cond_40c
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17368079
    move-result-wide v0

    .line 17368080
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17368083
    move-result v0

    .line 17368084
    sub-long v7, v7, v27

    .line 17368086
    const-wide/16 v5, 0x0

    .line 17368088
    cmp-long v1, v7, v5

    .line 17368090
    if-lez v1, :cond_426

    .line 17368092
    sub-float v16, v16, v17

    .line 17368094
    long-to-float v1, v7

    .line 17368095
    div-float v16, v16, v1

    .line 17368097
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17368099
    mul-float v3, v16, v1

    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    const/4 v3, 0x0

    .line 17368103
    :goto_427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17368106
    move-result v1

    .line 17368107
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17368109
    cmpg-float v1, v1, v5

    .line 17368111
    if-gez v1, :cond_44c

    .line 17368113
    const-wide/16 v11, 0x1

    .line 17368115
    cmp-long v1, v11, v7

    .line 17368117
    if-gtz v1, :cond_43f

    .line 17368119
    const-wide/16 v11, 0xc9

    .line 17368121
    cmp-long v1, v7, v11

    .line 17368123
    if-gez v1, :cond_43f

    .line 17368125
    const/4 v8, 0x1

    .line 17368126
    goto :goto_440

    .line 17368127
    :cond_43f
    const/4 v8, 0x0

    .line 17368128
    :goto_440
    if-eqz v8, :cond_44c

    .line 17368130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17368133
    move-result v1

    .line 17368134
    cmpl-float v1, v1, v5

    .line 17368136
    if-ltz v1, :cond_44c

    .line 17368138
    move v8, v3

    .line 17368139
    goto :goto_44d

    .line 17368140
    :cond_44c
    move v8, v0

    .line 17368141
    :goto_44d
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368143
    iget-object v15, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17368145
    const/16 v16, 0x0

    .line 17368147
    const/16 v17, 0x0

    .line 17368149
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;

    .line 17368151
    iget-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17368153
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17368155
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17368157
    iget v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemHeightPx:F

    .line 17368159
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemCount:I

    .line 17368161
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17368163
    iget-object v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnSelectedIndexSettled$delegate:Landroidx/compose/runtime/State;

    .line 17368165
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368167
    const/16 v19, 0x0

    .line 17368169
    move-object/from16 v1, v18

    .line 17368171
    move-object v6, v9

    .line 17368172
    move v9, v11

    .line 17368173
    move-object/from16 v20, v10

    .line 17368175
    move v10, v12

    .line 17368176
    move-object v11, v13

    .line 17368177
    move-object v12, v14

    .line 17368178
    move-object/from16 v13, v20

    .line 17368180
    move-object/from16 v14, v19

    .line 17368182
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;ILcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;FFILandroidx/compose/runtime/s1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17368185
    const/4 v1, 0x3

    .line 17368186
    const/4 v2, 0x0

    .line 17368187
    move-object v11, v15

    .line 17368188
    move-object/from16 v12, v16

    .line 17368190
    move-object/from16 v13, v17

    .line 17368192
    move-object/from16 v14, v18

    .line 17368194
    move v15, v1

    .line 17368195
    move-object/from16 v16, v2

    .line 17368197
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368200
    move-result-object v1

    .line 17368201
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368203
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368208
    return-object v0

    .line 17368209
    :cond_491
    const/16 v21, 0x1

    .line 17368211
    :cond_493
    :try_start_493
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368213
    const-wide v14, 0xffffffffL

    .line 17368218
    and-long/2addr v7, v14

    .line 17368219
    long-to-int v8, v7

    .line 17368220
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368223
    move-result v7

    .line 17368224
    sub-float/2addr v7, v1

    .line 17368225
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368227
    const-wide v24, 0xffffffffL

    .line 17368232
    and-long v14, v14, v24

    .line 17368234
    long-to-int v1, v14

    .line 17368235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368238
    move-result v1

    .line 17368239
    const/4 v8, 0x0

    .line 17368240
    cmpg-float v14, v7, v8

    .line 17368242
    if-nez v14, :cond_4b6

    .line 17368244
    const/4 v14, 0x1

    .line 17368245
    goto :goto_4b7

    .line 17368246
    :cond_4b6
    const/4 v14, 0x0

    .line 17368247
    :goto_4b7
    if-nez v14, :cond_4cd

    .line 17368249
    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368251
    sub-float/2addr v14, v7

    .line 17368252
    invoke-static {v14, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368255
    move-result v7

    .line 17368256
    iput v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368258
    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368260
    move-object/from16 v7, v23

    .line 17368262
    const/4 v14, 0x1

    .line 17368263
    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368265
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_4cc
    .catchall {:try_start_493 .. :try_end_4cc} :catchall_4eb

    .line 17368268
    goto :goto_4cf

    .line 17368269
    :cond_4cd
    move-object/from16 v7, v23

    .line 17368271
    :goto_4cf
    move-object v15, v0

    .line 17368272
    move-object v6, v7

    .line 17368273
    move-object v7, v10

    .line 17368274
    move v8, v11

    .line 17368275
    move/from16 v0, v17

    .line 17368277
    move/from16 v17, v21

    .line 17368279
    move/from16 v14, v29

    .line 17368281
    move-wide/from16 v37, v30

    .line 17368283
    move v10, v4

    .line 17368284
    move-object v4, v9

    .line 17368285
    move v9, v12

    .line 17368286
    move/from16 v21, v16

    .line 17368288
    move-object/from16 v16, v18

    .line 17368290
    move-wide/from16 v11, v27

    .line 17368292
    move/from16 v18, v1

    .line 17368294
    move-object v1, v2

    .line 17368295
    move-object/from16 v2, p1

    .line 17368297
    goto/16 :goto_19f

    .line 17368299
    :catchall_4eb
    move-exception v0

    .line 17368300
    goto :goto_4f0

    .line 17368301
    :catchall_4ed
    move-exception v0

    .line 17368302
    move/from16 v29, v14

    .line 17368304
    :goto_4f0
    move-object v7, v10

    .line 17368305
    move/from16 v9, v29

    .line 17368307
    move-object v10, v2

    .line 17368308
    goto :goto_500

    .line 17368309
    :catchall_4f5
    move-exception v0

    .line 17368310
    move v3, v14

    .line 17368311
    goto :goto_503

    .line 17368312
    :catchall_4f8
    move-exception v0

    .line 17368313
    goto :goto_4fd

    .line 17368314
    :catchall_4fa
    move-exception v0

    .line 17368315
    move-object/from16 v21, v1

    .line 17368317
    :goto_4fd
    move v9, v14

    .line 17368318
    move-object/from16 v10, v21

    .line 17368320
    :goto_500
    move v3, v9

    .line 17368321
    move-object/from16 v21, v10

    .line 17368323
    :goto_503
    move-object v1, v7

    .line 17368324
    move-object/from16 v7, v21

    .line 17368326
    const/4 v2, 0x0

    .line 17368327
    goto :goto_50d

    .line 17368328
    :catchall_508
    move-exception v0

    .line 17368329
    move-object/from16 v1, p0

    .line 17368331
    const/4 v2, 0x0

    .line 17368332
    const/4 v3, 0x1

    .line 17368333
    :goto_50d
    const/4 v4, 0x1

    .line 17368334
    invoke-static {v7, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368337
    if-eqz v3, :cond_525

    .line 17368339
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368341
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368343
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368346
    move-result-object v1

    .line 17368347
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17368349
    const/4 v2, 0x0

    .line 17368350
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368353
    move-result-object v2

    .line 17368354
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368357
    :cond_525
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v9, 0x2

    .line 17367049
    const/4 v10, 0x1

    .line 17367050
    if-eqz v2, :cond_90

    .line 17367051
    .line 17367052
    if-eq v2, v10, :cond_86

    .line 17367053
    .line 17367054
    if-ne v2, v9, :cond_7e

    .line 17367055
    .line 17367056
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$2:I

    .line 17367057
    .line 17367058
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$5:F

    .line 17367059
    .line 17367060
    iget-wide v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$1:J

    .line 17367061
    .line 17367062
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$4:F

    .line 17367063
    .line 17367064
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$0:J

    .line 17367065
    .line 17367066
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$3:F

    .line 17367067
    .line 17367068
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$2:F

    .line 17367069
    .line 17367070
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$1:F

    .line 17367071
    .line 17367072
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$0:F

    .line 17367073
    .line 17367074
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$1:I

    .line 17367075
    .line 17367076
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$0:I

    .line 17367077
    .line 17367078
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$6:Ljava/lang/Object;

    .line 17367079
    .line 17367080
    check-cast v10, Lkotlinx/coroutines/Job;

    .line 17367081
    .line 17367082
    move/from16 v16, v2

    .line 17367083
    .line 17367084
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$5:Ljava/lang/Object;

    .line 17367085
    .line 17367086
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367087
    .line 17367088
    move-object/from16 v21, v2

    .line 17367089
    .line 17367090
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$4:Ljava/lang/Object;

    .line 17367091
    .line 17367092
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367093
    .line 17367094
    move-object/from16 v22, v2

    .line 17367095
    .line 17367096
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$3:Ljava/lang/Object;

    .line 17367097
    .line 17367098
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367099
    .line 17367100
    move-object/from16 v23, v2

    .line 17367101
    .line 17367102
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$2:Ljava/lang/Object;

    .line 17367103
    .line 17367104
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367105
    .line 17367106
    move-object/from16 v24, v2

    .line 17367107
    .line 17367108
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$1:Ljava/lang/Object;

    .line 17367109
    .line 17367110
    check-cast v2, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367111
    .line 17367112
    move-object/from16 v25, v2

    .line 17367113
    .line 17367114
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367115
    .line 17367116
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367117
    .line 17367118
    :try_start_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_7a

    .line 17367119
    .line 17367120
    .line 17367121
    move-object/from16 v18, v0

    .line 17367122
    .line 17367123
    move/from16 v17, v11

    .line 17367124
    .line 17367125
    move-object/from16 v0, p1

    .line 17367126
    .line 17367127
    move v11, v3

    .line 17367128
    move-object/from16 v3, v25

    .line 17367129
    .line 17367130
    move-object/from16 v39, v10

    .line 17367131
    .line 17367132
    move-object v10, v1

    .line 17367133
    move-object v1, v2

    .line 17367134
    move-object/from16 v2, v39

    .line 17367135
    .line 17367136
    move-wide/from16 v40, v12

    .line 17367137
    .line 17367138
    move v12, v4

    .line 17367139
    move v4, v5

    .line 17367140
    move v13, v8

    .line 17367141
    move-object/from16 v8, v21

    .line 17367142
    .line 17367143
    move-object/from16 v5, v22

    .line 17367144
    .line 17367145
    move/from16 v22, v15

    .line 17367146
    .line 17367147
    move/from16 v21, v16

    .line 17367148
    .line 17367149
    move-object/from16 v15, v24

    .line 17367150
    .line 17367151
    move-wide/from16 v24, v40

    .line 17367152
    .line 17367153
    move/from16 v42, v14

    .line 17367154
    .line 17367155
    move v14, v9

    .line 17367156
    move-object/from16 v9, v23

    .line 17367157
    .line 17367158
    move/from16 v23, v42

    .line 17367159
    .line 17367160
    goto/16 :goto_1f9

    .line 17367161
    .line 17367162
    :catchall_7a
    move-exception v0

    .line 17367163
    move-object v7, v1

    .line 17367164
    goto/16 :goto_500

    .line 17367165
    .line 17367166
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367167
    .line 17367168
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367169
    .line 17367170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367171
    .line 17367172
    .line 17367173
    throw v0

    .line 17367174
    :cond_86
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367175
    .line 17367176
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367177
    .line 17367178
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367179
    .line 17367180
    .line 17367181
    move-object/from16 v4, p1

    .line 17367182
    .line 17367183
    goto :goto_a4

    .line 17367184
    :cond_90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367185
    .line 17367186
    .line 17367187
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367188
    .line 17367189
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367190
    .line 17367191
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367192
    .line 17367193
    const/4 v3, 0x1

    .line 17367194
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I

    .line 17367195
    .line 17367196
    const/4 v3, 0x2

    .line 17367197
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v4

    .line 17367201
    if-ne v4, v0, :cond_a4

    .line 17367202
    .line 17367203
    return-object v0

    .line 17367204
    :cond_a4
    :goto_a4
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17367205
    .line 17367206
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17367207
    .line 17367208
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17367209
    .line 17367210
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v3

    .line 17367214
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17367215
    .line 17367216
    const/4 v5, 0x1

    .line 17367217
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v6

    .line 17367221
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367222
    .line 17367223
    .line 17367224
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17367225
    .line 17367226
    iget v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17367227
    .line 17367228
    add-int/2addr v6, v5

    .line 17367229
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17367230
    .line 17367231
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367232
    .line 17367233
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v3

    .line 17367237
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17367238
    .line 17367239
    const/4 v7, 0x0

    .line 17367240
    if-eqz v3, :cond_cf

    .line 17367241
    .line 17367242
    invoke-static {v3, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367243
    .line 17367244
    .line 17367245
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367246
    .line 17367247
    :cond_cf
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367248
    .line 17367249
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367250
    .line 17367251
    .line 17367252
    new-instance v3, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367253
    .line 17367254
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v7

    .line 17367261
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v21

    .line 17367265
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemCount:I

    .line 17367266
    .line 17367267
    sub-int/2addr v7, v5

    .line 17367268
    int-to-float v5, v7

    .line 17367269
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemHeightPx:F

    .line 17367270
    .line 17367271
    mul-float v5, v5, v7

    .line 17367272
    .line 17367273
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367274
    .line 17367275
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367276
    .line 17367277
    .line 17367278
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367279
    .line 17367280
    iput-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367281
    .line 17367282
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367283
    .line 17367284
    const/16 v9, 0x20

    .line 17367285
    .line 17367286
    shr-long/2addr v7, v9

    .line 17367287
    long-to-int v8, v7

    .line 17367288
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v22

    .line 17367292
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367293
    .line 17367294
    const-wide v9, 0xffffffffL

    .line 17367295
    .line 17367296
    .line 17367297
    .line 17367298
    .line 17367299
    and-long/2addr v7, v9

    .line 17367300
    long-to-int v8, v7

    .line 17367301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v17

    .line 17367305
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367306
    .line 17367307
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367308
    .line 17367309
    and-long/2addr v7, v9

    .line 17367310
    long-to-int v8, v7

    .line 17367311
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v18

    .line 17367315
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367316
    .line 17367317
    move-wide/from16 v23, v7

    .line 17367318
    .line 17367319
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367320
    .line 17367321
    and-long/2addr v7, v9

    .line 17367322
    long-to-int v8, v7

    .line 17367323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v25

    .line 17367327
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367328
    .line 17367329
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17367330
    .line 17367331
    .line 17367332
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367333
    .line 17367334
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17367335
    .line 17367336
    const/4 v8, 0x0

    .line 17367337
    invoke-static {v7, v8, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v7

    .line 17367341
    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367342
    .line 17367343
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17367344
    .line 17367345
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17367346
    .line 17367347
    .line 17367348
    iget v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367349
    .line 17367350
    iput v7, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367351
    .line 17367352
    new-instance v26, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367353
    .line 17367354
    invoke-direct/range {v26 .. v26}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367355
    .line 17367356
    .line 17367357
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367358
    .line 17367359
    iget v8, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17367360
    .line 17367361
    iput v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17367362
    .line 17367363
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17367364
    .line 17367365
    const/16 v29, 0x0

    .line 17367366
    .line 17367367
    new-instance v30, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$dragSnapJob$1;

    .line 17367368
    .line 17367369
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17367370
    .line 17367371
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17367372
    .line 17367373
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17367374
    .line 17367375
    const/16 v16, 0x0

    .line 17367376
    .line 17367377
    move-object/from16 v27, v7

    .line 17367378
    .line 17367379
    move-object/from16 v7, v30

    .line 17367380
    .line 17367381
    move-object/from16 v28, v9

    .line 17367382
    .line 17367383
    move v9, v6

    .line 17367384
    move-object/from16 v33, v10

    .line 17367385
    .line 17367386
    move-object/from16 v10, v26

    .line 17367387
    .line 17367388
    move-object/from16 v34, v11

    .line 17367389
    .line 17367390
    move-object/from16 v11, v27

    .line 17367391
    .line 17367392
    move-wide/from16 v35, v12

    .line 17367393
    .line 17367394
    move-object/from16 v12, v33

    .line 17367395
    .line 17367396
    move-object v13, v15

    .line 17367397
    move-object v15, v14

    .line 17367398
    move-object/from16 v14, v16

    .line 17367399
    .line 17367400
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$dragSnapJob$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;ILkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)V

    .line 17367401
    .line 17367402
    .line 17367403
    const/16 v31, 0x3

    .line 17367404
    .line 17367405
    const/16 v32, 0x0

    .line 17367406
    .line 17367407
    const/4 v7, 0x0

    .line 17367408
    move-object/from16 v27, v28

    .line 17367409
    .line 17367410
    move-object/from16 v28, v7

    .line 17367411
    .line 17367412
    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v7

    .line 17367416
    :try_start_178
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367417
    .line 17367418
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367419
    .line 17367420
    invoke-virtual {v3, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V
    :try_end_17f
    .catchall {:try_start_178 .. :try_end_17f} :catchall_508

    .line 17367421
    .line 17367422
    .line 17367423
    move-object/from16 v16, v0

    .line 17367424
    .line 17367425
    move v8, v5

    .line 17367426
    move v10, v6

    .line 17367427
    move/from16 v0, v17

    .line 17367428
    .line 17367429
    move/from16 v9, v21

    .line 17367430
    .line 17367431
    move/from16 v13, v22

    .line 17367432
    .line 17367433
    move-wide/from16 v37, v23

    .line 17367434
    .line 17367435
    move-object/from16 v6, v26

    .line 17367436
    .line 17367437
    move-object/from16 v5, v33

    .line 17367438
    .line 17367439
    move-object/from16 v4, v34

    .line 17367440
    .line 17367441
    move-wide/from16 v11, v35

    .line 17367442
    .line 17367443
    const/4 v14, 0x1

    .line 17367444
    const/16 v17, 0x0

    .line 17367445
    .line 17367446
    move/from16 v21, v18

    .line 17367447
    .line 17367448
    move/from16 v18, v25

    .line 17367449
    .line 17367450
    move-object/from16 v39, v7

    .line 17367451
    .line 17367452
    move-object v7, v1

    .line 17367453
    move-object/from16 v1, v39

    .line 17367454
    .line 17367455
    :goto_19f
    :try_start_19f
    iput-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$0:Ljava/lang/Object;

    .line 17367456
    .line 17367457
    iput-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$1:Ljava/lang/Object;

    .line 17367458
    .line 17367459
    iput-object v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$2:Ljava/lang/Object;

    .line 17367460
    .line 17367461
    iput-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$3:Ljava/lang/Object;

    .line 17367462
    .line 17367463
    iput-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$4:Ljava/lang/Object;

    .line 17367464
    .line 17367465
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$5:Ljava/lang/Object;

    .line 17367466
    .line 17367467
    iput-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->L$6:Ljava/lang/Object;

    .line 17367468
    .line 17367469
    iput v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$0:I

    .line 17367470
    .line 17367471
    iput v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$1:I

    .line 17367472
    .line 17367473
    iput v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$0:F

    .line 17367474
    .line 17367475
    iput v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$1:F

    .line 17367476
    .line 17367477
    iput v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$2:F

    .line 17367478
    .line 17367479
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$3:F

    .line 17367480
    .line 17367481
    iput-wide v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$0:J

    .line 17367482
    .line 17367483
    move/from16 v22, v0

    .line 17367484
    .line 17367485
    move/from16 v0, v21

    .line 17367486
    .line 17367487
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$4:F
    :try_end_1c1
    .catchall {:try_start_19f .. :try_end_1c1} :catchall_4fa

    .line 17367488
    .line 17367489
    move/from16 v23, v0

    .line 17367490
    .line 17367491
    move-object/from16 v21, v1

    .line 17367492
    .line 17367493
    move-wide/from16 v0, v37

    .line 17367494
    .line 17367495
    :try_start_1c7
    iput-wide v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->J$1:J

    .line 17367496
    .line 17367497
    move-wide/from16 v24, v0

    .line 17367498
    .line 17367499
    move/from16 v0, v18

    .line 17367500
    .line 17367501
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->F$5:F

    .line 17367502
    .line 17367503
    move/from16 v1, v17

    .line 17367504
    .line 17367505
    iput v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->I$2:I

    .line 17367506
    .line 17367507
    move/from16 v17, v0

    .line 17367508
    .line 17367509
    const/4 v0, 0x2

    .line 17367510
    iput v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->label:I
    :try_end_1d8
    .catchall {:try_start_1c7 .. :try_end_1d8} :catchall_4f8

    .line 17367511
    .line 17367512
    :try_start_1d8
    invoke-static {v2, v7}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_4f5

    .line 17367516
    move/from16 v18, v1

    .line 17367517
    .line 17367518
    move-object/from16 v1, v16

    .line 17367519
    .line 17367520
    if-ne v0, v1, :cond_1e3

    .line 17367521
    .line 17367522
    return-object v1

    .line 17367523
    :cond_1e3
    move/from16 v39, v18

    .line 17367524
    .line 17367525
    move-object/from16 v18, v1

    .line 17367526
    .line 17367527
    move-object v1, v2

    .line 17367528
    move-object/from16 v2, v21

    .line 17367529
    .line 17367530
    move/from16 v21, v39

    .line 17367531
    .line 17367532
    move/from16 v40, v9

    .line 17367533
    .line 17367534
    move-object v9, v4

    .line 17367535
    move v4, v10

    .line 17367536
    move-object v10, v7

    .line 17367537
    move/from16 v41, v8

    .line 17367538
    .line 17367539
    move-object v8, v6

    .line 17367540
    move-wide v6, v11

    .line 17367541
    move/from16 v11, v41

    .line 17367542
    .line 17367543
    move/from16 v12, v40

    .line 17367544
    .line 17367545
    :goto_1f9
    :try_start_1f9
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 17367546
    .line 17367547
    move-object/from16 p1, v1

    .line 17367548
    .line 17367549
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367550
    .line 17367551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v1

    .line 17367555
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v16

    .line 17367559
    if-eqz v16, :cond_22b

    .line 17367560
    .line 17367561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v16

    .line 17367565
    move-object/from16 v26, v1

    .line 17367566
    .line 17367567
    move-object/from16 v1, v16

    .line 17367568
    .line 17367569
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17367570
    .line 17367571
    move-wide/from16 v27, v6

    .line 17367572
    .line 17367573
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->a:J
    :try_end_217
    .catchall {:try_start_1f9 .. :try_end_217} :catchall_4ed

    .line 17367574
    .line 17367575
    move v1, v13

    .line 17367576
    move/from16 v29, v14

    .line 17367577
    .line 17367578
    :try_start_21a
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367579
    .line 17367580
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v6

    .line 17367584
    if-eqz v6, :cond_223

    .line 17367585
    .line 17367586
    goto :goto_232

    .line 17367587
    :cond_223
    move v13, v1

    .line 17367588
    move-object/from16 v1, v26

    .line 17367589
    .line 17367590
    move-wide/from16 v6, v27

    .line 17367591
    .line 17367592
    move/from16 v14, v29

    .line 17367593
    .line 17367594
    goto :goto_203

    .line 17367595
    :cond_22b
    move-wide/from16 v27, v6

    .line 17367596
    .line 17367597
    move v1, v13

    .line 17367598
    move/from16 v29, v14

    .line 17367599
    .line 17367600
    const/16 v16, 0x0

    .line 17367601
    .line 17367602
    :goto_232
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17367603
    .line 17367604
    if-nez v16, :cond_259

    .line 17367605
    .line 17367606
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367607
    .line 17367608
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v6

    .line 17367612
    :cond_23c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v7

    .line 17367616
    if-eqz v7, :cond_24e

    .line 17367617
    .line 17367618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v7

    .line 17367622
    move-object v13, v7

    .line 17367623
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17367624
    .line 17367625
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367626
    .line 17367627
    if-eqz v13, :cond_23c

    .line 17367628
    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    const/4 v7, 0x0

    .line 17367631
    :goto_24f
    move-object/from16 v16, v7

    .line 17367632
    .line 17367633
    check-cast v16, Landroidx/compose/ui/input/pointer/y;

    .line 17367634
    .line 17367635
    if-nez v16, :cond_259

    .line 17367636
    .line 17367637
    move-wide/from16 v6, v27

    .line 17367638
    .line 17367639
    goto/16 :goto_2ea

    .line 17367640
    .line 17367641
    :cond_259
    move-object/from16 v6, v16

    .line 17367642
    .line 17367643
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367644
    .line 17367645
    move-object/from16 v23, v8

    .line 17367646
    .line 17367647
    iget-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367648
    .line 17367649
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v7

    .line 17367653
    if-nez v7, :cond_299

    .line 17367654
    .line 17367655
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367656
    .line 17367657
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367658
    .line 17367659
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367660
    .line 17367661
    const/16 v1, 0x20

    .line 17367662
    .line 17367663
    shr-long/2addr v7, v1

    .line 17367664
    long-to-int v1, v7

    .line 17367665
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v1

    .line 17367669
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367670
    .line 17367671
    const-wide v13, 0xffffffffL

    .line 17367672
    .line 17367673
    .line 17367674
    .line 17367675
    .line 17367676
    and-long/2addr v7, v13

    .line 17367677
    long-to-int v8, v7

    .line 17367678
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v7

    .line 17367682
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367683
    .line 17367684
    move/from16 v17, v7

    .line 17367685
    .line 17367686
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367687
    .line 17367688
    const-wide v24, 0xffffffffL

    .line 17367689
    .line 17367690
    .line 17367691
    .line 17367692
    .line 17367693
    and-long v7, v7, v24

    .line 17367694
    .line 17367695
    long-to-int v8, v7

    .line 17367696
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v7

    .line 17367700
    move-wide/from16 v27, v13

    .line 17367701
    .line 17367702
    move v13, v1

    .line 17367703
    move v1, v7

    .line 17367704
    goto :goto_29e

    .line 17367705
    :cond_299
    move v13, v1

    .line 17367706
    move/from16 v1, v17

    .line 17367707
    .line 17367708
    move/from16 v17, v22

    .line 17367709
    .line 17367710
    :goto_29e
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367711
    .line 17367712
    const-wide v24, 0xffffffffL

    .line 17367713
    .line 17367714
    .line 17367715
    .line 17367716
    .line 17367717
    and-long v7, v7, v24

    .line 17367718
    .line 17367719
    long-to-int v8, v7

    .line 17367720
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v7

    .line 17367724
    move v14, v7

    .line 17367725
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367726
    .line 17367727
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v16

    .line 17367731
    if-eqz v16, :cond_350

    .line 17367732
    .line 17367733
    if-eqz v21, :cond_2ba

    .line 17367734
    .line 17367735
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367736
    .line 17367737
    .line 17367738
    :cond_2ba
    move-wide/from16 v30, v7

    .line 17367739
    .line 17367740
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367741
    .line 17367742
    move/from16 v16, v14

    .line 17367743
    .line 17367744
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367745
    .line 17367746
    invoke-virtual {v3, v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367747
    .line 17367748
    .line 17367749
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367750
    .line 17367751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v0

    .line 17367755
    :cond_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v1

    .line 17367759
    if-eqz v1, :cond_2dd

    .line 17367760
    .line 17367761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v1

    .line 17367765
    move-object v6, v1

    .line 17367766
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17367767
    .line 17367768
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367769
    .line 17367770
    if-eqz v6, :cond_2cb

    .line 17367771
    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v1, 0x0

    .line 17367774
    :goto_2de
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17367775
    .line 17367776
    if-nez v1, :cond_2f4

    .line 17367777
    .line 17367778
    move/from16 v23, v16

    .line 17367779
    .line 17367780
    move/from16 v22, v17

    .line 17367781
    .line 17367782
    move-wide/from16 v6, v27

    .line 17367783
    .line 17367784
    move-wide/from16 v24, v30

    .line 17367785
    .line 17367786
    :goto_2ea
    move-wide/from16 v27, v6

    .line 17367787
    .line 17367788
    move/from16 v17, v22

    .line 17367789
    .line 17367790
    move/from16 v7, v23

    .line 17367791
    .line 17367792
    move-wide/from16 v30, v24

    .line 17367793
    .line 17367794
    goto/16 :goto_3b5

    .line 17367795
    .line 17367796
    :cond_2f4
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367797
    .line 17367798
    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367799
    .line 17367800
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367801
    .line 17367802
    const/16 v0, 0x20

    .line 17367803
    .line 17367804
    shr-long/2addr v6, v0

    .line 17367805
    long-to-int v0, v6

    .line 17367806
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v13

    .line 17367810
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367811
    .line 17367812
    const-wide v16, 0xffffffffL

    .line 17367813
    .line 17367814
    .line 17367815
    .line 17367816
    .line 17367817
    and-long v6, v6, v16

    .line 17367818
    .line 17367819
    long-to-int v0, v6

    .line 17367820
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v0

    .line 17367824
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367825
    .line 17367826
    move-wide/from16 v24, v6

    .line 17367827
    .line 17367828
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367829
    .line 17367830
    and-long v6, v6, v16

    .line 17367831
    .line 17367832
    long-to-int v7, v6

    .line 17367833
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v6

    .line 17367837
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367838
    .line 17367839
    move v14, v6

    .line 17367840
    move-wide/from16 v26, v7

    .line 17367841
    .line 17367842
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367843
    .line 17367844
    and-long v6, v6, v16

    .line 17367845
    .line 17367846
    long-to-int v7, v6

    .line 17367847
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v6

    .line 17367851
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367852
    .line 17367853
    move/from16 v16, v0

    .line 17367854
    .line 17367855
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367856
    .line 17367857
    invoke-virtual {v3, v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367858
    .line 17367859
    .line 17367860
    move-object v1, v2

    .line 17367861
    move-object v7, v10

    .line 17367862
    move v8, v11

    .line 17367863
    move/from16 v0, v16

    .line 17367864
    .line 17367865
    move-object/from16 v16, v18

    .line 17367866
    .line 17367867
    move/from16 v17, v21

    .line 17367868
    .line 17367869
    move-wide/from16 v37, v26

    .line 17367870
    .line 17367871
    move-object/from16 v2, p1

    .line 17367872
    .line 17367873
    move v10, v4

    .line 17367874
    move/from16 v18, v6

    .line 17367875
    .line 17367876
    move-object v4, v9

    .line 17367877
    move v9, v12

    .line 17367878
    move/from16 v21, v14

    .line 17367879
    .line 17367880
    move-object/from16 v6, v23

    .line 17367881
    .line 17367882
    move-wide/from16 v11, v24

    .line 17367883
    .line 17367884
    move/from16 v14, v29

    .line 17367885
    .line 17367886
    goto/16 :goto_19f

    .line 17367887
    .line 17367888
    :cond_350
    move-wide/from16 v30, v7

    .line 17367889
    .line 17367890
    move/from16 v16, v14

    .line 17367891
    .line 17367892
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367893
    .line 17367894
    move-object v0, v15

    .line 17367895
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367896
    .line 17367897
    invoke-virtual {v3, v7, v8, v14, v15}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367898
    .line 17367899
    .line 17367900
    if-nez v21, :cond_493

    .line 17367901
    .line 17367902
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367903
    .line 17367904
    const/16 v14, 0x20

    .line 17367905
    .line 17367906
    shr-long/2addr v7, v14

    .line 17367907
    long-to-int v8, v7

    .line 17367908
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v7

    .line 17367912
    sub-float/2addr v7, v13

    .line 17367913
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367914
    .line 17367915
    const-wide v24, 0xffffffffL

    .line 17367916
    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    and-long v14, v14, v24

    .line 17367921
    .line 17367922
    long-to-int v8, v14

    .line 17367923
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v8

    .line 17367927
    sub-float v8, v8, v17

    .line 17367928
    .line 17367929
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v14

    .line 17367933
    cmpg-float v14, v14, v12

    .line 17367934
    .line 17367935
    if-gtz v14, :cond_393

    .line 17367936
    .line 17367937
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v14

    .line 17367941
    cmpg-float v14, v14, v12

    .line 17367942
    .line 17367943
    if-gtz v14, :cond_393

    .line 17367944
    .line 17367945
    move-object/from16 v7, v23

    .line 17367946
    .line 17367947
    const/4 v8, 0x0

    .line 17367948
    const-wide v24, 0xffffffffL

    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    .line 17367953
    goto/16 :goto_4cf

    .line 17367954
    .line 17367955
    :cond_393
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v7

    .line 17367959
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v14

    .line 17367963
    cmpl-float v7, v7, v14

    .line 17367964
    .line 17367965
    if-lez v7, :cond_3bc

    .line 17367966
    .line 17367967
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17367968
    .line 17367969
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17367970
    .line 17367971
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v0

    .line 17367975
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17367976
    .line 17367977
    const/4 v1, 0x0

    .line 17367978
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367983
    .line 17367984
    .line 17367985
    move/from16 v7, v16

    .line 17367986
    .line 17367987
    const/16 v29, 0x0

    .line 17367988
    .line 17367989
    :goto_3b5
    move/from16 v16, v7

    .line 17367990
    .line 17367991
    move-wide/from16 v7, v30

    .line 17367992
    .line 17367993
    const/4 v1, 0x0

    .line 17367994
    const/4 v5, 0x1

    .line 17367995
    goto :goto_3f0

    .line 17367996
    :cond_3bc
    neg-float v7, v8

    .line 17367997
    const/4 v8, 0x0

    .line 17367998
    cmpl-float v14, v7, v8

    .line 17367999
    .line 17368000
    if-lez v14, :cond_3c9

    .line 17368001
    .line 17368002
    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368003
    .line 17368004
    cmpg-float v7, v7, v11

    .line 17368005
    .line 17368006
    if-gez v7, :cond_3d5

    .line 17368007
    .line 17368008
    goto :goto_3d3

    .line 17368009
    :cond_3c9
    cmpg-float v7, v7, v8

    .line 17368010
    .line 17368011
    if-gez v7, :cond_3d5

    .line 17368012
    .line 17368013
    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368014
    .line 17368015
    cmpl-float v7, v7, v8

    .line 17368016
    .line 17368017
    if-lez v7, :cond_3d5

    .line 17368018
    .line 17368019
    :goto_3d3
    const/4 v7, 0x1

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v7, 0x0

    .line 17368022
    :goto_3d6
    if-nez v7, :cond_491

    .line 17368023
    .line 17368024
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368025
    .line 17368026
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368027
    .line 17368028
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v0

    .line 17368032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17368033
    .line 17368034
    const/4 v1, 0x0

    .line 17368035
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v5

    .line 17368039
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ea
    .catchall {:try_start_21a .. :try_end_3ea} :catchall_4eb

    .line 17368040
    .line 17368041
    .line 17368042
    move-wide/from16 v7, v30

    .line 17368043
    .line 17368044
    const/4 v1, 0x0

    .line 17368045
    const/4 v5, 0x1

    .line 17368046
    const/16 v29, 0x0

    .line 17368047
    .line 17368048
    :goto_3f0
    invoke-static {v2, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368049
    .line 17368050
    .line 17368051
    if-eqz v29, :cond_407

    .line 17368052
    .line 17368053
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368054
    .line 17368055
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368056
    .line 17368057
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v0

    .line 17368061
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17368062
    .line 17368063
    const/4 v1, 0x0

    .line 17368064
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v5

    .line 17368068
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368069
    .line 17368070
    .line 17368071
    :cond_407
    if-nez v21, :cond_40c

    .line 17368072
    .line 17368073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368074
    .line 17368075
    return-object v0

    .line 17368076
    :cond_40c
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-wide v0

    .line 17368080
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v0

    .line 17368084
    sub-long v7, v7, v27

    .line 17368085
    .line 17368086
    const-wide/16 v5, 0x0

    .line 17368087
    .line 17368088
    cmp-long v1, v7, v5

    .line 17368089
    .line 17368090
    if-lez v1, :cond_426

    .line 17368091
    .line 17368092
    sub-float v16, v16, v17

    .line 17368093
    .line 17368094
    long-to-float v1, v7

    .line 17368095
    div-float v16, v16, v1

    .line 17368096
    .line 17368097
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17368098
    .line 17368099
    mul-float v3, v16, v1

    .line 17368100
    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    const/4 v3, 0x0

    .line 17368103
    :goto_427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v1

    .line 17368107
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17368108
    .line 17368109
    cmpg-float v1, v1, v5

    .line 17368110
    .line 17368111
    if-gez v1, :cond_44c

    .line 17368112
    .line 17368113
    const-wide/16 v11, 0x1

    .line 17368114
    .line 17368115
    cmp-long v1, v11, v7

    .line 17368116
    .line 17368117
    if-gtz v1, :cond_43f

    .line 17368118
    .line 17368119
    const-wide/16 v11, 0xc9

    .line 17368120
    .line 17368121
    cmp-long v1, v7, v11

    .line 17368122
    .line 17368123
    if-gez v1, :cond_43f

    .line 17368124
    .line 17368125
    const/4 v8, 0x1

    .line 17368126
    goto :goto_440

    .line 17368127
    :cond_43f
    const/4 v8, 0x0

    .line 17368128
    :goto_440
    if-eqz v8, :cond_44c

    .line 17368129
    .line 17368130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17368131
    .line 17368132
    .line 17368133
    move-result v1

    .line 17368134
    cmpl-float v1, v1, v5

    .line 17368135
    .line 17368136
    if-ltz v1, :cond_44c

    .line 17368137
    .line 17368138
    move v8, v3

    .line 17368139
    goto :goto_44d

    .line 17368140
    :cond_44c
    move v8, v0

    .line 17368141
    :goto_44d
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368142
    .line 17368143
    iget-object v15, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17368144
    .line 17368145
    const/16 v16, 0x0

    .line 17368146
    .line 17368147
    const/16 v17, 0x0

    .line 17368148
    .line 17368149
    new-instance v18, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;

    .line 17368150
    .line 17368151
    iget-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17368152
    .line 17368153
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17368154
    .line 17368155
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17368156
    .line 17368157
    iget v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemHeightPx:F

    .line 17368158
    .line 17368159
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$itemCount:I

    .line 17368160
    .line 17368161
    iget-object v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17368162
    .line 17368163
    iget-object v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnSelectedIndexSettled$delegate:Landroidx/compose/runtime/State;

    .line 17368164
    .line 17368165
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368166
    .line 17368167
    const/16 v19, 0x0

    .line 17368168
    .line 17368169
    move-object/from16 v1, v18

    .line 17368170
    .line 17368171
    move-object v6, v9

    .line 17368172
    move v9, v11

    .line 17368173
    move-object/from16 v20, v10

    .line 17368174
    .line 17368175
    move v10, v12

    .line 17368176
    move-object v11, v13

    .line 17368177
    move-object v12, v14

    .line 17368178
    move-object/from16 v13, v20

    .line 17368179
    .line 17368180
    move-object/from16 v14, v19

    .line 17368181
    .line 17368182
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;ILcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;FFILandroidx/compose/runtime/s1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17368183
    .line 17368184
    .line 17368185
    const/4 v1, 0x3

    .line 17368186
    const/4 v2, 0x0

    .line 17368187
    move-object v11, v15

    .line 17368188
    move-object/from16 v12, v16

    .line 17368189
    .line 17368190
    move-object/from16 v13, v17

    .line 17368191
    .line 17368192
    move-object/from16 v14, v18

    .line 17368193
    .line 17368194
    move v15, v1

    .line 17368195
    move-object/from16 v16, v2

    .line 17368196
    .line 17368197
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v1

    .line 17368201
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368202
    .line 17368203
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368204
    .line 17368205
    .line 17368206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368207
    .line 17368208
    return-object v0

    .line 17368209
    :cond_491
    const/16 v21, 0x1

    .line 17368210
    .line 17368211
    :cond_493
    :try_start_493
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368212
    .line 17368213
    const-wide v14, 0xffffffffL

    .line 17368214
    .line 17368215
    .line 17368216
    .line 17368217
    .line 17368218
    and-long/2addr v7, v14

    .line 17368219
    long-to-int v8, v7

    .line 17368220
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v7

    .line 17368224
    sub-float/2addr v7, v1

    .line 17368225
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368226
    .line 17368227
    const-wide v24, 0xffffffffL

    .line 17368228
    .line 17368229
    .line 17368230
    .line 17368231
    .line 17368232
    and-long v14, v14, v24

    .line 17368233
    .line 17368234
    long-to-int v1, v14

    .line 17368235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368236
    .line 17368237
    .line 17368238
    move-result v1

    .line 17368239
    const/4 v8, 0x0

    .line 17368240
    cmpg-float v14, v7, v8

    .line 17368241
    .line 17368242
    if-nez v14, :cond_4b6

    .line 17368243
    .line 17368244
    const/4 v14, 0x1

    .line 17368245
    goto :goto_4b7

    .line 17368246
    :cond_4b6
    const/4 v14, 0x0

    .line 17368247
    :goto_4b7
    if-nez v14, :cond_4cd

    .line 17368248
    .line 17368249
    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368250
    .line 17368251
    sub-float/2addr v14, v7

    .line 17368252
    invoke-static {v14, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v7

    .line 17368256
    iput v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368257
    .line 17368258
    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17368259
    .line 17368260
    move-object/from16 v7, v23

    .line 17368261
    .line 17368262
    const/4 v14, 0x1

    .line 17368263
    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368264
    .line 17368265
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_4cc
    .catchall {:try_start_493 .. :try_end_4cc} :catchall_4eb

    .line 17368266
    .line 17368267
    .line 17368268
    goto :goto_4cf

    .line 17368269
    :cond_4cd
    move-object/from16 v7, v23

    .line 17368270
    .line 17368271
    :goto_4cf
    move-object v15, v0

    .line 17368272
    move-object v6, v7

    .line 17368273
    move-object v7, v10

    .line 17368274
    move v8, v11

    .line 17368275
    move/from16 v0, v17

    .line 17368276
    .line 17368277
    move/from16 v17, v21

    .line 17368278
    .line 17368279
    move/from16 v14, v29

    .line 17368280
    .line 17368281
    move-wide/from16 v37, v30

    .line 17368282
    .line 17368283
    move v10, v4

    .line 17368284
    move-object v4, v9

    .line 17368285
    move v9, v12

    .line 17368286
    move/from16 v21, v16

    .line 17368287
    .line 17368288
    move-object/from16 v16, v18

    .line 17368289
    .line 17368290
    move-wide/from16 v11, v27

    .line 17368291
    .line 17368292
    move/from16 v18, v1

    .line 17368293
    .line 17368294
    move-object v1, v2

    .line 17368295
    move-object/from16 v2, p1

    .line 17368296
    .line 17368297
    goto/16 :goto_19f

    .line 17368298
    .line 17368299
    :catchall_4eb
    move-exception v0

    .line 17368300
    goto :goto_4f0

    .line 17368301
    :catchall_4ed
    move-exception v0

    .line 17368302
    move/from16 v29, v14

    .line 17368303
    .line 17368304
    :goto_4f0
    move-object v7, v10

    .line 17368305
    move/from16 v9, v29

    .line 17368306
    .line 17368307
    move-object v10, v2

    .line 17368308
    goto :goto_500

    .line 17368309
    :catchall_4f5
    move-exception v0

    .line 17368310
    move v3, v14

    .line 17368311
    goto :goto_503

    .line 17368312
    :catchall_4f8
    move-exception v0

    .line 17368313
    goto :goto_4fd

    .line 17368314
    :catchall_4fa
    move-exception v0

    .line 17368315
    move-object/from16 v21, v1

    .line 17368316
    .line 17368317
    :goto_4fd
    move v9, v14

    .line 17368318
    move-object/from16 v10, v21

    .line 17368319
    .line 17368320
    :goto_500
    move v3, v9

    .line 17368321
    move-object/from16 v21, v10

    .line 17368322
    .line 17368323
    :goto_503
    move-object v1, v7

    .line 17368324
    move-object/from16 v7, v21

    .line 17368325
    .line 17368326
    const/4 v2, 0x0

    .line 17368327
    goto :goto_50d

    .line 17368328
    :catchall_508
    move-exception v0

    .line 17368329
    move-object/from16 v1, p0

    .line 17368330
    .line 17368331
    const/4 v2, 0x0

    .line 17368332
    const/4 v3, 0x1

    .line 17368333
    :goto_50d
    const/4 v4, 0x1

    .line 17368334
    invoke-static {v7, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368335
    .line 17368336
    .line 17368337
    if-eqz v3, :cond_525

    .line 17368338
    .line 17368339
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17368340
    .line 17368341
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17368342
    .line 17368343
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368344
    .line 17368345
    .line 17368346
    move-result-object v1

    .line 17368347
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17368348
    .line 17368349
    const/4 v2, 0x0

    .line 17368350
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368351
    .line 17368352
    .line 17368353
    move-result-object v2

    .line 17368354
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368355
    .line 17368356
    .line 17368357
    :cond_525
    throw v0
.end method


