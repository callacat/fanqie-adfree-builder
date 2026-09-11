## classes/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367048
    const/4 v7, 0x0

    .line 17367049
    const-wide/16 v8, 0x0

    .line 17367051
    const/4 v10, 0x0

    .line 17367052
    const/4 v11, 0x1

    .line 17367053
    packed-switch v2, :pswitch_data_5c0

    .line 17367056
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367058
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367060
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367063
    throw v0

    .line 17367064
    :pswitch_18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367066
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367068
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367070
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367072
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367074
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 17367076
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367078
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 17367080
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367082
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367084
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367087
    move-object/from16 v9, p1

    .line 17367089
    move-object v8, v2

    .line 17367090
    move-object v2, v0

    .line 17367091
    goto/16 :goto_4ef

    .line 17367093
    :pswitch_35
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367095
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367097
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367099
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367101
    check-cast v13, Landroidx/compose/foundation/gestures/v1;

    .line 17367103
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367105
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367107
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367109
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367111
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367113
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367115
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367117
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17367119
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367121
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17367123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367126
    move-object v6, v4

    .line 17367127
    move-object v4, v5

    .line 17367128
    move-object v7, v14

    .line 17367129
    move-object v11, v15

    .line 17367130
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17367135
    const-wide v17, 0x7fffffff7fffffffL

    .line 17367140
    move-object v5, v3

    .line 17367141
    move v3, v2

    .line 17367142
    move-object v2, v0

    .line 17367143
    move-wide/from16 v23, v8

    .line 17367145
    move-object v8, v13

    .line 17367146
    move-wide/from16 v13, v23

    .line 17367148
    goto/16 :goto_47a

    .line 17367150
    :pswitch_6e
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367152
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367154
    check-cast v3, Landroidx/compose/foundation/gestures/v1;

    .line 17367156
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367158
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367160
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367162
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367164
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367166
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367168
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367170
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367172
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367174
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17367176
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367179
    move-object/from16 v7, p1

    .line 17367181
    move-object v8, v3

    .line 17367182
    move-object v11, v5

    .line 17367183
    move-object v5, v6

    .line 17367184
    move-object v6, v12

    .line 17367185
    move v3, v2

    .line 17367186
    move-object v12, v4

    .line 17367187
    move-object v4, v13

    .line 17367188
    move-object v2, v0

    .line 17367189
    goto/16 :goto_3aa

    .line 17367191
    :pswitch_97
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367193
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17367195
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367197
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367199
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367201
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367203
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367206
    move-object/from16 v6, p1

    .line 17367208
    move-object v5, v3

    .line 17367209
    move-object v3, v2

    .line 17367210
    move-object v2, v0

    .line 17367211
    goto/16 :goto_2f6

    .line 17367213
    :pswitch_ad
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367215
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367217
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367219
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367221
    check-cast v4, Landroidx/compose/foundation/gestures/v1;

    .line 17367223
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367225
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367227
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367229
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367231
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367233
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17367235
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367237
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17367239
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367241
    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    .line 17367243
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367246
    move-object v7, v6

    .line 17367247
    move-object v6, v5

    .line 17367248
    move-object v5, v4

    .line 17367249
    move-object v4, v0

    .line 17367250
    goto/16 :goto_287

    .line 17367252
    :pswitch_d4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367254
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367256
    check-cast v3, Landroidx/compose/foundation/gestures/v1;

    .line 17367258
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367260
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367262
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367264
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367266
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367268
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367270
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367272
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367274
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367276
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17367278
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367281
    move-object v14, v12

    .line 17367282
    move-object v15, v13

    .line 17367283
    move-object/from16 v13, p1

    .line 17367285
    move-object v12, v6

    .line 17367286
    move-object v6, v5

    .line 17367287
    move-object v5, v4

    .line 17367288
    move-object v4, v3

    .line 17367289
    move-object v3, v0

    .line 17367290
    goto/16 :goto_1b7

    .line 17367292
    :pswitch_fc
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 17367294
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367296
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367298
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367300
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367302
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367305
    move-object/from16 v5, p1

    .line 17367307
    goto :goto_14e

    .line 17367308
    :pswitch_10c
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367310
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367312
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367315
    move-object/from16 v3, p1

    .line 17367317
    goto :goto_12a

    .line 17367318
    :pswitch_116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367321
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367323
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367325
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367327
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367329
    iput v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367331
    invoke-static {v2, v10, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367334
    move-result-object v3

    .line 17367335
    if-ne v3, v1, :cond_12a

    .line 17367337
    return-object v1

    .line 17367338
    :cond_12a
    :goto_12a
    move-object v4, v2

    .line 17367339
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367341
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 17367343
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367346
    move-result-object v2

    .line 17367347
    check-cast v2, Ljava/lang/Boolean;

    .line 17367349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367352
    move-result v2

    .line 17367353
    if-nez v2, :cond_13e

    .line 17367355
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367358
    :cond_13e
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367360
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367362
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 17367364
    const/4 v5, 0x2

    .line 17367365
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367367
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367370
    move-result-object v5

    .line 17367371
    if-ne v5, v1, :cond_14e

    .line 17367373
    return-object v1

    .line 17367374
    :cond_14e
    :goto_14e
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367376
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367378
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17367380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367383
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367385
    if-eqz v2, :cond_2b5

    .line 17367387
    move-object v2, v0

    .line 17367388
    :goto_15c
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367390
    iget v3, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17367392
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17367394
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367396
    sget-object v15, Lc0/e;->b:Lc0/e$a;

    .line 17367398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367401
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367404
    move-result-object v15

    .line 17367405
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17367408
    move-result v15

    .line 17367409
    if-eqz v15, :cond_176

    .line 17367411
    move-object v3, v7

    .line 17367412
    goto/16 :goto_293

    .line 17367414
    :cond_176
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367417
    move-result-object v15

    .line 17367418
    invoke-static {v15, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17367421
    move-result v3

    .line 17367422
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367424
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367427
    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367429
    new-instance v12, Landroidx/compose/foundation/gestures/v1;

    .line 17367431
    invoke-direct {v12, v6, v8, v9}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 17367434
    move-object v6, v5

    .line 17367435
    move-object v5, v4

    .line 17367436
    :goto_18c
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367438
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367440
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367442
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367444
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367446
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367448
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367450
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367452
    const/4 v13, 0x3

    .line 17367453
    iput v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367455
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367458
    move-result-object v13

    .line 17367459
    if-ne v13, v1, :cond_1a6

    .line 17367461
    return-object v1

    .line 17367462
    :cond_1a6
    move/from16 v23, v3

    .line 17367464
    move-object v3, v2

    .line 17367465
    move/from16 v2, v23

    .line 17367467
    move-object/from16 v24, v15

    .line 17367469
    move-object v15, v4

    .line 17367470
    move-object v4, v12

    .line 17367471
    move-object v12, v5

    .line 17367472
    move-object/from16 v5, v24

    .line 17367474
    move-object/from16 v25, v14

    .line 17367476
    move-object v14, v6

    .line 17367477
    move-object/from16 v6, v25

    .line 17367479
    :goto_1b7
    check-cast v13, Landroidx/compose/ui/input/pointer/o;

    .line 17367481
    iget-object v11, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367483
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17367486
    move-result v10

    .line 17367487
    const/4 v7, 0x0

    .line 17367488
    :goto_1c0
    if-ge v7, v10, :cond_1e2

    .line 17367490
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367493
    move-result-object v20

    .line 17367494
    move-object/from16 v8, v20

    .line 17367496
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17367498
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367500
    move/from16 v21, v10

    .line 17367502
    move-object/from16 p1, v11

    .line 17367504
    iget-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367506
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367509
    move-result v8

    .line 17367510
    if-eqz v8, :cond_1d9

    .line 17367512
    goto :goto_1e4

    .line 17367513
    :cond_1d9
    add-int/lit8 v7, v7, 0x1

    .line 17367515
    move-object/from16 v11, p1

    .line 17367517
    move/from16 v10, v21

    .line 17367519
    const-wide/16 v8, 0x0

    .line 17367521
    goto :goto_1c0

    .line 17367522
    :cond_1e2
    const/16 v20, 0x0

    .line 17367524
    :goto_1e4
    move-object/from16 v7, v20

    .line 17367526
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17367528
    if-nez v7, :cond_1eb

    .line 17367530
    goto :goto_215

    .line 17367531
    :cond_1eb
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367534
    move-result v8

    .line 17367535
    if-eqz v8, :cond_1f2

    .line 17367537
    goto :goto_215

    .line 17367538
    :cond_1f2
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367541
    move-result v8

    .line 17367542
    if-eqz v8, :cond_21d

    .line 17367544
    iget-object v7, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367546
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367549
    move-result v8

    .line 17367550
    const/4 v9, 0x0

    .line 17367551
    :goto_1ff
    if-ge v9, v8, :cond_210

    .line 17367553
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367556
    move-result-object v10

    .line 17367557
    move-object v11, v10

    .line 17367558
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17367560
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367562
    if-eqz v11, :cond_20d

    .line 17367564
    goto :goto_211

    .line 17367565
    :cond_20d
    add-int/lit8 v9, v9, 0x1

    .line 17367567
    goto :goto_1ff

    .line 17367568
    :cond_210
    const/4 v10, 0x0

    .line 17367569
    :goto_211
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367571
    if-nez v10, :cond_218

    .line 17367573
    :goto_215
    move-object v2, v3

    .line 17367574
    goto/16 :goto_290

    .line 17367576
    :cond_218
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367578
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367580
    goto :goto_24f

    .line 17367581
    :cond_21d
    invoke-virtual {v4, v7, v2}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 17367584
    move-result-wide v8

    .line 17367585
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367590
    and-long v21, v8, v10

    .line 17367592
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17367597
    cmp-long v13, v21, v10

    .line 17367599
    if-eqz v13, :cond_233

    .line 17367601
    const/4 v10, 0x1

    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    const/4 v10, 0x0

    .line 17367604
    :goto_234
    if-eqz v10, :cond_261

    .line 17367606
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367609
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367611
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367614
    move-result v8

    .line 17367615
    if-eqz v8, :cond_246

    .line 17367617
    move-object v2, v3

    .line 17367618
    move-object v3, v7

    .line 17367619
    move-object v5, v14

    .line 17367620
    move-object v4, v15

    .line 17367621
    goto :goto_293

    .line 17367622
    :cond_246
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17367624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367627
    const-wide/16 v7, 0x0

    .line 17367629
    iput-wide v7, v4, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 17367631
    :goto_24f
    move-object/from16 v23, v3

    .line 17367633
    move v3, v2

    .line 17367634
    move-object/from16 v2, v23

    .line 17367636
    move-object/from16 v24, v12

    .line 17367638
    move-object v12, v4

    .line 17367639
    move-object v4, v15

    .line 17367640
    move-object v15, v5

    .line 17367641
    move-object/from16 v5, v24

    .line 17367643
    move-object/from16 v25, v14

    .line 17367645
    move-object v14, v6

    .line 17367646
    move-object/from16 v6, v25

    .line 17367648
    goto :goto_2ae

    .line 17367649
    :cond_261
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367651
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367653
    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367655
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367657
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367659
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367661
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367663
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367665
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367667
    const/4 v9, 0x4

    .line 17367668
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367670
    invoke-interface {v12, v8, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367673
    move-result-object v8

    .line 17367674
    if-ne v8, v1, :cond_27d

    .line 17367676
    return-object v1

    .line 17367677
    :cond_27d
    move-object v13, v14

    .line 17367678
    move-object v14, v15

    .line 17367679
    move-object/from16 v23, v4

    .line 17367681
    move-object v4, v3

    .line 17367682
    move-object v3, v7

    .line 17367683
    move-object v7, v6

    .line 17367684
    move-object v6, v5

    .line 17367685
    move-object/from16 v5, v23

    .line 17367687
    :goto_287
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367690
    move-result v3

    .line 17367691
    if-eqz v3, :cond_2a3

    .line 17367693
    move-object v2, v4

    .line 17367694
    move-object v15, v14

    .line 17367695
    move-object v14, v13

    .line 17367696
    :goto_290
    move-object v5, v14

    .line 17367697
    move-object v4, v15

    .line 17367698
    const/4 v3, 0x0

    .line 17367699
    :goto_293
    if-eqz v3, :cond_2b6

    .line 17367701
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367704
    move-result v6

    .line 17367705
    if-eqz v6, :cond_29c

    .line 17367707
    goto :goto_2b6

    .line 17367708
    :cond_29c
    const/4 v7, 0x0

    .line 17367709
    const-wide/16 v8, 0x0

    .line 17367711
    const/4 v10, 0x0

    .line 17367712
    const/4 v11, 0x1

    .line 17367713
    goto/16 :goto_15c

    .line 17367715
    :cond_2a3
    move v3, v2

    .line 17367716
    move-object v2, v4

    .line 17367717
    move-object v15, v6

    .line 17367718
    move-object v6, v13

    .line 17367719
    move-object v4, v14

    .line 17367720
    move-object v14, v7

    .line 17367721
    move-object/from16 v23, v12

    .line 17367723
    move-object v12, v5

    .line 17367724
    move-object/from16 v5, v23

    .line 17367726
    :goto_2ae
    const/4 v7, 0x0

    .line 17367727
    const-wide/16 v8, 0x0

    .line 17367729
    const/4 v10, 0x0

    .line 17367730
    const/4 v11, 0x1

    .line 17367731
    goto/16 :goto_18c

    .line 17367733
    :cond_2b5
    move-object v2, v0

    .line 17367734
    :cond_2b6
    :goto_2b6
    sget-boolean v6, Landroidx/compose/foundation/i0;->a:Z

    .line 17367736
    if-eqz v6, :cond_493

    .line 17367738
    if-nez v3, :cond_493

    .line 17367740
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367743
    move-result-object v6

    .line 17367744
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367746
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17367749
    move-result v7

    .line 17367750
    const/4 v8, 0x0

    .line 17367751
    :goto_2c7
    if-ge v8, v7, :cond_2d8

    .line 17367753
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367756
    move-result-object v9

    .line 17367757
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17367759
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367761
    if-eqz v9, :cond_2d5

    .line 17367763
    const/4 v6, 0x1

    .line 17367764
    goto :goto_2d9

    .line 17367765
    :cond_2d5
    add-int/lit8 v8, v8, 0x1

    .line 17367767
    goto :goto_2c7

    .line 17367768
    :cond_2d8
    const/4 v6, 0x0

    .line 17367769
    :goto_2d9
    if-eqz v6, :cond_493

    .line 17367771
    :cond_2db
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367773
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367775
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367777
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367779
    const/4 v7, 0x0

    .line 17367780
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367782
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367784
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367786
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367788
    const/4 v7, 0x5

    .line 17367789
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367791
    invoke-interface {v4, v6, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367794
    move-result-object v6

    .line 17367795
    if-ne v6, v1, :cond_2f6

    .line 17367797
    return-object v1

    .line 17367798
    :cond_2f6
    :goto_2f6
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17367800
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367802
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367805
    move-result v8

    .line 17367806
    const/4 v9, 0x0

    .line 17367807
    :goto_2ff
    if-ge v9, v8, :cond_312

    .line 17367809
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367812
    move-result-object v10

    .line 17367813
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367815
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367818
    move-result v10

    .line 17367819
    if-eqz v10, :cond_30f

    .line 17367821
    const/4 v7, 0x1

    .line 17367822
    goto :goto_313

    .line 17367823
    :cond_30f
    add-int/lit8 v9, v9, 0x1

    .line 17367825
    goto :goto_2ff

    .line 17367826
    :cond_312
    const/4 v7, 0x0

    .line 17367827
    :goto_313
    if-eqz v7, :cond_330

    .line 17367829
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367831
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367834
    move-result v8

    .line 17367835
    const/4 v9, 0x0

    .line 17367836
    :goto_31c
    if-ge v9, v8, :cond_32d

    .line 17367838
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367841
    move-result-object v10

    .line 17367842
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367844
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367846
    if-eqz v10, :cond_32a

    .line 17367848
    const/4 v7, 0x1

    .line 17367849
    goto :goto_32e

    .line 17367850
    :cond_32a
    add-int/lit8 v9, v9, 0x1

    .line 17367852
    goto :goto_31c

    .line 17367853
    :cond_32d
    const/4 v7, 0x0

    .line 17367854
    :goto_32e
    if-nez v7, :cond_2db

    .line 17367856
    :cond_330
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367858
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367861
    move-result v8

    .line 17367862
    const/4 v9, 0x0

    .line 17367863
    :goto_337
    if-ge v9, v8, :cond_348

    .line 17367865
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367868
    move-result-object v10

    .line 17367869
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367871
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367873
    if-eqz v10, :cond_345

    .line 17367875
    const/4 v7, 0x1

    .line 17367876
    goto :goto_349

    .line 17367877
    :cond_345
    add-int/lit8 v9, v9, 0x1

    .line 17367879
    goto :goto_337

    .line 17367880
    :cond_348
    const/4 v7, 0x0

    .line 17367881
    :goto_349
    if-eqz v7, :cond_487

    .line 17367883
    iget-object v3, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367885
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367888
    move-result-object v3

    .line 17367889
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367891
    if-eqz v3, :cond_358

    .line 17367893
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367895
    goto :goto_35f

    .line 17367896
    :cond_358
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17367898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367901
    const-wide/16 v7, 0x0

    .line 17367903
    :goto_35f
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367905
    invoke-static {v7, v8, v9, v10}, Lc0/e;->h(JJ)J

    .line 17367908
    move-result-wide v6

    .line 17367909
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367911
    iget v3, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17367913
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17367915
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367917
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367920
    move-result-object v12

    .line 17367921
    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17367924
    move-result v12

    .line 17367925
    if-eqz v12, :cond_379

    .line 17367927
    goto/16 :goto_409

    .line 17367929
    :cond_379
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367932
    move-result-object v12

    .line 17367933
    invoke-static {v12, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17367936
    move-result v3

    .line 17367937
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367939
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367942
    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367944
    new-instance v8, Landroidx/compose/foundation/gestures/v1;

    .line 17367946
    invoke-direct {v8, v10, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 17367949
    move-object v6, v5

    .line 17367950
    move-object v5, v4

    .line 17367951
    :goto_38f
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367953
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367955
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367957
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367959
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367961
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367963
    const/4 v7, 0x0

    .line 17367964
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367966
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367968
    const/4 v7, 0x6

    .line 17367969
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367971
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367974
    move-result-object v7

    .line 17367975
    if-ne v7, v1, :cond_3aa

    .line 17367977
    return-object v1

    .line 17367978
    :cond_3aa
    :goto_3aa
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17367980
    iget-object v9, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367982
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17367985
    move-result v10

    .line 17367986
    const/4 v13, 0x0

    .line 17367987
    :goto_3b3
    if-ge v13, v10, :cond_3d4

    .line 17367989
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367992
    move-result-object v14

    .line 17367993
    move-object v15, v14

    .line 17367994
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17367996
    move-object/from16 v20, v9

    .line 17367998
    move/from16 p1, v10

    .line 17368000
    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368002
    move-object/from16 v21, v14

    .line 17368004
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368006
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17368009
    move-result v9

    .line 17368010
    if-eqz v9, :cond_3cd

    .line 17368012
    goto :goto_3d6

    .line 17368013
    :cond_3cd
    add-int/lit8 v13, v13, 0x1

    .line 17368015
    move/from16 v10, p1

    .line 17368017
    move-object/from16 v9, v20

    .line 17368019
    goto :goto_3b3

    .line 17368020
    :cond_3d4
    const/16 v21, 0x0

    .line 17368022
    :goto_3d6
    move-object/from16 v9, v21

    .line 17368024
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17368026
    if-nez v9, :cond_3dd

    .line 17368028
    goto :goto_408

    .line 17368029
    :cond_3dd
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368032
    move-result v10

    .line 17368033
    if-eqz v10, :cond_3e4

    .line 17368035
    goto :goto_408

    .line 17368036
    :cond_3e4
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368039
    move-result v10

    .line 17368040
    if-eqz v10, :cond_420

    .line 17368042
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368044
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17368047
    move-result v9

    .line 17368048
    const/4 v10, 0x0

    .line 17368049
    :goto_3f1
    if-ge v10, v9, :cond_403

    .line 17368051
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368054
    move-result-object v13

    .line 17368055
    move-object v14, v13

    .line 17368056
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17368058
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17368060
    if-eqz v14, :cond_400

    .line 17368062
    move-object v7, v13

    .line 17368063
    goto :goto_404

    .line 17368064
    :cond_400
    add-int/lit8 v10, v10, 0x1

    .line 17368066
    goto :goto_3f1

    .line 17368067
    :cond_403
    const/4 v7, 0x0

    .line 17368068
    :goto_404
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17368070
    if-nez v7, :cond_40e

    .line 17368072
    :goto_408
    move-object v5, v6

    .line 17368073
    :goto_409
    const/4 v3, 0x0

    .line 17368074
    const-wide/16 v13, 0x0

    .line 17368076
    goto/16 :goto_487

    .line 17368078
    :cond_40e
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368080
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368082
    const-wide/16 v13, 0x0

    .line 17368084
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368089
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368094
    goto/16 :goto_38f

    .line 17368096
    :cond_420
    invoke-virtual {v8, v9, v3}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 17368099
    move-result-wide v13

    .line 17368100
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368105
    and-long v13, v13, v17

    .line 17368107
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368112
    cmp-long v7, v13, v15

    .line 17368114
    if-eqz v7, :cond_436

    .line 17368116
    const/4 v7, 0x1

    .line 17368117
    goto :goto_437

    .line 17368118
    :cond_436
    const/4 v7, 0x0

    .line 17368119
    :goto_437
    if-eqz v7, :cond_45a

    .line 17368121
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368124
    const/4 v7, 0x0

    .line 17368125
    invoke-static {v9, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368128
    move-result-wide v13

    .line 17368129
    iput-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368131
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368134
    move-result v7

    .line 17368135
    if-eqz v7, :cond_44f

    .line 17368137
    move-object v5, v6

    .line 17368138
    move-object v3, v9

    .line 17368139
    const-wide/16 v13, 0x0

    .line 17368141
    goto/16 :goto_2b6

    .line 17368143
    :cond_44f
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17368145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368148
    const-wide/16 v13, 0x0

    .line 17368150
    iput-wide v13, v8, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 17368152
    goto/16 :goto_38f

    .line 17368154
    :cond_45a
    const-wide/16 v13, 0x0

    .line 17368156
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17368158
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17368160
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17368162
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17368164
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17368166
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17368168
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17368170
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17368172
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17368174
    const/4 v10, 0x7

    .line 17368175
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17368177
    invoke-interface {v5, v7, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17368180
    move-result-object v7

    .line 17368181
    if-ne v7, v1, :cond_478

    .line 17368183
    return-object v1

    .line 17368184
    :cond_478
    move-object v7, v12

    .line 17368185
    move-object v12, v9

    .line 17368186
    :goto_47a
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368189
    move-result v9

    .line 17368190
    if-eqz v9, :cond_484

    .line 17368192
    move-object v5, v6

    .line 17368193
    const/4 v3, 0x0

    .line 17368194
    goto/16 :goto_2b6

    .line 17368196
    :cond_484
    move-object v12, v7

    .line 17368197
    goto/16 :goto_38f

    .line 17368199
    :cond_487
    :goto_487
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368204
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368209
    goto/16 :goto_2b6

    .line 17368211
    :cond_493
    if-eqz v3, :cond_5bc

    .line 17368213
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 17368215
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368217
    iget-wide v7, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368219
    new-instance v9, Lc0/e;

    .line 17368221
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 17368224
    invoke-interface {v6, v5, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368227
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17368229
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368231
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368233
    new-instance v8, Lc0/e;

    .line 17368235
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 17368238
    invoke-interface {v5, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368241
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368243
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17368245
    sget-boolean v7, Landroidx/compose/foundation/i0;->a:Z

    .line 17368247
    if-eqz v7, :cond_4bb

    .line 17368249
    const/4 v7, 0x0

    .line 17368250
    goto :goto_4bd

    .line 17368251
    :cond_4bb
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17368253
    :goto_4bd
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17368256
    move-result-object v8

    .line 17368257
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17368260
    move-result v8

    .line 17368261
    if-eqz v8, :cond_4ca

    .line 17368263
    const/4 v7, 0x0

    .line 17368264
    goto/16 :goto_58c

    .line 17368266
    :cond_4ca
    :goto_4ca
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368268
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17368271
    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368273
    move-object v5, v3

    .line 17368274
    move-object v3, v4

    .line 17368275
    move-object v6, v3

    .line 17368276
    move-object v4, v7

    .line 17368277
    :goto_4d5
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17368279
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17368281
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17368283
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17368285
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17368287
    const/4 v7, 0x0

    .line 17368288
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17368290
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17368292
    const/16 v9, 0x8

    .line 17368294
    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17368296
    invoke-static {v3, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17368299
    move-result-object v9

    .line 17368300
    if-ne v9, v1, :cond_4ef

    .line 17368302
    return-object v1

    .line 17368303
    :cond_4ef
    :goto_4ef
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17368305
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368307
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17368310
    move-result v11

    .line 17368311
    const/4 v12, 0x0

    .line 17368312
    :goto_4f8
    if-ge v12, v11, :cond_515

    .line 17368314
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368317
    move-result-object v13

    .line 17368318
    move-object v14, v13

    .line 17368319
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17368321
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368323
    move-object/from16 p1, v1

    .line 17368325
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368327
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17368330
    move-result v0

    .line 17368331
    if-eqz v0, :cond_50e

    .line 17368333
    goto :goto_518

    .line 17368334
    :cond_50e
    add-int/lit8 v12, v12, 0x1

    .line 17368336
    move-object/from16 v0, p0

    .line 17368338
    move-object/from16 v1, p1

    .line 17368340
    goto :goto_4f8

    .line 17368341
    :cond_515
    move-object/from16 p1, v1

    .line 17368343
    move-object v13, v7

    .line 17368344
    :goto_518
    move-object v0, v13

    .line 17368345
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17368347
    if-nez v0, :cond_51f

    .line 17368349
    move-object v0, v7

    .line 17368350
    goto :goto_542

    .line 17368351
    :cond_51f
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368354
    move-result v1

    .line 17368355
    if-eqz v1, :cond_54c

    .line 17368357
    iget-object v1, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368359
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17368362
    move-result v9

    .line 17368363
    const/4 v10, 0x0

    .line 17368364
    :goto_52c
    if-ge v10, v9, :cond_53d

    .line 17368366
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368369
    move-result-object v11

    .line 17368370
    move-object v12, v11

    .line 17368371
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17368373
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17368375
    if-eqz v12, :cond_53a

    .line 17368377
    goto :goto_53e

    .line 17368378
    :cond_53a
    add-int/lit8 v10, v10, 0x1

    .line 17368380
    goto :goto_52c

    .line 17368381
    :cond_53d
    move-object v11, v7

    .line 17368382
    :goto_53e
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17368384
    if-nez v11, :cond_544

    .line 17368386
    :goto_542
    const/4 v1, 0x1

    .line 17368387
    goto :goto_57b

    .line 17368388
    :cond_544
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368390
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368392
    const/4 v1, 0x1

    .line 17368393
    :cond_549
    const/4 v9, 0x0

    .line 17368394
    goto/16 :goto_5b6

    .line 17368396
    :cond_54c
    const/4 v1, 0x1

    .line 17368397
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368400
    move-result-wide v9

    .line 17368401
    if-nez v4, :cond_558

    .line 17368403
    invoke-static {v9, v10}, Lc0/e;->d(J)F

    .line 17368406
    move-result v1

    .line 17368407
    goto :goto_56b

    .line 17368408
    :cond_558
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17368410
    if-ne v4, v1, :cond_563

    .line 17368412
    const-wide v11, 0xffffffffL

    .line 17368417
    and-long/2addr v9, v11

    .line 17368418
    goto :goto_566

    .line 17368419
    :cond_563
    const/16 v1, 0x20

    .line 17368421
    shr-long/2addr v9, v1

    .line 17368422
    :goto_566
    long-to-int v1, v9

    .line 17368423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368426
    move-result v1

    .line 17368427
    :goto_56b
    const/4 v9, 0x0

    .line 17368428
    cmpg-float v1, v1, v9

    .line 17368430
    if-nez v1, :cond_574

    .line 17368432
    const/4 v1, 0x1

    .line 17368433
    const/16 v19, 0x1

    .line 17368435
    goto :goto_577

    .line 17368436
    :cond_574
    const/4 v1, 0x1

    .line 17368437
    const/16 v19, 0x0

    .line 17368439
    :goto_577
    xor-int/lit8 v9, v19, 0x1

    .line 17368441
    if-eqz v9, :cond_549

    .line 17368443
    :goto_57b
    if-nez v0, :cond_57e

    .line 17368445
    goto :goto_58c

    .line 17368446
    :cond_57e
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368449
    move-result v3

    .line 17368450
    if-eqz v3, :cond_585

    .line 17368452
    goto :goto_58c

    .line 17368453
    :cond_585
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368456
    move-result v3

    .line 17368457
    if-eqz v3, :cond_59a

    .line 17368459
    move-object v7, v0

    .line 17368460
    :goto_58c
    if-nez v7, :cond_594

    .line 17368462
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17368464
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368467
    goto :goto_5bc

    .line 17368468
    :cond_594
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17368470
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368473
    goto :goto_5bc

    .line 17368474
    :cond_59a
    const/4 v9, 0x0

    .line 17368475
    invoke-static {v0, v9}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368478
    move-result-wide v10

    .line 17368479
    new-instance v3, Lc0/e;

    .line 17368481
    invoke-direct {v3, v10, v11}, Lc0/e;-><init>(J)V

    .line 17368484
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368487
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368490
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368492
    move-object/from16 v0, p0

    .line 17368494
    move-object/from16 v1, p1

    .line 17368496
    move-object v7, v4

    .line 17368497
    move-object v3, v5

    .line 17368498
    move-object v4, v6

    .line 17368499
    move-wide v5, v10

    .line 17368500
    goto/16 :goto_4ca

    .line 17368502
    :goto_5b6
    move-object/from16 v0, p0

    .line 17368504
    move-object/from16 v1, p1

    .line 17368506
    goto/16 :goto_4d5

    .line 17368508
    :cond_5bc
    :goto_5bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368510
    return-object v0

    nop

    .line 17368512
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_116
        :pswitch_10c
        :pswitch_fc
        :pswitch_d4
        :pswitch_ad
        :pswitch_97
        :pswitch_6e
        :pswitch_35
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367047
    .line 17367048
    const/4 v7, 0x0

    .line 17367049
    const-wide/16 v8, 0x0

    .line 17367050
    .line 17367051
    const/4 v10, 0x0

    .line 17367052
    const/4 v11, 0x1

    .line 17367053
    packed-switch v2, :pswitch_data_5c0

    .line 17367054
    .line 17367055
    .line 17367056
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367057
    .line 17367058
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367059
    .line 17367060
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367061
    .line 17367062
    .line 17367063
    throw v0

    .line 17367064
    :pswitch_18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367065
    .line 17367066
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367067
    .line 17367068
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367069
    .line 17367070
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367071
    .line 17367072
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367073
    .line 17367074
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 17367075
    .line 17367076
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367077
    .line 17367078
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 17367079
    .line 17367080
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367081
    .line 17367082
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367083
    .line 17367084
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367085
    .line 17367086
    .line 17367087
    move-object/from16 v9, p1

    .line 17367088
    .line 17367089
    move-object v8, v2

    .line 17367090
    move-object v2, v0

    .line 17367091
    goto/16 :goto_4ef

    .line 17367092
    .line 17367093
    :pswitch_35
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367094
    .line 17367095
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367096
    .line 17367097
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367098
    .line 17367099
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367100
    .line 17367101
    check-cast v13, Landroidx/compose/foundation/gestures/v1;

    .line 17367102
    .line 17367103
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367104
    .line 17367105
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367106
    .line 17367107
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367108
    .line 17367109
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367110
    .line 17367111
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367112
    .line 17367113
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367114
    .line 17367115
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367116
    .line 17367117
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17367118
    .line 17367119
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367120
    .line 17367121
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17367122
    .line 17367123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367124
    .line 17367125
    .line 17367126
    move-object v6, v4

    .line 17367127
    move-object v4, v5

    .line 17367128
    move-object v7, v14

    .line 17367129
    move-object v11, v15

    .line 17367130
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17367131
    .line 17367132
    .line 17367133
    .line 17367134
    .line 17367135
    const-wide v17, 0x7fffffff7fffffffL

    .line 17367136
    .line 17367137
    .line 17367138
    .line 17367139
    .line 17367140
    move-object v5, v3

    .line 17367141
    move v3, v2

    .line 17367142
    move-object v2, v0

    .line 17367143
    move-wide/from16 v23, v8

    .line 17367144
    .line 17367145
    move-object v8, v13

    .line 17367146
    move-wide/from16 v13, v23

    .line 17367147
    .line 17367148
    goto/16 :goto_47a

    .line 17367149
    .line 17367150
    :pswitch_6e
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367151
    .line 17367152
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367153
    .line 17367154
    check-cast v3, Landroidx/compose/foundation/gestures/v1;

    .line 17367155
    .line 17367156
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367157
    .line 17367158
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367159
    .line 17367160
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367161
    .line 17367162
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367163
    .line 17367164
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367165
    .line 17367166
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367167
    .line 17367168
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367169
    .line 17367170
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367171
    .line 17367172
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367173
    .line 17367174
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17367175
    .line 17367176
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367177
    .line 17367178
    .line 17367179
    move-object/from16 v7, p1

    .line 17367180
    .line 17367181
    move-object v8, v3

    .line 17367182
    move-object v11, v5

    .line 17367183
    move-object v5, v6

    .line 17367184
    move-object v6, v12

    .line 17367185
    move v3, v2

    .line 17367186
    move-object v12, v4

    .line 17367187
    move-object v4, v13

    .line 17367188
    move-object v2, v0

    .line 17367189
    goto/16 :goto_3aa

    .line 17367190
    .line 17367191
    :pswitch_97
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367192
    .line 17367193
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17367194
    .line 17367195
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367196
    .line 17367197
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367198
    .line 17367199
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367200
    .line 17367201
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367202
    .line 17367203
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367204
    .line 17367205
    .line 17367206
    move-object/from16 v6, p1

    .line 17367207
    .line 17367208
    move-object v5, v3

    .line 17367209
    move-object v3, v2

    .line 17367210
    move-object v2, v0

    .line 17367211
    goto/16 :goto_2f6

    .line 17367212
    .line 17367213
    :pswitch_ad
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367214
    .line 17367215
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367216
    .line 17367217
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367218
    .line 17367219
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367220
    .line 17367221
    check-cast v4, Landroidx/compose/foundation/gestures/v1;

    .line 17367222
    .line 17367223
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367224
    .line 17367225
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367226
    .line 17367227
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367228
    .line 17367229
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367230
    .line 17367231
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367232
    .line 17367233
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17367234
    .line 17367235
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367236
    .line 17367237
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17367238
    .line 17367239
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367240
    .line 17367241
    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    .line 17367242
    .line 17367243
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367244
    .line 17367245
    .line 17367246
    move-object v7, v6

    .line 17367247
    move-object v6, v5

    .line 17367248
    move-object v5, v4

    .line 17367249
    move-object v4, v0

    .line 17367250
    goto/16 :goto_287

    .line 17367251
    .line 17367252
    :pswitch_d4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367253
    .line 17367254
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367255
    .line 17367256
    check-cast v3, Landroidx/compose/foundation/gestures/v1;

    .line 17367257
    .line 17367258
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367259
    .line 17367260
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367261
    .line 17367262
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367263
    .line 17367264
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367265
    .line 17367266
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367267
    .line 17367268
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367269
    .line 17367270
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367271
    .line 17367272
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17367273
    .line 17367274
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367275
    .line 17367276
    check-cast v13, Landroidx/compose/ui/input/pointer/d;

    .line 17367277
    .line 17367278
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367279
    .line 17367280
    .line 17367281
    move-object v14, v12

    .line 17367282
    move-object v15, v13

    .line 17367283
    move-object/from16 v13, p1

    .line 17367284
    .line 17367285
    move-object v12, v6

    .line 17367286
    move-object v6, v5

    .line 17367287
    move-object v5, v4

    .line 17367288
    move-object v4, v3

    .line 17367289
    move-object v3, v0

    .line 17367290
    goto/16 :goto_1b7

    .line 17367291
    .line 17367292
    :pswitch_fc
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 17367293
    .line 17367294
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367295
    .line 17367296
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367297
    .line 17367298
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367299
    .line 17367300
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367301
    .line 17367302
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367303
    .line 17367304
    .line 17367305
    move-object/from16 v5, p1

    .line 17367306
    .line 17367307
    goto :goto_14e

    .line 17367308
    :pswitch_10c
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367309
    .line 17367310
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367311
    .line 17367312
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367313
    .line 17367314
    .line 17367315
    move-object/from16 v3, p1

    .line 17367316
    .line 17367317
    goto :goto_12a

    .line 17367318
    :pswitch_116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367319
    .line 17367320
    .line 17367321
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367322
    .line 17367323
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367324
    .line 17367325
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367326
    .line 17367327
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367328
    .line 17367329
    iput v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367330
    .line 17367331
    invoke-static {v2, v10, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v3

    .line 17367335
    if-ne v3, v1, :cond_12a

    .line 17367336
    .line 17367337
    return-object v1

    .line 17367338
    :cond_12a
    :goto_12a
    move-object v4, v2

    .line 17367339
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367340
    .line 17367341
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 17367342
    .line 17367343
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v2

    .line 17367347
    check-cast v2, Ljava/lang/Boolean;

    .line 17367348
    .line 17367349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v2

    .line 17367353
    if-nez v2, :cond_13e

    .line 17367354
    .line 17367355
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367356
    .line 17367357
    .line 17367358
    :cond_13e
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367359
    .line 17367360
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367361
    .line 17367362
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    .line 17367363
    .line 17367364
    const/4 v5, 0x2

    .line 17367365
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367366
    .line 17367367
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v5

    .line 17367371
    if-ne v5, v1, :cond_14e

    .line 17367372
    .line 17367373
    return-object v1

    .line 17367374
    :cond_14e
    :goto_14e
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367375
    .line 17367376
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367377
    .line 17367378
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17367379
    .line 17367380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367381
    .line 17367382
    .line 17367383
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367384
    .line 17367385
    if-eqz v2, :cond_2b5

    .line 17367386
    .line 17367387
    move-object v2, v0

    .line 17367388
    :goto_15c
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367389
    .line 17367390
    iget v3, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17367391
    .line 17367392
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17367393
    .line 17367394
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367395
    .line 17367396
    sget-object v15, Lc0/e;->b:Lc0/e$a;

    .line 17367397
    .line 17367398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v15

    .line 17367405
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v15

    .line 17367409
    if-eqz v15, :cond_176

    .line 17367410
    .line 17367411
    move-object v3, v7

    .line 17367412
    goto/16 :goto_293

    .line 17367413
    .line 17367414
    :cond_176
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v15

    .line 17367418
    invoke-static {v15, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17367419
    .line 17367420
    .line 17367421
    move-result v3

    .line 17367422
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367423
    .line 17367424
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367425
    .line 17367426
    .line 17367427
    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367428
    .line 17367429
    new-instance v12, Landroidx/compose/foundation/gestures/v1;

    .line 17367430
    .line 17367431
    invoke-direct {v12, v6, v8, v9}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 17367432
    .line 17367433
    .line 17367434
    move-object v6, v5

    .line 17367435
    move-object v5, v4

    .line 17367436
    :goto_18c
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367437
    .line 17367438
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367439
    .line 17367440
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367441
    .line 17367442
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367443
    .line 17367444
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367445
    .line 17367446
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367447
    .line 17367448
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367449
    .line 17367450
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367451
    .line 17367452
    const/4 v13, 0x3

    .line 17367453
    iput v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367454
    .line 17367455
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v13

    .line 17367459
    if-ne v13, v1, :cond_1a6

    .line 17367460
    .line 17367461
    return-object v1

    .line 17367462
    :cond_1a6
    move/from16 v23, v3

    .line 17367463
    .line 17367464
    move-object v3, v2

    .line 17367465
    move/from16 v2, v23

    .line 17367466
    .line 17367467
    move-object/from16 v24, v15

    .line 17367468
    .line 17367469
    move-object v15, v4

    .line 17367470
    move-object v4, v12

    .line 17367471
    move-object v12, v5

    .line 17367472
    move-object/from16 v5, v24

    .line 17367473
    .line 17367474
    move-object/from16 v25, v14

    .line 17367475
    .line 17367476
    move-object v14, v6

    .line 17367477
    move-object/from16 v6, v25

    .line 17367478
    .line 17367479
    :goto_1b7
    check-cast v13, Landroidx/compose/ui/input/pointer/o;

    .line 17367480
    .line 17367481
    iget-object v11, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367482
    .line 17367483
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v10

    .line 17367487
    const/4 v7, 0x0

    .line 17367488
    :goto_1c0
    if-ge v7, v10, :cond_1e2

    .line 17367489
    .line 17367490
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v20

    .line 17367494
    move-object/from16 v8, v20

    .line 17367495
    .line 17367496
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17367497
    .line 17367498
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367499
    .line 17367500
    move/from16 v21, v10

    .line 17367501
    .line 17367502
    move-object/from16 p1, v11

    .line 17367503
    .line 17367504
    iget-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367505
    .line 17367506
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v8

    .line 17367510
    if-eqz v8, :cond_1d9

    .line 17367511
    .line 17367512
    goto :goto_1e4

    .line 17367513
    :cond_1d9
    add-int/lit8 v7, v7, 0x1

    .line 17367514
    .line 17367515
    move-object/from16 v11, p1

    .line 17367516
    .line 17367517
    move/from16 v10, v21

    .line 17367518
    .line 17367519
    const-wide/16 v8, 0x0

    .line 17367520
    .line 17367521
    goto :goto_1c0

    .line 17367522
    :cond_1e2
    const/16 v20, 0x0

    .line 17367523
    .line 17367524
    :goto_1e4
    move-object/from16 v7, v20

    .line 17367525
    .line 17367526
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17367527
    .line 17367528
    if-nez v7, :cond_1eb

    .line 17367529
    .line 17367530
    goto :goto_215

    .line 17367531
    :cond_1eb
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v8

    .line 17367535
    if-eqz v8, :cond_1f2

    .line 17367536
    .line 17367537
    goto :goto_215

    .line 17367538
    :cond_1f2
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v8

    .line 17367542
    if-eqz v8, :cond_21d

    .line 17367543
    .line 17367544
    iget-object v7, v13, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367545
    .line 17367546
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v8

    .line 17367550
    const/4 v9, 0x0

    .line 17367551
    :goto_1ff
    if-ge v9, v8, :cond_210

    .line 17367552
    .line 17367553
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v10

    .line 17367557
    move-object v11, v10

    .line 17367558
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17367559
    .line 17367560
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367561
    .line 17367562
    if-eqz v11, :cond_20d

    .line 17367563
    .line 17367564
    goto :goto_211

    .line 17367565
    :cond_20d
    add-int/lit8 v9, v9, 0x1

    .line 17367566
    .line 17367567
    goto :goto_1ff

    .line 17367568
    :cond_210
    const/4 v10, 0x0

    .line 17367569
    :goto_211
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367570
    .line 17367571
    if-nez v10, :cond_218

    .line 17367572
    .line 17367573
    :goto_215
    move-object v2, v3

    .line 17367574
    goto/16 :goto_290

    .line 17367575
    .line 17367576
    :cond_218
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367577
    .line 17367578
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367579
    .line 17367580
    goto :goto_24f

    .line 17367581
    :cond_21d
    invoke-virtual {v4, v7, v2}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-wide v8

    .line 17367585
    const-wide v10, 0x7fffffff7fffffffL

    .line 17367586
    .line 17367587
    .line 17367588
    .line 17367589
    .line 17367590
    and-long v21, v8, v10

    .line 17367591
    .line 17367592
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17367593
    .line 17367594
    .line 17367595
    .line 17367596
    .line 17367597
    cmp-long v13, v21, v10

    .line 17367598
    .line 17367599
    if-eqz v13, :cond_233

    .line 17367600
    .line 17367601
    const/4 v10, 0x1

    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    const/4 v10, 0x0

    .line 17367604
    :goto_234
    if-eqz v10, :cond_261

    .line 17367605
    .line 17367606
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17367607
    .line 17367608
    .line 17367609
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367610
    .line 17367611
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v8

    .line 17367615
    if-eqz v8, :cond_246

    .line 17367616
    .line 17367617
    move-object v2, v3

    .line 17367618
    move-object v3, v7

    .line 17367619
    move-object v5, v14

    .line 17367620
    move-object v4, v15

    .line 17367621
    goto :goto_293

    .line 17367622
    :cond_246
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17367623
    .line 17367624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367625
    .line 17367626
    .line 17367627
    const-wide/16 v7, 0x0

    .line 17367628
    .line 17367629
    iput-wide v7, v4, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 17367630
    .line 17367631
    :goto_24f
    move-object/from16 v23, v3

    .line 17367632
    .line 17367633
    move v3, v2

    .line 17367634
    move-object/from16 v2, v23

    .line 17367635
    .line 17367636
    move-object/from16 v24, v12

    .line 17367637
    .line 17367638
    move-object v12, v4

    .line 17367639
    move-object v4, v15

    .line 17367640
    move-object v15, v5

    .line 17367641
    move-object/from16 v5, v24

    .line 17367642
    .line 17367643
    move-object/from16 v25, v14

    .line 17367644
    .line 17367645
    move-object v14, v6

    .line 17367646
    move-object/from16 v6, v25

    .line 17367647
    .line 17367648
    goto :goto_2ae

    .line 17367649
    :cond_261
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367650
    .line 17367651
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367652
    .line 17367653
    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367654
    .line 17367655
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367656
    .line 17367657
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367658
    .line 17367659
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367660
    .line 17367661
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367662
    .line 17367663
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367664
    .line 17367665
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367666
    .line 17367667
    const/4 v9, 0x4

    .line 17367668
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367669
    .line 17367670
    invoke-interface {v12, v8, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v8

    .line 17367674
    if-ne v8, v1, :cond_27d

    .line 17367675
    .line 17367676
    return-object v1

    .line 17367677
    :cond_27d
    move-object v13, v14

    .line 17367678
    move-object v14, v15

    .line 17367679
    move-object/from16 v23, v4

    .line 17367680
    .line 17367681
    move-object v4, v3

    .line 17367682
    move-object v3, v7

    .line 17367683
    move-object v7, v6

    .line 17367684
    move-object v6, v5

    .line 17367685
    move-object/from16 v5, v23

    .line 17367686
    .line 17367687
    :goto_287
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v3

    .line 17367691
    if-eqz v3, :cond_2a3

    .line 17367692
    .line 17367693
    move-object v2, v4

    .line 17367694
    move-object v15, v14

    .line 17367695
    move-object v14, v13

    .line 17367696
    :goto_290
    move-object v5, v14

    .line 17367697
    move-object v4, v15

    .line 17367698
    const/4 v3, 0x0

    .line 17367699
    :goto_293
    if-eqz v3, :cond_2b6

    .line 17367700
    .line 17367701
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v6

    .line 17367705
    if-eqz v6, :cond_29c

    .line 17367706
    .line 17367707
    goto :goto_2b6

    .line 17367708
    :cond_29c
    const/4 v7, 0x0

    .line 17367709
    const-wide/16 v8, 0x0

    .line 17367710
    .line 17367711
    const/4 v10, 0x0

    .line 17367712
    const/4 v11, 0x1

    .line 17367713
    goto/16 :goto_15c

    .line 17367714
    .line 17367715
    :cond_2a3
    move v3, v2

    .line 17367716
    move-object v2, v4

    .line 17367717
    move-object v15, v6

    .line 17367718
    move-object v6, v13

    .line 17367719
    move-object v4, v14

    .line 17367720
    move-object v14, v7

    .line 17367721
    move-object/from16 v23, v12

    .line 17367722
    .line 17367723
    move-object v12, v5

    .line 17367724
    move-object/from16 v5, v23

    .line 17367725
    .line 17367726
    :goto_2ae
    const/4 v7, 0x0

    .line 17367727
    const-wide/16 v8, 0x0

    .line 17367728
    .line 17367729
    const/4 v10, 0x0

    .line 17367730
    const/4 v11, 0x1

    .line 17367731
    goto/16 :goto_18c

    .line 17367732
    .line 17367733
    :cond_2b5
    move-object v2, v0

    .line 17367734
    :cond_2b6
    :goto_2b6
    sget-boolean v6, Landroidx/compose/foundation/i0;->a:Z

    .line 17367735
    .line 17367736
    if-eqz v6, :cond_493

    .line 17367737
    .line 17367738
    if-nez v3, :cond_493

    .line 17367739
    .line 17367740
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v6

    .line 17367744
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367745
    .line 17367746
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v7

    .line 17367750
    const/4 v8, 0x0

    .line 17367751
    :goto_2c7
    if-ge v8, v7, :cond_2d8

    .line 17367752
    .line 17367753
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v9

    .line 17367757
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17367758
    .line 17367759
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367760
    .line 17367761
    if-eqz v9, :cond_2d5

    .line 17367762
    .line 17367763
    const/4 v6, 0x1

    .line 17367764
    goto :goto_2d9

    .line 17367765
    :cond_2d5
    add-int/lit8 v8, v8, 0x1

    .line 17367766
    .line 17367767
    goto :goto_2c7

    .line 17367768
    :cond_2d8
    const/4 v6, 0x0

    .line 17367769
    :goto_2d9
    if-eqz v6, :cond_493

    .line 17367770
    .line 17367771
    :cond_2db
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367772
    .line 17367773
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367774
    .line 17367775
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367776
    .line 17367777
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367778
    .line 17367779
    const/4 v7, 0x0

    .line 17367780
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367781
    .line 17367782
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367783
    .line 17367784
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367785
    .line 17367786
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367787
    .line 17367788
    const/4 v7, 0x5

    .line 17367789
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367790
    .line 17367791
    invoke-interface {v4, v6, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v6

    .line 17367795
    if-ne v6, v1, :cond_2f6

    .line 17367796
    .line 17367797
    return-object v1

    .line 17367798
    :cond_2f6
    :goto_2f6
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17367799
    .line 17367800
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367801
    .line 17367802
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v8

    .line 17367806
    const/4 v9, 0x0

    .line 17367807
    :goto_2ff
    if-ge v9, v8, :cond_312

    .line 17367808
    .line 17367809
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v10

    .line 17367813
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367814
    .line 17367815
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v10

    .line 17367819
    if-eqz v10, :cond_30f

    .line 17367820
    .line 17367821
    const/4 v7, 0x1

    .line 17367822
    goto :goto_313

    .line 17367823
    :cond_30f
    add-int/lit8 v9, v9, 0x1

    .line 17367824
    .line 17367825
    goto :goto_2ff

    .line 17367826
    :cond_312
    const/4 v7, 0x0

    .line 17367827
    :goto_313
    if-eqz v7, :cond_330

    .line 17367828
    .line 17367829
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367830
    .line 17367831
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v8

    .line 17367835
    const/4 v9, 0x0

    .line 17367836
    :goto_31c
    if-ge v9, v8, :cond_32d

    .line 17367837
    .line 17367838
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v10

    .line 17367842
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367843
    .line 17367844
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367845
    .line 17367846
    if-eqz v10, :cond_32a

    .line 17367847
    .line 17367848
    const/4 v7, 0x1

    .line 17367849
    goto :goto_32e

    .line 17367850
    :cond_32a
    add-int/lit8 v9, v9, 0x1

    .line 17367851
    .line 17367852
    goto :goto_31c

    .line 17367853
    :cond_32d
    const/4 v7, 0x0

    .line 17367854
    :goto_32e
    if-nez v7, :cond_2db

    .line 17367855
    .line 17367856
    :cond_330
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367857
    .line 17367858
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v8

    .line 17367862
    const/4 v9, 0x0

    .line 17367863
    :goto_337
    if-ge v9, v8, :cond_348

    .line 17367864
    .line 17367865
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v10

    .line 17367869
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17367870
    .line 17367871
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367872
    .line 17367873
    if-eqz v10, :cond_345

    .line 17367874
    .line 17367875
    const/4 v7, 0x1

    .line 17367876
    goto :goto_349

    .line 17367877
    :cond_345
    add-int/lit8 v9, v9, 0x1

    .line 17367878
    .line 17367879
    goto :goto_337

    .line 17367880
    :cond_348
    const/4 v7, 0x0

    .line 17367881
    :goto_349
    if-eqz v7, :cond_487

    .line 17367882
    .line 17367883
    iget-object v3, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367884
    .line 17367885
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v3

    .line 17367889
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367890
    .line 17367891
    if-eqz v3, :cond_358

    .line 17367892
    .line 17367893
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367894
    .line 17367895
    goto :goto_35f

    .line 17367896
    :cond_358
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17367897
    .line 17367898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367899
    .line 17367900
    .line 17367901
    const-wide/16 v7, 0x0

    .line 17367902
    .line 17367903
    :goto_35f
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367904
    .line 17367905
    invoke-static {v7, v8, v9, v10}, Lc0/e;->h(JJ)J

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-wide v6

    .line 17367909
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367910
    .line 17367911
    iget v3, v5, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17367912
    .line 17367913
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17367914
    .line 17367915
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367916
    .line 17367917
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v12

    .line 17367921
    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v12

    .line 17367925
    if-eqz v12, :cond_379

    .line 17367926
    .line 17367927
    goto/16 :goto_409

    .line 17367928
    .line 17367929
    :cond_379
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v12

    .line 17367933
    invoke-static {v12, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v3

    .line 17367937
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367938
    .line 17367939
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367940
    .line 17367941
    .line 17367942
    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367943
    .line 17367944
    new-instance v8, Landroidx/compose/foundation/gestures/v1;

    .line 17367945
    .line 17367946
    invoke-direct {v8, v10, v6, v7}, Landroidx/compose/foundation/gestures/v1;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    .line 17367947
    .line 17367948
    .line 17367949
    move-object v6, v5

    .line 17367950
    move-object v5, v4

    .line 17367951
    :goto_38f
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17367952
    .line 17367953
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17367954
    .line 17367955
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17367956
    .line 17367957
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17367958
    .line 17367959
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17367960
    .line 17367961
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17367962
    .line 17367963
    const/4 v7, 0x0

    .line 17367964
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17367965
    .line 17367966
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17367967
    .line 17367968
    const/4 v7, 0x6

    .line 17367969
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17367970
    .line 17367971
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v7

    .line 17367975
    if-ne v7, v1, :cond_3aa

    .line 17367976
    .line 17367977
    return-object v1

    .line 17367978
    :cond_3aa
    :goto_3aa
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17367979
    .line 17367980
    iget-object v9, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367981
    .line 17367982
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v10

    .line 17367986
    const/4 v13, 0x0

    .line 17367987
    :goto_3b3
    if-ge v13, v10, :cond_3d4

    .line 17367988
    .line 17367989
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v14

    .line 17367993
    move-object v15, v14

    .line 17367994
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17367995
    .line 17367996
    move-object/from16 v20, v9

    .line 17367997
    .line 17367998
    move/from16 p1, v10

    .line 17367999
    .line 17368000
    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368001
    .line 17368002
    move-object/from16 v21, v14

    .line 17368003
    .line 17368004
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368005
    .line 17368006
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v9

    .line 17368010
    if-eqz v9, :cond_3cd

    .line 17368011
    .line 17368012
    goto :goto_3d6

    .line 17368013
    :cond_3cd
    add-int/lit8 v13, v13, 0x1

    .line 17368014
    .line 17368015
    move/from16 v10, p1

    .line 17368016
    .line 17368017
    move-object/from16 v9, v20

    .line 17368018
    .line 17368019
    goto :goto_3b3

    .line 17368020
    :cond_3d4
    const/16 v21, 0x0

    .line 17368021
    .line 17368022
    :goto_3d6
    move-object/from16 v9, v21

    .line 17368023
    .line 17368024
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17368025
    .line 17368026
    if-nez v9, :cond_3dd

    .line 17368027
    .line 17368028
    goto :goto_408

    .line 17368029
    :cond_3dd
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v10

    .line 17368033
    if-eqz v10, :cond_3e4

    .line 17368034
    .line 17368035
    goto :goto_408

    .line 17368036
    :cond_3e4
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v10

    .line 17368040
    if-eqz v10, :cond_420

    .line 17368041
    .line 17368042
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368043
    .line 17368044
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17368045
    .line 17368046
    .line 17368047
    move-result v9

    .line 17368048
    const/4 v10, 0x0

    .line 17368049
    :goto_3f1
    if-ge v10, v9, :cond_403

    .line 17368050
    .line 17368051
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v13

    .line 17368055
    move-object v14, v13

    .line 17368056
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17368057
    .line 17368058
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17368059
    .line 17368060
    if-eqz v14, :cond_400

    .line 17368061
    .line 17368062
    move-object v7, v13

    .line 17368063
    goto :goto_404

    .line 17368064
    :cond_400
    add-int/lit8 v10, v10, 0x1

    .line 17368065
    .line 17368066
    goto :goto_3f1

    .line 17368067
    :cond_403
    const/4 v7, 0x0

    .line 17368068
    :goto_404
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17368069
    .line 17368070
    if-nez v7, :cond_40e

    .line 17368071
    .line 17368072
    :goto_408
    move-object v5, v6

    .line 17368073
    :goto_409
    const/4 v3, 0x0

    .line 17368074
    const-wide/16 v13, 0x0

    .line 17368075
    .line 17368076
    goto/16 :goto_487

    .line 17368077
    .line 17368078
    :cond_40e
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368079
    .line 17368080
    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368081
    .line 17368082
    const-wide/16 v13, 0x0

    .line 17368083
    .line 17368084
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    goto/16 :goto_38f

    .line 17368095
    .line 17368096
    :cond_420
    invoke-virtual {v8, v9, v3}, Landroidx/compose/foundation/gestures/v1;->a(Landroidx/compose/ui/input/pointer/y;F)J

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-wide v13

    .line 17368100
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    and-long v13, v13, v17

    .line 17368106
    .line 17368107
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    cmp-long v7, v13, v15

    .line 17368113
    .line 17368114
    if-eqz v7, :cond_436

    .line 17368115
    .line 17368116
    const/4 v7, 0x1

    .line 17368117
    goto :goto_437

    .line 17368118
    :cond_436
    const/4 v7, 0x0

    .line 17368119
    :goto_437
    if-eqz v7, :cond_45a

    .line 17368120
    .line 17368121
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368122
    .line 17368123
    .line 17368124
    const/4 v7, 0x0

    .line 17368125
    invoke-static {v9, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-wide v13

    .line 17368129
    iput-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368130
    .line 17368131
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v7

    .line 17368135
    if-eqz v7, :cond_44f

    .line 17368136
    .line 17368137
    move-object v5, v6

    .line 17368138
    move-object v3, v9

    .line 17368139
    const-wide/16 v13, 0x0

    .line 17368140
    .line 17368141
    goto/16 :goto_2b6

    .line 17368142
    .line 17368143
    :cond_44f
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17368144
    .line 17368145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368146
    .line 17368147
    .line 17368148
    const-wide/16 v13, 0x0

    .line 17368149
    .line 17368150
    iput-wide v13, v8, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 17368151
    .line 17368152
    goto/16 :goto_38f

    .line 17368153
    .line 17368154
    :cond_45a
    const-wide/16 v13, 0x0

    .line 17368155
    .line 17368156
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17368157
    .line 17368158
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17368159
    .line 17368160
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17368161
    .line 17368162
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17368163
    .line 17368164
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17368165
    .line 17368166
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17368167
    .line 17368168
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17368169
    .line 17368170
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17368171
    .line 17368172
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    .line 17368173
    .line 17368174
    const/4 v10, 0x7

    .line 17368175
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17368176
    .line 17368177
    invoke-interface {v5, v7, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v7

    .line 17368181
    if-ne v7, v1, :cond_478

    .line 17368182
    .line 17368183
    return-object v1

    .line 17368184
    :cond_478
    move-object v7, v12

    .line 17368185
    move-object v12, v9

    .line 17368186
    :goto_47a
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v9

    .line 17368190
    if-eqz v9, :cond_484

    .line 17368191
    .line 17368192
    move-object v5, v6

    .line 17368193
    const/4 v3, 0x0

    .line 17368194
    goto/16 :goto_2b6

    .line 17368195
    .line 17368196
    :cond_484
    move-object v12, v7

    .line 17368197
    goto/16 :goto_38f

    .line 17368198
    .line 17368199
    :cond_487
    :goto_487
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17368200
    .line 17368201
    .line 17368202
    .line 17368203
    .line 17368204
    const-wide v17, 0x7fffffff7fffffffL

    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    goto/16 :goto_2b6

    .line 17368210
    .line 17368211
    :cond_493
    if-eqz v3, :cond_5bc

    .line 17368212
    .line 17368213
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 17368214
    .line 17368215
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368216
    .line 17368217
    iget-wide v7, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368218
    .line 17368219
    new-instance v9, Lc0/e;

    .line 17368220
    .line 17368221
    invoke-direct {v9, v7, v8}, Lc0/e;-><init>(J)V

    .line 17368222
    .line 17368223
    .line 17368224
    invoke-interface {v6, v5, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368225
    .line 17368226
    .line 17368227
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17368228
    .line 17368229
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368230
    .line 17368231
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368232
    .line 17368233
    new-instance v8, Lc0/e;

    .line 17368234
    .line 17368235
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 17368236
    .line 17368237
    .line 17368238
    invoke-interface {v5, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368239
    .line 17368240
    .line 17368241
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368242
    .line 17368243
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17368244
    .line 17368245
    sget-boolean v7, Landroidx/compose/foundation/i0;->a:Z

    .line 17368246
    .line 17368247
    if-eqz v7, :cond_4bb

    .line 17368248
    .line 17368249
    const/4 v7, 0x0

    .line 17368250
    goto :goto_4bd

    .line 17368251
    :cond_4bb
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 17368252
    .line 17368253
    :goto_4bd
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17368254
    .line 17368255
    .line 17368256
    move-result-object v8

    .line 17368257
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v8

    .line 17368261
    if-eqz v8, :cond_4ca

    .line 17368262
    .line 17368263
    const/4 v7, 0x0

    .line 17368264
    goto/16 :goto_58c

    .line 17368265
    .line 17368266
    :cond_4ca
    :goto_4ca
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17368267
    .line 17368268
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17368269
    .line 17368270
    .line 17368271
    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368272
    .line 17368273
    move-object v5, v3

    .line 17368274
    move-object v3, v4

    .line 17368275
    move-object v6, v3

    .line 17368276
    move-object v4, v7

    .line 17368277
    :goto_4d5
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    .line 17368278
    .line 17368279
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    .line 17368280
    .line 17368281
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    .line 17368282
    .line 17368283
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    .line 17368284
    .line 17368285
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    .line 17368286
    .line 17368287
    const/4 v7, 0x0

    .line 17368288
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    .line 17368289
    .line 17368290
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    .line 17368291
    .line 17368292
    const/16 v9, 0x8

    .line 17368293
    .line 17368294
    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 17368295
    .line 17368296
    invoke-static {v3, v2}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v9

    .line 17368300
    if-ne v9, v1, :cond_4ef

    .line 17368301
    .line 17368302
    return-object v1

    .line 17368303
    :cond_4ef
    :goto_4ef
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17368304
    .line 17368305
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368306
    .line 17368307
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17368308
    .line 17368309
    .line 17368310
    move-result v11

    .line 17368311
    const/4 v12, 0x0

    .line 17368312
    :goto_4f8
    if-ge v12, v11, :cond_515

    .line 17368313
    .line 17368314
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v13

    .line 17368318
    move-object v14, v13

    .line 17368319
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17368320
    .line 17368321
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368322
    .line 17368323
    move-object/from16 p1, v1

    .line 17368324
    .line 17368325
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368326
    .line 17368327
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17368328
    .line 17368329
    .line 17368330
    move-result v0

    .line 17368331
    if-eqz v0, :cond_50e

    .line 17368332
    .line 17368333
    goto :goto_518

    .line 17368334
    :cond_50e
    add-int/lit8 v12, v12, 0x1

    .line 17368335
    .line 17368336
    move-object/from16 v0, p0

    .line 17368337
    .line 17368338
    move-object/from16 v1, p1

    .line 17368339
    .line 17368340
    goto :goto_4f8

    .line 17368341
    :cond_515
    move-object/from16 p1, v1

    .line 17368342
    .line 17368343
    move-object v13, v7

    .line 17368344
    :goto_518
    move-object v0, v13

    .line 17368345
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17368346
    .line 17368347
    if-nez v0, :cond_51f

    .line 17368348
    .line 17368349
    move-object v0, v7

    .line 17368350
    goto :goto_542

    .line 17368351
    :cond_51f
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v1

    .line 17368355
    if-eqz v1, :cond_54c

    .line 17368356
    .line 17368357
    iget-object v1, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368358
    .line 17368359
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v9

    .line 17368363
    const/4 v10, 0x0

    .line 17368364
    :goto_52c
    if-ge v10, v9, :cond_53d

    .line 17368365
    .line 17368366
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368367
    .line 17368368
    .line 17368369
    move-result-object v11

    .line 17368370
    move-object v12, v11

    .line 17368371
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17368372
    .line 17368373
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17368374
    .line 17368375
    if-eqz v12, :cond_53a

    .line 17368376
    .line 17368377
    goto :goto_53e

    .line 17368378
    :cond_53a
    add-int/lit8 v10, v10, 0x1

    .line 17368379
    .line 17368380
    goto :goto_52c

    .line 17368381
    :cond_53d
    move-object v11, v7

    .line 17368382
    :goto_53e
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17368383
    .line 17368384
    if-nez v11, :cond_544

    .line 17368385
    .line 17368386
    :goto_542
    const/4 v1, 0x1

    .line 17368387
    goto :goto_57b

    .line 17368388
    :cond_544
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368389
    .line 17368390
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17368391
    .line 17368392
    const/4 v1, 0x1

    .line 17368393
    :cond_549
    const/4 v9, 0x0

    .line 17368394
    goto/16 :goto_5b6

    .line 17368395
    .line 17368396
    :cond_54c
    const/4 v1, 0x1

    .line 17368397
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-wide v9

    .line 17368401
    if-nez v4, :cond_558

    .line 17368402
    .line 17368403
    invoke-static {v9, v10}, Lc0/e;->d(J)F

    .line 17368404
    .line 17368405
    .line 17368406
    move-result v1

    .line 17368407
    goto :goto_56b

    .line 17368408
    :cond_558
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17368409
    .line 17368410
    if-ne v4, v1, :cond_563

    .line 17368411
    .line 17368412
    const-wide v11, 0xffffffffL

    .line 17368413
    .line 17368414
    .line 17368415
    .line 17368416
    .line 17368417
    and-long/2addr v9, v11

    .line 17368418
    goto :goto_566

    .line 17368419
    :cond_563
    const/16 v1, 0x20

    .line 17368420
    .line 17368421
    shr-long/2addr v9, v1

    .line 17368422
    :goto_566
    long-to-int v1, v9

    .line 17368423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v1

    .line 17368427
    :goto_56b
    const/4 v9, 0x0

    .line 17368428
    cmpg-float v1, v1, v9

    .line 17368429
    .line 17368430
    if-nez v1, :cond_574

    .line 17368431
    .line 17368432
    const/4 v1, 0x1

    .line 17368433
    const/16 v19, 0x1

    .line 17368434
    .line 17368435
    goto :goto_577

    .line 17368436
    :cond_574
    const/4 v1, 0x1

    .line 17368437
    const/16 v19, 0x0

    .line 17368438
    .line 17368439
    :goto_577
    xor-int/lit8 v9, v19, 0x1

    .line 17368440
    .line 17368441
    if-eqz v9, :cond_549

    .line 17368442
    .line 17368443
    :goto_57b
    if-nez v0, :cond_57e

    .line 17368444
    .line 17368445
    goto :goto_58c

    .line 17368446
    :cond_57e
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17368447
    .line 17368448
    .line 17368449
    move-result v3

    .line 17368450
    if-eqz v3, :cond_585

    .line 17368451
    .line 17368452
    goto :goto_58c

    .line 17368453
    :cond_585
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v3

    .line 17368457
    if-eqz v3, :cond_59a

    .line 17368458
    .line 17368459
    move-object v7, v0

    .line 17368460
    :goto_58c
    if-nez v7, :cond_594

    .line 17368461
    .line 17368462
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17368463
    .line 17368464
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368465
    .line 17368466
    .line 17368467
    goto :goto_5bc

    .line 17368468
    :cond_594
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17368469
    .line 17368470
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368471
    .line 17368472
    .line 17368473
    goto :goto_5bc

    .line 17368474
    :cond_59a
    const/4 v9, 0x0

    .line 17368475
    invoke-static {v0, v9}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-wide v10

    .line 17368479
    new-instance v3, Lc0/e;

    .line 17368480
    .line 17368481
    invoke-direct {v3, v10, v11}, Lc0/e;-><init>(J)V

    .line 17368482
    .line 17368483
    .line 17368484
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368485
    .line 17368486
    .line 17368487
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368488
    .line 17368489
    .line 17368490
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17368491
    .line 17368492
    move-object/from16 v0, p0

    .line 17368493
    .line 17368494
    move-object/from16 v1, p1

    .line 17368495
    .line 17368496
    move-object v7, v4

    .line 17368497
    move-object v3, v5

    .line 17368498
    move-object v4, v6

    .line 17368499
    move-wide v5, v10

    .line 17368500
    goto/16 :goto_4ca

    .line 17368501
    .line 17368502
    :goto_5b6
    move-object/from16 v0, p0

    .line 17368503
    .line 17368504
    move-object/from16 v1, p1

    .line 17368505
    .line 17368506
    goto/16 :goto_4d5

    .line 17368507
    .line 17368508
    :cond_5bc
    :goto_5bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368509
    .line 17368510
    return-object v0

    .line 17368511
    nop

    .line 17368512
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_116
        :pswitch_10c
        :pswitch_fc
        :pswitch_d4
        :pswitch_ad
        :pswitch_97
        :pswitch_6e
        :pswitch_35
        :pswitch_18
    .end packed-switch
.end method


