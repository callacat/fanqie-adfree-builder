## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    const/4 v9, 0x3

    .line 17367050
    const/4 v10, 0x2

    .line 17367051
    const/4 v11, 0x1

    .line 17367052
    if-eqz v2, :cond_58

    .line 17367054
    if-eq v2, v11, :cond_50

    .line 17367056
    if-eq v2, v10, :cond_40

    .line 17367058
    if-ne v2, v9, :cond_38

    .line 17367060
    iget v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$2:I

    .line 17367062
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$1:J

    .line 17367064
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$1:I

    .line 17367066
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$0:I

    .line 17367068
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$0:J

    .line 17367070
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367072
    check-cast v8, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367074
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367076
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367078
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367080
    check-cast v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367082
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367084
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367086
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367089
    move-object/from16 v10, p1

    .line 17367091
    move-object v3, v6

    .line 17367092
    move v6, v2

    .line 17367093
    move-object v2, v0

    .line 17367094
    goto/16 :goto_197

    .line 17367096
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367098
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367103
    throw v1

    .line 17367104
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367106
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367108
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367110
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367115
    move-object/from16 v6, p1

    .line 17367117
    move-object v5, v2

    .line 17367118
    move-object v2, v0

    .line 17367119
    goto :goto_93

    .line 17367120
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367122
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367127
    goto :goto_5f

    .line 17367128
    :cond_58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367131
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367133
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367135
    :goto_5f
    move-object v4, v2

    .line 17367136
    move-object v2, v0

    .line 17367137
    :cond_61
    :goto_61
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17367139
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367142
    move-result-object v5

    .line 17367143
    check-cast v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17367145
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367147
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17367149
    if-nez v6, :cond_82

    .line 17367151
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367153
    iput-object v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367155
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367157
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367159
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367161
    iput v11, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367163
    invoke-interface {v4, v5, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367166
    move-result-object v5

    .line 17367167
    if-ne v5, v1, :cond_61

    .line 17367169
    return-object v1

    .line 17367170
    :cond_82
    iput-object v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367172
    iput-object v5, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367174
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367176
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367178
    iput v10, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367180
    invoke-static {v4, v2, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367183
    move-result-object v6

    .line 17367184
    if-ne v6, v1, :cond_93

    .line 17367186
    return-object v1

    .line 17367187
    :cond_93
    :goto_93
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17367189
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367191
    const/16 v9, 0x20

    .line 17367193
    shr-long v12, v7, v9

    .line 17367195
    long-to-int v9, v12

    .line 17367196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367199
    move-result v12

    .line 17367200
    iget v13, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$edgeSizePx:F

    .line 17367202
    cmpg-float v12, v12, v13

    .line 17367204
    if-gtz v12, :cond_a8

    .line 17367206
    const/4 v12, 0x1

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    const/4 v12, 0x0

    .line 17367209
    :goto_a9
    iget-object v14, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367211
    iget v15, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17367213
    iget v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17367215
    sget v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17367217
    sget-object v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17367219
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17367222
    move-result v14

    .line 17367223
    aget v14, v19, v14

    .line 17367225
    if-eq v14, v11, :cond_fc

    .line 17367227
    if-eq v14, v10, :cond_f0

    .line 17367229
    const/4 v10, 0x3

    .line 17367230
    if-eq v14, v10, :cond_dd

    .line 17367232
    const/4 v9, 0x4

    .line 17367233
    if-ne v14, v9, :cond_d7

    .line 17367235
    const-wide v9, 0xffffffffL

    .line 17367240
    and-long v14, v7, v9

    .line 17367242
    long-to-int v9, v14

    .line 17367243
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367246
    move-result v9

    .line 17367247
    sub-float/2addr v3, v13

    .line 17367248
    cmpl-float v3, v9, v3

    .line 17367250
    if-ltz v3, :cond_107

    .line 17367252
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->BOTTOM:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367254
    goto :goto_108

    .line 17367255
    :cond_d7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367260
    throw v1

    .line 17367261
    :cond_dd
    const-wide v9, 0xffffffffL

    .line 17367266
    and-long v14, v7, v9

    .line 17367268
    long-to-int v3, v14

    .line 17367269
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367272
    move-result v3

    .line 17367273
    cmpg-float v3, v3, v13

    .line 17367275
    if-gtz v3, :cond_107

    .line 17367277
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->TOP:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367279
    goto :goto_108

    .line 17367280
    :cond_f0
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367283
    move-result v3

    .line 17367284
    sub-float/2addr v15, v13

    .line 17367285
    cmpl-float v3, v3, v15

    .line 17367287
    if-ltz v3, :cond_107

    .line 17367289
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->RIGHT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367291
    goto :goto_108

    .line 17367292
    :cond_fc
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367295
    move-result v3

    .line 17367296
    cmpg-float v3, v3, v13

    .line 17367298
    if-gtz v3, :cond_107

    .line 17367300
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    const/4 v3, 0x0

    .line 17367304
    :goto_108
    iget-object v9, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDown:Lkotlin/jvm/functions/Function4;

    .line 17367306
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367308
    new-instance v10, Landroidx/compose/ui/input/pointer/x;

    .line 17367310
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/input/pointer/x;-><init>(J)V

    .line 17367313
    new-instance v13, Lc0/e;

    .line 17367315
    invoke-direct {v13, v7, v8}, Lc0/e;-><init>(J)V

    .line 17367318
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367321
    move-result-object v14

    .line 17367322
    invoke-interface {v9, v10, v13, v3, v14}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367327
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367330
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367332
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367334
    new-instance v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367336
    invoke-direct {v10}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17367339
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367341
    invoke-virtual {v10, v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367344
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17367346
    if-eqz v6, :cond_13e

    .line 17367348
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 17367350
    if-eqz v6, :cond_13c

    .line 17367352
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367354
    if-ne v3, v6, :cond_13e

    .line 17367356
    :cond_13c
    const/4 v6, 0x1

    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    const/4 v6, 0x0

    .line 17367359
    :goto_13f
    if-eqz v3, :cond_171

    .line 17367361
    iget-object v13, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onEdgeTouched:Lkotlin/jvm/functions/Function1;

    .line 17367363
    sget v14, Lws5/a;->a:I

    .line 17367365
    const/4 v14, 0x0

    .line 17367366
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367369
    sget-object v14, Lws5/a$a;->a:[I

    .line 17367371
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367374
    move-result v3

    .line 17367375
    aget v3, v14, v3

    .line 17367377
    if-eq v3, v11, :cond_169

    .line 17367379
    const/4 v14, 0x2

    .line 17367380
    if-eq v3, v14, :cond_167

    .line 17367382
    const/4 v14, 0x3

    .line 17367383
    if-eq v3, v14, :cond_165

    .line 17367385
    const/4 v14, 0x4

    .line 17367386
    if-ne v3, v14, :cond_15f

    .line 17367388
    const/16 v3, 0x8

    .line 17367390
    goto :goto_16a

    .line 17367391
    :cond_15f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367393
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367396
    throw v1

    .line 17367397
    :cond_165
    const/4 v3, 0x4

    .line 17367398
    goto :goto_16a

    .line 17367399
    :cond_167
    const/4 v3, 0x2

    .line 17367400
    goto :goto_16a

    .line 17367401
    :cond_169
    const/4 v3, 0x1

    .line 17367402
    :goto_16a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367405
    move-result-object v3

    .line 17367406
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367409
    :cond_171
    move-object v3, v4

    .line 17367410
    move v15, v12

    .line 17367411
    const/4 v14, 0x0

    .line 17367412
    move-wide v12, v7

    .line 17367413
    move-object v7, v9

    .line 17367414
    move-object v8, v10

    .line 17367415
    move-object v9, v5

    .line 17367416
    move-wide v4, v12

    .line 17367417
    :goto_179
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367419
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367421
    iput-object v9, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367423
    iput-object v7, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367425
    iput-object v8, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367427
    iput-wide v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$0:J

    .line 17367429
    iput v15, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$0:I

    .line 17367431
    iput v14, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$1:I

    .line 17367433
    iput-wide v12, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$1:J

    .line 17367435
    iput v6, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$2:I

    .line 17367437
    const/4 v11, 0x3

    .line 17367438
    iput v11, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367440
    invoke-interface {v3, v10, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367443
    move-result-object v10

    .line 17367444
    if-ne v10, v1, :cond_197

    .line 17367446
    return-object v1

    .line 17367447
    :cond_197
    :goto_197
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17367449
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367451
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367454
    move-result-object v11

    .line 17367455
    :goto_19f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367458
    move-result v20

    .line 17367459
    if-eqz v20, :cond_1c3

    .line 17367461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367464
    move-result-object v20

    .line 17367465
    move-object/from16 v0, v20

    .line 17367467
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17367469
    move-object/from16 p1, v1

    .line 17367471
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367473
    move-wide/from16 v21, v4

    .line 17367475
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367477
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367480
    move-result v0

    .line 17367481
    if-eqz v0, :cond_1bc

    .line 17367483
    goto :goto_1c9

    .line 17367484
    :cond_1bc
    move-object/from16 v0, p0

    .line 17367486
    move-object/from16 v1, p1

    .line 17367488
    move-wide/from16 v4, v21

    .line 17367490
    goto :goto_19f

    .line 17367491
    :cond_1c3
    move-object/from16 p1, v1

    .line 17367493
    move-wide/from16 v21, v4

    .line 17367495
    const/16 v20, 0x0

    .line 17367497
    :goto_1c9
    check-cast v20, Landroidx/compose/ui/input/pointer/y;

    .line 17367499
    if-nez v20, :cond_1d7

    .line 17367501
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367506
    move-result-object v0

    .line 17367507
    move-object/from16 v20, v0

    .line 17367509
    check-cast v20, Landroidx/compose/ui/input/pointer/y;

    .line 17367511
    :cond_1d7
    move-object/from16 v0, v20

    .line 17367513
    if-eqz v0, :cond_548

    .line 17367515
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367517
    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367519
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17367522
    move-result-wide v4

    .line 17367523
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17367525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367528
    const-wide/16 v10, 0x0

    .line 17367530
    invoke-static {v0, v4, v5, v10, v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17367533
    move-result v1

    .line 17367534
    if-eqz v1, :cond_1f3

    .line 17367536
    :cond_1f0
    const/4 v1, 0x0

    .line 17367537
    goto/16 :goto_2d5

    .line 17367539
    :cond_1f3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367542
    move-result v1

    .line 17367543
    const/4 v4, 0x0

    .line 17367544
    if-eqz v1, :cond_2da

    .line 17367546
    if-eqz v14, :cond_1f0

    .line 17367548
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17367551
    move-result-wide v0

    .line 17367552
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17367555
    move-result v5

    .line 17367556
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17367559
    move-result v0

    .line 17367560
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17367562
    invoke-interface {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17367565
    move-result v1

    .line 17367566
    iget v6, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17367568
    iget v7, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17367570
    sget v8, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17367572
    iget-object v8, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367574
    sget-object v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17367576
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367579
    move-result v8

    .line 17367580
    aget v8, v10, v8

    .line 17367582
    const/4 v11, 0x1

    .line 17367583
    if-eq v8, v11, :cond_247

    .line 17367585
    const/4 v11, 0x2

    .line 17367586
    if-eq v8, v11, :cond_23f

    .line 17367588
    const/4 v11, 0x3

    .line 17367589
    if-eq v8, v11, :cond_238

    .line 17367591
    const/4 v5, 0x4

    .line 17367592
    if-ne v8, v5, :cond_232

    .line 17367594
    iget v5, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367596
    neg-float v5, v5

    .line 17367597
    cmpg-float v0, v0, v5

    .line 17367599
    if-gez v0, :cond_24f

    .line 17367601
    goto :goto_24d

    .line 17367602
    :cond_232
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367607
    throw v0

    .line 17367608
    :cond_238
    iget v5, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367610
    cmpl-float v0, v0, v5

    .line 17367612
    if-lez v0, :cond_24f

    .line 17367614
    goto :goto_24d

    .line 17367615
    :cond_23f
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367617
    neg-float v0, v0

    .line 17367618
    cmpg-float v0, v5, v0

    .line 17367620
    if-gez v0, :cond_24f

    .line 17367622
    goto :goto_24d

    .line 17367623
    :cond_247
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367625
    cmpl-float v0, v5, v0

    .line 17367627
    if-lez v0, :cond_24f

    .line 17367629
    :goto_24d
    const/4 v14, 0x1

    .line 17367630
    goto :goto_250

    .line 17367631
    :cond_24f
    const/4 v14, 0x0

    .line 17367632
    :goto_250
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 17367634
    cmpl-float v0, v1, v0

    .line 17367636
    if-ltz v0, :cond_258

    .line 17367638
    const/4 v0, 0x1

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v0, 0x0

    .line 17367641
    :goto_259
    if-eqz v14, :cond_25d

    .line 17367643
    if-nez v0, :cond_263

    .line 17367645
    :cond_25d
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 17367647
    cmpl-float v0, v1, v0

    .line 17367649
    if-ltz v0, :cond_265

    .line 17367651
    :cond_263
    const/4 v14, 0x1

    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v14, 0x0

    .line 17367654
    :goto_266
    if-nez v14, :cond_26e

    .line 17367656
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367658
    invoke-direct {v0, v4, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367661
    goto :goto_2a1

    .line 17367662
    :cond_26e
    iget-object v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367664
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367667
    move-result v0

    .line 17367668
    aget v0, v10, v0

    .line 17367670
    const/4 v1, 0x1

    .line 17367671
    if-eq v0, v1, :cond_29c

    .line 17367673
    const/4 v1, 0x2

    .line 17367674
    if-eq v0, v1, :cond_295

    .line 17367676
    const/4 v1, 0x3

    .line 17367677
    if-eq v0, v1, :cond_28f

    .line 17367679
    const/4 v1, 0x4

    .line 17367680
    if-ne v0, v1, :cond_289

    .line 17367682
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367684
    neg-float v1, v7

    .line 17367685
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367688
    goto :goto_2a1

    .line 17367689
    :cond_289
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367694
    throw v0

    .line 17367695
    :cond_28f
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367697
    invoke-direct {v0, v4, v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367700
    goto :goto_2a1

    .line 17367701
    :cond_295
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367703
    neg-float v1, v6

    .line 17367704
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367707
    goto :goto_2a1

    .line 17367708
    :cond_29c
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367710
    invoke-direct {v0, v6, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367713
    :goto_2a1
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17367715
    const/4 v4, 0x2

    .line 17367716
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367719
    move-result-object v5

    .line 17367720
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367723
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$settleTo:Lkotlin/jvm/functions/Function2;

    .line 17367725
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;->a:F

    .line 17367727
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367730
    move-result-object v4

    .line 17367731
    iget v0, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;->b:F

    .line 17367733
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367736
    move-result-object v0

    .line 17367737
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367740
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 17367742
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17367744
    invoke-interface {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17367747
    move-result v1

    .line 17367748
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367751
    move-result-object v1

    .line 17367752
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367755
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17367757
    const/4 v1, 0x0

    .line 17367758
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367761
    move-result-object v4

    .line 17367762
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367765
    :goto_2d5
    move-object v12, v2

    .line 17367766
    move-object/from16 v20, v3

    .line 17367768
    goto/16 :goto_370

    .line 17367770
    :cond_2da
    const/4 v1, 0x0

    .line 17367771
    if-nez v6, :cond_2ed

    .line 17367773
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367775
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367777
    invoke-virtual {v8, v4, v5, v12, v13}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367780
    move-object/from16 v0, p0

    .line 17367782
    move-object/from16 v1, p1

    .line 17367784
    move-wide/from16 v4, v21

    .line 17367786
    const/4 v11, 0x1

    .line 17367787
    goto/16 :goto_179

    .line 17367789
    :cond_2ed
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367791
    invoke-static {v10, v11, v12, v13}, Lc0/e;->h(JJ)J

    .line 17367794
    move-result-wide v10

    .line 17367795
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367797
    move-wide/from16 v4, v21

    .line 17367799
    invoke-static {v12, v13, v4, v5}, Lc0/e;->h(JJ)J

    .line 17367802
    move-result-wide v12

    .line 17367803
    move-object/from16 v20, v2

    .line 17367805
    const/16 v18, 0x20

    .line 17367807
    shr-long v1, v12, v18

    .line 17367809
    long-to-int v2, v1

    .line 17367810
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367813
    move-result v1

    .line 17367814
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17367817
    move-result v1

    .line 17367818
    const-wide v16, 0xffffffffL

    .line 17367823
    and-long v12, v12, v16

    .line 17367825
    long-to-int v2, v12

    .line 17367826
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367829
    move-result v2

    .line 17367830
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367833
    move-result v2

    .line 17367834
    move-object/from16 v12, v20

    .line 17367836
    if-nez v14, :cond_372

    .line 17367838
    iget-object v13, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$isInScrollableArea:Lkotlin/jvm/functions/Function1;

    .line 17367840
    move-object/from16 v20, v3

    .line 17367842
    new-instance v3, Lc0/e;

    .line 17367844
    invoke-direct {v3, v4, v5}, Lc0/e;-><init>(J)V

    .line 17367847
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    move-result-object v3

    .line 17367851
    check-cast v3, Ljava/lang/Boolean;

    .line 17367853
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367856
    move-result v3

    .line 17367857
    if-eqz v3, :cond_374

    .line 17367859
    iget-object v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367861
    sget-object v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2$a;->a:[I

    .line 17367863
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367866
    move-result v3

    .line 17367867
    aget v3, v13, v3

    .line 17367869
    const/4 v13, 0x1

    .line 17367870
    if-eq v3, v13, :cond_366

    .line 17367872
    const/4 v13, 0x2

    .line 17367873
    if-eq v3, v13, :cond_366

    .line 17367875
    const/4 v13, 0x3

    .line 17367876
    if-eq v3, v13, :cond_350

    .line 17367878
    const/4 v13, 0x4

    .line 17367879
    if-ne v3, v13, :cond_34a

    .line 17367881
    goto :goto_350

    .line 17367882
    :cond_34a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367887
    throw v0

    .line 17367888
    :cond_350
    :goto_350
    iget-boolean v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17367890
    if-eqz v3, :cond_358

    .line 17367892
    if-eqz v15, :cond_358

    .line 17367894
    const/4 v3, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v3, 0x0

    .line 17367897
    :goto_359
    if-nez v3, :cond_374

    .line 17367899
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367901
    cmpl-float v3, v1, v3

    .line 17367903
    if-lez v3, :cond_374

    .line 17367905
    cmpl-float v3, v1, v2

    .line 17367907
    if-lez v3, :cond_374

    .line 17367909
    goto :goto_370

    .line 17367910
    :cond_366
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367912
    cmpl-float v3, v2, v3

    .line 17367914
    if-lez v3, :cond_374

    .line 17367916
    cmpl-float v3, v2, v1

    .line 17367918
    if-lez v3, :cond_374

    .line 17367920
    :goto_370
    goto/16 :goto_54b

    .line 17367922
    :cond_372
    move-object/from16 v20, v3

    .line 17367924
    :cond_374
    if-nez v14, :cond_38e

    .line 17367926
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$canContentScrollInSwipeDirection:Lkotlin/jvm/functions/Function2;

    .line 17367928
    iget-object v13, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367930
    move/from16 v22, v1

    .line 17367932
    new-instance v1, Lc0/e;

    .line 17367934
    invoke-direct {v1, v4, v5}, Lc0/e;-><init>(J)V

    .line 17367937
    invoke-interface {v3, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367940
    move-result-object v1

    .line 17367941
    check-cast v1, Ljava/lang/Boolean;

    .line 17367943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367946
    move-result v1

    .line 17367947
    if-eqz v1, :cond_390

    .line 17367949
    goto :goto_370

    .line 17367950
    :cond_38e
    move/from16 v22, v1

    .line 17367952
    :cond_390
    if-nez v14, :cond_3e1

    .line 17367954
    iget-object v1, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367956
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2$a;->a:[I

    .line 17367958
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367961
    move-result v1

    .line 17367962
    aget v1, v3, v1

    .line 17367964
    const/4 v3, 0x1

    .line 17367965
    if-eq v1, v3, :cond_3b1

    .line 17367967
    const/4 v3, 0x2

    .line 17367968
    if-eq v1, v3, :cond_3b1

    .line 17367970
    const/4 v3, 0x3

    .line 17367971
    if-eq v1, v3, :cond_3af

    .line 17367973
    const/4 v3, 0x4

    .line 17367974
    if-ne v1, v3, :cond_3a9

    .line 17367976
    goto :goto_3af

    .line 17367977
    :cond_3a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367979
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367982
    throw v0

    .line 17367983
    :cond_3af
    :goto_3af
    move v1, v2

    .line 17367984
    goto :goto_3b3

    .line 17367985
    :cond_3b1
    move/from16 v1, v22

    .line 17367987
    :goto_3b3
    iget v2, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367989
    iget v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17367991
    div-float/2addr v2, v3

    .line 17367992
    cmpg-float v1, v1, v2

    .line 17367994
    if-gez v1, :cond_3d6

    .line 17367996
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367998
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17368000
    invoke-virtual {v8, v10, v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17368003
    move-wide/from16 v22, v4

    .line 17368005
    move/from16 v24, v6

    .line 17368007
    move-object/from16 v25, v7

    .line 17368009
    move v7, v15

    .line 17368010
    const/4 v4, 0x4

    .line 17368011
    const/4 v15, 0x2

    .line 17368012
    const-wide v16, 0xffffffffL

    .line 17368017
    move-wide v5, v1

    .line 17368018
    const/16 v2, 0x20

    .line 17368020
    goto/16 :goto_536

    .line 17368022
    :cond_3d6
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17368024
    const/4 v2, 0x1

    .line 17368025
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368028
    move-result-object v3

    .line 17368029
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368032
    const/4 v14, 0x1

    .line 17368033
    :cond_3e1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368036
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17368038
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368041
    move-result-object v1

    .line 17368042
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17368044
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 17368046
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17368048
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368051
    move-result-object v2

    .line 17368052
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17368054
    iget v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 17368056
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$screenRatio:F

    .line 17368058
    iget v13, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17368060
    move-wide/from16 v22, v4

    .line 17368062
    iget v4, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17368064
    if-eqz v15, :cond_404

    .line 17368066
    const/4 v5, 0x1

    .line 17368067
    goto :goto_405

    .line 17368068
    :cond_404
    const/4 v5, 0x0

    .line 17368069
    :goto_405
    sget v24, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17368071
    move/from16 v24, v6

    .line 17368073
    iget v6, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17368075
    move-object/from16 v25, v7

    .line 17368077
    iget-object v7, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17368079
    sget-object v26, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17368081
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17368084
    move-result v7

    .line 17368085
    aget v7, v26, v7

    .line 17368087
    move/from16 v26, v14

    .line 17368089
    const/4 v14, 0x1

    .line 17368090
    if-eq v7, v14, :cond_4d9

    .line 17368092
    const/4 v14, 0x2

    .line 17368093
    if-eq v7, v14, :cond_4b3

    .line 17368095
    const/4 v14, 0x3

    .line 17368096
    if-eq v7, v14, :cond_459

    .line 17368098
    const/4 v1, 0x4

    .line 17368099
    if-ne v7, v1, :cond_453

    .line 17368101
    const-wide v16, 0xffffffffL

    .line 17368106
    and-long v10, v10, v16

    .line 17368108
    long-to-int v3, v10

    .line 17368109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368112
    move-result v3

    .line 17368113
    mul-float v3, v3, v6

    .line 17368115
    add-float/2addr v2, v3

    .line 17368116
    neg-float v3, v4

    .line 17368117
    const/4 v4, 0x0

    .line 17368118
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368121
    move-result v2

    .line 17368122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368125
    move-result-object v3

    .line 17368126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368129
    move-result-object v2

    .line 17368130
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368133
    move-result-object v2

    .line 17368134
    move-object v1, v2

    .line 17368135
    move v7, v15

    .line 17368136
    const/16 v2, 0x20

    .line 17368138
    const/4 v4, 0x4

    .line 17368139
    const/4 v15, 0x2

    .line 17368140
    const-wide v16, 0xffffffffL

    .line 17368145
    goto/16 :goto_4fd

    .line 17368147
    :cond_453
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368152
    throw v0

    .line 17368153
    :cond_459
    move v7, v15

    .line 17368154
    const/4 v1, 0x4

    .line 17368155
    const-wide v16, 0xffffffffL

    .line 17368160
    and-long v14, v10, v16

    .line 17368162
    long-to-int v13, v14

    .line 17368163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368166
    move-result v14

    .line 17368167
    iget-boolean v15, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17368169
    if-eqz v15, :cond_499

    .line 17368171
    if-eqz v5, :cond_499

    .line 17368173
    const/16 v5, 0x20

    .line 17368175
    shr-long/2addr v10, v5

    .line 17368176
    long-to-int v5, v10

    .line 17368177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368180
    move-result v5

    .line 17368181
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368184
    move-result v10

    .line 17368185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17368188
    move-result v11

    .line 17368189
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17368192
    move-result v13

    .line 17368193
    const/4 v15, 0x2

    .line 17368194
    int-to-float v1, v15

    .line 17368195
    mul-float v13, v13, v1

    .line 17368197
    cmpl-float v1, v11, v13

    .line 17368199
    if-lez v1, :cond_48a

    .line 17368201
    goto :goto_496

    .line 17368202
    :cond_48a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17368205
    move-result v1

    .line 17368206
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17368209
    move-result v10

    .line 17368210
    cmpl-float v1, v1, v10

    .line 17368212
    if-lez v1, :cond_49a

    .line 17368214
    :goto_496
    mul-float v14, v5, v3

    .line 17368216
    goto :goto_49a

    .line 17368217
    :cond_499
    const/4 v15, 0x2

    .line 17368218
    :cond_49a
    :goto_49a
    mul-float v14, v14, v6

    .line 17368220
    add-float/2addr v2, v14

    .line 17368221
    const/4 v3, 0x0

    .line 17368222
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368225
    move-result v1

    .line 17368226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368229
    move-result-object v2

    .line 17368230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368233
    move-result-object v1

    .line 17368234
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368237
    move-result-object v2

    .line 17368238
    move-object v1, v2

    .line 17368239
    const/16 v2, 0x20

    .line 17368241
    const/4 v4, 0x4

    .line 17368242
    goto :goto_4fd

    .line 17368243
    :cond_4b3
    move v7, v15

    .line 17368244
    const/16 v2, 0x20

    .line 17368246
    const/4 v3, 0x0

    .line 17368247
    const/4 v4, 0x4

    .line 17368248
    const/4 v15, 0x2

    .line 17368249
    const-wide v16, 0xffffffffL

    .line 17368254
    shr-long/2addr v10, v2

    .line 17368255
    long-to-int v5, v10

    .line 17368256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368259
    move-result v5

    .line 17368260
    mul-float v5, v5, v6

    .line 17368262
    add-float/2addr v1, v5

    .line 17368263
    neg-float v5, v13

    .line 17368264
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368267
    move-result v1

    .line 17368268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368271
    move-result-object v1

    .line 17368272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368275
    move-result-object v3

    .line 17368276
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368279
    move-result-object v1

    .line 17368280
    goto :goto_4fd

    .line 17368281
    :cond_4d9
    move v7, v15

    .line 17368282
    const/16 v2, 0x20

    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    const/4 v4, 0x4

    .line 17368286
    const/4 v15, 0x2

    .line 17368287
    const-wide v16, 0xffffffffL

    .line 17368292
    shr-long/2addr v10, v2

    .line 17368293
    long-to-int v5, v10

    .line 17368294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368297
    move-result v5

    .line 17368298
    mul-float v5, v5, v6

    .line 17368300
    add-float/2addr v1, v5

    .line 17368301
    invoke-static {v1, v3, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368304
    move-result v1

    .line 17368305
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368308
    move-result-object v1

    .line 17368309
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368312
    move-result-object v3

    .line 17368313
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368316
    move-result-object v1

    .line 17368317
    :goto_4fd
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368320
    move-result-object v3

    .line 17368321
    check-cast v3, Ljava/lang/Number;

    .line 17368323
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17368326
    move-result v3

    .line 17368327
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368330
    move-result-object v1

    .line 17368331
    check-cast v1, Ljava/lang/Number;

    .line 17368333
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17368336
    move-result v1

    .line 17368337
    iget-object v5, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$applyOffset:Lkotlin/jvm/functions/Function2;

    .line 17368339
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368342
    move-result-object v3

    .line 17368343
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368346
    move-result-object v1

    .line 17368347
    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368350
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 17368352
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17368354
    invoke-interface {v3}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17368357
    move-result v3

    .line 17368358
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368361
    move-result-object v3

    .line 17368362
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368365
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368367
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17368369
    invoke-virtual {v8, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17368372
    move/from16 v14, v26

    .line 17368374
    :goto_536
    move-object/from16 v0, p0

    .line 17368376
    move-object/from16 v1, p1

    .line 17368378
    move v15, v7

    .line 17368379
    move-object v2, v12

    .line 17368380
    move-object/from16 v3, v20

    .line 17368382
    move-object/from16 v7, v25

    .line 17368384
    const/4 v11, 0x1

    .line 17368385
    move-wide v12, v5

    .line 17368386
    move-wide/from16 v4, v22

    .line 17368388
    move/from16 v6, v24

    .line 17368390
    goto/16 :goto_179

    .line 17368392
    :cond_548
    move-object v12, v2

    .line 17368393
    move-object/from16 v20, v3

    .line 17368395
    :goto_54b
    const/16 v2, 0x20

    .line 17368397
    const/4 v4, 0x4

    .line 17368398
    const/4 v15, 0x2

    .line 17368399
    const-wide v16, 0xffffffffL

    .line 17368404
    move-object/from16 v0, p0

    .line 17368406
    move-object/from16 v1, p1

    .line 17368408
    move-object v2, v12

    .line 17368409
    move-object/from16 v4, v20

    .line 17368411
    const/4 v3, 0x0

    .line 17368412
    const/4 v10, 0x2

    .line 17368413
    const/4 v11, 0x1

    .line 17368414
    goto/16 :goto_61
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    iget v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    const/4 v9, 0x3

    .line 17367050
    const/4 v10, 0x2

    .line 17367051
    const/4 v11, 0x1

    .line 17367052
    if-eqz v2, :cond_58

    .line 17367053
    .line 17367054
    if-eq v2, v11, :cond_50

    .line 17367055
    .line 17367056
    if-eq v2, v10, :cond_40

    .line 17367057
    .line 17367058
    if-ne v2, v9, :cond_38

    .line 17367059
    .line 17367060
    iget v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$2:I

    .line 17367061
    .line 17367062
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$1:J

    .line 17367063
    .line 17367064
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$1:I

    .line 17367065
    .line 17367066
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$0:I

    .line 17367067
    .line 17367068
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$0:J

    .line 17367069
    .line 17367070
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367071
    .line 17367072
    check-cast v8, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367073
    .line 17367074
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367075
    .line 17367076
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367077
    .line 17367078
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367079
    .line 17367080
    check-cast v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367081
    .line 17367082
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367083
    .line 17367084
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17367085
    .line 17367086
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367087
    .line 17367088
    .line 17367089
    move-object/from16 v10, p1

    .line 17367090
    .line 17367091
    move-object v3, v6

    .line 17367092
    move v6, v2

    .line 17367093
    move-object v2, v0

    .line 17367094
    goto/16 :goto_197

    .line 17367095
    .line 17367096
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367097
    .line 17367098
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367099
    .line 17367100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367101
    .line 17367102
    .line 17367103
    throw v1

    .line 17367104
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367105
    .line 17367106
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367107
    .line 17367108
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367109
    .line 17367110
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17367111
    .line 17367112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367113
    .line 17367114
    .line 17367115
    move-object/from16 v6, p1

    .line 17367116
    .line 17367117
    move-object v5, v2

    .line 17367118
    move-object v2, v0

    .line 17367119
    goto :goto_93

    .line 17367120
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367121
    .line 17367122
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367123
    .line 17367124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367125
    .line 17367126
    .line 17367127
    goto :goto_5f

    .line 17367128
    :cond_58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367129
    .line 17367130
    .line 17367131
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367132
    .line 17367133
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367134
    .line 17367135
    :goto_5f
    move-object v4, v2

    .line 17367136
    move-object v2, v0

    .line 17367137
    :cond_61
    :goto_61
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17367138
    .line 17367139
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v5

    .line 17367143
    check-cast v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17367144
    .line 17367145
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17367146
    .line 17367147
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17367148
    .line 17367149
    if-nez v6, :cond_82

    .line 17367150
    .line 17367151
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367152
    .line 17367153
    iput-object v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367154
    .line 17367155
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367156
    .line 17367157
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367158
    .line 17367159
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367160
    .line 17367161
    iput v11, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367162
    .line 17367163
    invoke-interface {v4, v5, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v5

    .line 17367167
    if-ne v5, v1, :cond_61

    .line 17367168
    .line 17367169
    return-object v1

    .line 17367170
    :cond_82
    iput-object v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367171
    .line 17367172
    iput-object v5, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367173
    .line 17367174
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367175
    .line 17367176
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367177
    .line 17367178
    iput v10, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367179
    .line 17367180
    invoke-static {v4, v2, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v6

    .line 17367184
    if-ne v6, v1, :cond_93

    .line 17367185
    .line 17367186
    return-object v1

    .line 17367187
    :cond_93
    :goto_93
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17367188
    .line 17367189
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367190
    .line 17367191
    const/16 v9, 0x20

    .line 17367192
    .line 17367193
    shr-long v12, v7, v9

    .line 17367194
    .line 17367195
    long-to-int v9, v12

    .line 17367196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v12

    .line 17367200
    iget v13, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$edgeSizePx:F

    .line 17367201
    .line 17367202
    cmpg-float v12, v12, v13

    .line 17367203
    .line 17367204
    if-gtz v12, :cond_a8

    .line 17367205
    .line 17367206
    const/4 v12, 0x1

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    const/4 v12, 0x0

    .line 17367209
    :goto_a9
    iget-object v14, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367210
    .line 17367211
    iget v15, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17367212
    .line 17367213
    iget v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17367214
    .line 17367215
    sget v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17367216
    .line 17367217
    sget-object v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17367218
    .line 17367219
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v14

    .line 17367223
    aget v14, v19, v14

    .line 17367224
    .line 17367225
    if-eq v14, v11, :cond_fc

    .line 17367226
    .line 17367227
    if-eq v14, v10, :cond_f0

    .line 17367228
    .line 17367229
    const/4 v10, 0x3

    .line 17367230
    if-eq v14, v10, :cond_dd

    .line 17367231
    .line 17367232
    const/4 v9, 0x4

    .line 17367233
    if-ne v14, v9, :cond_d7

    .line 17367234
    .line 17367235
    const-wide v9, 0xffffffffL

    .line 17367236
    .line 17367237
    .line 17367238
    .line 17367239
    .line 17367240
    and-long v14, v7, v9

    .line 17367241
    .line 17367242
    long-to-int v9, v14

    .line 17367243
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v9

    .line 17367247
    sub-float/2addr v3, v13

    .line 17367248
    cmpl-float v3, v9, v3

    .line 17367249
    .line 17367250
    if-ltz v3, :cond_107

    .line 17367251
    .line 17367252
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->BOTTOM:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367253
    .line 17367254
    goto :goto_108

    .line 17367255
    :cond_d7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367256
    .line 17367257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367258
    .line 17367259
    .line 17367260
    throw v1

    .line 17367261
    :cond_dd
    const-wide v9, 0xffffffffL

    .line 17367262
    .line 17367263
    .line 17367264
    .line 17367265
    .line 17367266
    and-long v14, v7, v9

    .line 17367267
    .line 17367268
    long-to-int v3, v14

    .line 17367269
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v3

    .line 17367273
    cmpg-float v3, v3, v13

    .line 17367274
    .line 17367275
    if-gtz v3, :cond_107

    .line 17367276
    .line 17367277
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->TOP:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367278
    .line 17367279
    goto :goto_108

    .line 17367280
    :cond_f0
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v3

    .line 17367284
    sub-float/2addr v15, v13

    .line 17367285
    cmpl-float v3, v3, v15

    .line 17367286
    .line 17367287
    if-ltz v3, :cond_107

    .line 17367288
    .line 17367289
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->RIGHT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367290
    .line 17367291
    goto :goto_108

    .line 17367292
    :cond_fc
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v3

    .line 17367296
    cmpg-float v3, v3, v13

    .line 17367297
    .line 17367298
    if-gtz v3, :cond_107

    .line 17367299
    .line 17367300
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367301
    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    const/4 v3, 0x0

    .line 17367304
    :goto_108
    iget-object v9, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDown:Lkotlin/jvm/functions/Function4;

    .line 17367305
    .line 17367306
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367307
    .line 17367308
    new-instance v10, Landroidx/compose/ui/input/pointer/x;

    .line 17367309
    .line 17367310
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/input/pointer/x;-><init>(J)V

    .line 17367311
    .line 17367312
    .line 17367313
    new-instance v13, Lc0/e;

    .line 17367314
    .line 17367315
    invoke-direct {v13, v7, v8}, Lc0/e;-><init>(J)V

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v14

    .line 17367322
    invoke-interface {v9, v10, v13, v3, v14}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    .line 17367324
    .line 17367325
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17367326
    .line 17367327
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17367328
    .line 17367329
    .line 17367330
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367331
    .line 17367332
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367333
    .line 17367334
    new-instance v10, Landroidx/compose/ui/input/pointer/util/a;

    .line 17367335
    .line 17367336
    invoke-direct {v10}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17367337
    .line 17367338
    .line 17367339
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367340
    .line 17367341
    invoke-virtual {v10, v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367342
    .line 17367343
    .line 17367344
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17367345
    .line 17367346
    if-eqz v6, :cond_13e

    .line 17367347
    .line 17367348
    iget-boolean v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 17367349
    .line 17367350
    if-eqz v6, :cond_13c

    .line 17367351
    .line 17367352
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367353
    .line 17367354
    if-ne v3, v6, :cond_13e

    .line 17367355
    .line 17367356
    :cond_13c
    const/4 v6, 0x1

    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    const/4 v6, 0x0

    .line 17367359
    :goto_13f
    if-eqz v3, :cond_171

    .line 17367360
    .line 17367361
    iget-object v13, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onEdgeTouched:Lkotlin/jvm/functions/Function1;

    .line 17367362
    .line 17367363
    sget v14, Lws5/a;->a:I

    .line 17367364
    .line 17367365
    const/4 v14, 0x0

    .line 17367366
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367367
    .line 17367368
    .line 17367369
    sget-object v14, Lws5/a$a;->a:[I

    .line 17367370
    .line 17367371
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v3

    .line 17367375
    aget v3, v14, v3

    .line 17367376
    .line 17367377
    if-eq v3, v11, :cond_169

    .line 17367378
    .line 17367379
    const/4 v14, 0x2

    .line 17367380
    if-eq v3, v14, :cond_167

    .line 17367381
    .line 17367382
    const/4 v14, 0x3

    .line 17367383
    if-eq v3, v14, :cond_165

    .line 17367384
    .line 17367385
    const/4 v14, 0x4

    .line 17367386
    if-ne v3, v14, :cond_15f

    .line 17367387
    .line 17367388
    const/16 v3, 0x8

    .line 17367389
    .line 17367390
    goto :goto_16a

    .line 17367391
    :cond_15f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367392
    .line 17367393
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367394
    .line 17367395
    .line 17367396
    throw v1

    .line 17367397
    :cond_165
    const/4 v3, 0x4

    .line 17367398
    goto :goto_16a

    .line 17367399
    :cond_167
    const/4 v3, 0x2

    .line 17367400
    goto :goto_16a

    .line 17367401
    :cond_169
    const/4 v3, 0x1

    .line 17367402
    :goto_16a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v3

    .line 17367406
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    :cond_171
    move-object v3, v4

    .line 17367410
    move v15, v12

    .line 17367411
    const/4 v14, 0x0

    .line 17367412
    move-wide v12, v7

    .line 17367413
    move-object v7, v9

    .line 17367414
    move-object v8, v10

    .line 17367415
    move-object v9, v5

    .line 17367416
    move-wide v4, v12

    .line 17367417
    :goto_179
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367418
    .line 17367419
    iput-object v3, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$0:Ljava/lang/Object;

    .line 17367420
    .line 17367421
    iput-object v9, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$1:Ljava/lang/Object;

    .line 17367422
    .line 17367423
    iput-object v7, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$2:Ljava/lang/Object;

    .line 17367424
    .line 17367425
    iput-object v8, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->L$3:Ljava/lang/Object;

    .line 17367426
    .line 17367427
    iput-wide v4, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$0:J

    .line 17367428
    .line 17367429
    iput v15, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$0:I

    .line 17367430
    .line 17367431
    iput v14, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$1:I

    .line 17367432
    .line 17367433
    iput-wide v12, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->J$1:J

    .line 17367434
    .line 17367435
    iput v6, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->I$2:I

    .line 17367436
    .line 17367437
    const/4 v11, 0x3

    .line 17367438
    iput v11, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->label:I

    .line 17367439
    .line 17367440
    invoke-interface {v3, v10, v2}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v10

    .line 17367444
    if-ne v10, v1, :cond_197

    .line 17367445
    .line 17367446
    return-object v1

    .line 17367447
    :cond_197
    :goto_197
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17367448
    .line 17367449
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367450
    .line 17367451
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v11

    .line 17367455
    :goto_19f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v20

    .line 17367459
    if-eqz v20, :cond_1c3

    .line 17367460
    .line 17367461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v20

    .line 17367465
    move-object/from16 v0, v20

    .line 17367466
    .line 17367467
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17367468
    .line 17367469
    move-object/from16 p1, v1

    .line 17367470
    .line 17367471
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367472
    .line 17367473
    move-wide/from16 v21, v4

    .line 17367474
    .line 17367475
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367476
    .line 17367477
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v0

    .line 17367481
    if-eqz v0, :cond_1bc

    .line 17367482
    .line 17367483
    goto :goto_1c9

    .line 17367484
    :cond_1bc
    move-object/from16 v0, p0

    .line 17367485
    .line 17367486
    move-object/from16 v1, p1

    .line 17367487
    .line 17367488
    move-wide/from16 v4, v21

    .line 17367489
    .line 17367490
    goto :goto_19f

    .line 17367491
    :cond_1c3
    move-object/from16 p1, v1

    .line 17367492
    .line 17367493
    move-wide/from16 v21, v4

    .line 17367494
    .line 17367495
    const/16 v20, 0x0

    .line 17367496
    .line 17367497
    :goto_1c9
    check-cast v20, Landroidx/compose/ui/input/pointer/y;

    .line 17367498
    .line 17367499
    if-nez v20, :cond_1d7

    .line 17367500
    .line 17367501
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367502
    .line 17367503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v0

    .line 17367507
    move-object/from16 v20, v0

    .line 17367508
    .line 17367509
    check-cast v20, Landroidx/compose/ui/input/pointer/y;

    .line 17367510
    .line 17367511
    :cond_1d7
    move-object/from16 v0, v20

    .line 17367512
    .line 17367513
    if-eqz v0, :cond_548

    .line 17367514
    .line 17367515
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367516
    .line 17367517
    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17367518
    .line 17367519
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-wide v4

    .line 17367523
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17367524
    .line 17367525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367526
    .line 17367527
    .line 17367528
    const-wide/16 v10, 0x0

    .line 17367529
    .line 17367530
    invoke-static {v0, v4, v5, v10, v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v1

    .line 17367534
    if-eqz v1, :cond_1f3

    .line 17367535
    .line 17367536
    :cond_1f0
    const/4 v1, 0x0

    .line 17367537
    goto/16 :goto_2d5

    .line 17367538
    .line 17367539
    :cond_1f3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v1

    .line 17367543
    const/4 v4, 0x0

    .line 17367544
    if-eqz v1, :cond_2da

    .line 17367545
    .line 17367546
    if-eqz v14, :cond_1f0

    .line 17367547
    .line 17367548
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-wide v0

    .line 17367552
    invoke-static {v0, v1}, Lc1/z;->b(J)F

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v5

    .line 17367556
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v0

    .line 17367560
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17367561
    .line 17367562
    invoke-interface {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v1

    .line 17367566
    iget v6, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17367567
    .line 17367568
    iget v7, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17367569
    .line 17367570
    sget v8, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17367571
    .line 17367572
    iget-object v8, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367573
    .line 17367574
    sget-object v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17367575
    .line 17367576
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v8

    .line 17367580
    aget v8, v10, v8

    .line 17367581
    .line 17367582
    const/4 v11, 0x1

    .line 17367583
    if-eq v8, v11, :cond_247

    .line 17367584
    .line 17367585
    const/4 v11, 0x2

    .line 17367586
    if-eq v8, v11, :cond_23f

    .line 17367587
    .line 17367588
    const/4 v11, 0x3

    .line 17367589
    if-eq v8, v11, :cond_238

    .line 17367590
    .line 17367591
    const/4 v5, 0x4

    .line 17367592
    if-ne v8, v5, :cond_232

    .line 17367593
    .line 17367594
    iget v5, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367595
    .line 17367596
    neg-float v5, v5

    .line 17367597
    cmpg-float v0, v0, v5

    .line 17367598
    .line 17367599
    if-gez v0, :cond_24f

    .line 17367600
    .line 17367601
    goto :goto_24d

    .line 17367602
    :cond_232
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367603
    .line 17367604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367605
    .line 17367606
    .line 17367607
    throw v0

    .line 17367608
    :cond_238
    iget v5, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367609
    .line 17367610
    cmpl-float v0, v0, v5

    .line 17367611
    .line 17367612
    if-lez v0, :cond_24f

    .line 17367613
    .line 17367614
    goto :goto_24d

    .line 17367615
    :cond_23f
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367616
    .line 17367617
    neg-float v0, v0

    .line 17367618
    cmpg-float v0, v5, v0

    .line 17367619
    .line 17367620
    if-gez v0, :cond_24f

    .line 17367621
    .line 17367622
    goto :goto_24d

    .line 17367623
    :cond_247
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17367624
    .line 17367625
    cmpl-float v0, v5, v0

    .line 17367626
    .line 17367627
    if-lez v0, :cond_24f

    .line 17367628
    .line 17367629
    :goto_24d
    const/4 v14, 0x1

    .line 17367630
    goto :goto_250

    .line 17367631
    :cond_24f
    const/4 v14, 0x0

    .line 17367632
    :goto_250
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 17367633
    .line 17367634
    cmpl-float v0, v1, v0

    .line 17367635
    .line 17367636
    if-ltz v0, :cond_258

    .line 17367637
    .line 17367638
    const/4 v0, 0x1

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v0, 0x0

    .line 17367641
    :goto_259
    if-eqz v14, :cond_25d

    .line 17367642
    .line 17367643
    if-nez v0, :cond_263

    .line 17367644
    .line 17367645
    :cond_25d
    iget v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 17367646
    .line 17367647
    cmpl-float v0, v1, v0

    .line 17367648
    .line 17367649
    if-ltz v0, :cond_265

    .line 17367650
    .line 17367651
    :cond_263
    const/4 v14, 0x1

    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v14, 0x0

    .line 17367654
    :goto_266
    if-nez v14, :cond_26e

    .line 17367655
    .line 17367656
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367657
    .line 17367658
    invoke-direct {v0, v4, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367659
    .line 17367660
    .line 17367661
    goto :goto_2a1

    .line 17367662
    :cond_26e
    iget-object v0, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367663
    .line 17367664
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v0

    .line 17367668
    aget v0, v10, v0

    .line 17367669
    .line 17367670
    const/4 v1, 0x1

    .line 17367671
    if-eq v0, v1, :cond_29c

    .line 17367672
    .line 17367673
    const/4 v1, 0x2

    .line 17367674
    if-eq v0, v1, :cond_295

    .line 17367675
    .line 17367676
    const/4 v1, 0x3

    .line 17367677
    if-eq v0, v1, :cond_28f

    .line 17367678
    .line 17367679
    const/4 v1, 0x4

    .line 17367680
    if-ne v0, v1, :cond_289

    .line 17367681
    .line 17367682
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367683
    .line 17367684
    neg-float v1, v7

    .line 17367685
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367686
    .line 17367687
    .line 17367688
    goto :goto_2a1

    .line 17367689
    :cond_289
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367690
    .line 17367691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367692
    .line 17367693
    .line 17367694
    throw v0

    .line 17367695
    :cond_28f
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367696
    .line 17367697
    invoke-direct {v0, v4, v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367698
    .line 17367699
    .line 17367700
    goto :goto_2a1

    .line 17367701
    :cond_295
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367702
    .line 17367703
    neg-float v1, v6

    .line 17367704
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367705
    .line 17367706
    .line 17367707
    goto :goto_2a1

    .line 17367708
    :cond_29c
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;

    .line 17367709
    .line 17367710
    invoke-direct {v0, v6, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;-><init>(FF)V

    .line 17367711
    .line 17367712
    .line 17367713
    :goto_2a1
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17367714
    .line 17367715
    const/4 v4, 0x2

    .line 17367716
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v5

    .line 17367720
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367721
    .line 17367722
    .line 17367723
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$settleTo:Lkotlin/jvm/functions/Function2;

    .line 17367724
    .line 17367725
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;->a:F

    .line 17367726
    .line 17367727
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v4

    .line 17367731
    iget v0, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/a;->b:F

    .line 17367732
    .line 17367733
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v0

    .line 17367737
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367738
    .line 17367739
    .line 17367740
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 17367741
    .line 17367742
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17367743
    .line 17367744
    invoke-interface {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v1

    .line 17367748
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v1

    .line 17367752
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17367756
    .line 17367757
    const/4 v1, 0x0

    .line 17367758
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v4

    .line 17367762
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367763
    .line 17367764
    .line 17367765
    :goto_2d5
    move-object v12, v2

    .line 17367766
    move-object/from16 v20, v3

    .line 17367767
    .line 17367768
    goto/16 :goto_370

    .line 17367769
    .line 17367770
    :cond_2da
    const/4 v1, 0x0

    .line 17367771
    if-nez v6, :cond_2ed

    .line 17367772
    .line 17367773
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367774
    .line 17367775
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367776
    .line 17367777
    invoke-virtual {v8, v4, v5, v12, v13}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17367778
    .line 17367779
    .line 17367780
    move-object/from16 v0, p0

    .line 17367781
    .line 17367782
    move-object/from16 v1, p1

    .line 17367783
    .line 17367784
    move-wide/from16 v4, v21

    .line 17367785
    .line 17367786
    const/4 v11, 0x1

    .line 17367787
    goto/16 :goto_179

    .line 17367788
    .line 17367789
    :cond_2ed
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367790
    .line 17367791
    invoke-static {v10, v11, v12, v13}, Lc0/e;->h(JJ)J

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-wide v10

    .line 17367795
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367796
    .line 17367797
    move-wide/from16 v4, v21

    .line 17367798
    .line 17367799
    invoke-static {v12, v13, v4, v5}, Lc0/e;->h(JJ)J

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-wide v12

    .line 17367803
    move-object/from16 v20, v2

    .line 17367804
    .line 17367805
    const/16 v18, 0x20

    .line 17367806
    .line 17367807
    shr-long v1, v12, v18

    .line 17367808
    .line 17367809
    long-to-int v2, v1

    .line 17367810
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v1

    .line 17367814
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v1

    .line 17367818
    const-wide v16, 0xffffffffL

    .line 17367819
    .line 17367820
    .line 17367821
    .line 17367822
    .line 17367823
    and-long v12, v12, v16

    .line 17367824
    .line 17367825
    long-to-int v2, v12

    .line 17367826
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v2

    .line 17367830
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v2

    .line 17367834
    move-object/from16 v12, v20

    .line 17367835
    .line 17367836
    if-nez v14, :cond_372

    .line 17367837
    .line 17367838
    iget-object v13, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$isInScrollableArea:Lkotlin/jvm/functions/Function1;

    .line 17367839
    .line 17367840
    move-object/from16 v20, v3

    .line 17367841
    .line 17367842
    new-instance v3, Lc0/e;

    .line 17367843
    .line 17367844
    invoke-direct {v3, v4, v5}, Lc0/e;-><init>(J)V

    .line 17367845
    .line 17367846
    .line 17367847
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v3

    .line 17367851
    check-cast v3, Ljava/lang/Boolean;

    .line 17367852
    .line 17367853
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v3

    .line 17367857
    if-eqz v3, :cond_374

    .line 17367858
    .line 17367859
    iget-object v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367860
    .line 17367861
    sget-object v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2$a;->a:[I

    .line 17367862
    .line 17367863
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v3

    .line 17367867
    aget v3, v13, v3

    .line 17367868
    .line 17367869
    const/4 v13, 0x1

    .line 17367870
    if-eq v3, v13, :cond_366

    .line 17367871
    .line 17367872
    const/4 v13, 0x2

    .line 17367873
    if-eq v3, v13, :cond_366

    .line 17367874
    .line 17367875
    const/4 v13, 0x3

    .line 17367876
    if-eq v3, v13, :cond_350

    .line 17367877
    .line 17367878
    const/4 v13, 0x4

    .line 17367879
    if-ne v3, v13, :cond_34a

    .line 17367880
    .line 17367881
    goto :goto_350

    .line 17367882
    :cond_34a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367883
    .line 17367884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367885
    .line 17367886
    .line 17367887
    throw v0

    .line 17367888
    :cond_350
    :goto_350
    iget-boolean v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17367889
    .line 17367890
    if-eqz v3, :cond_358

    .line 17367891
    .line 17367892
    if-eqz v15, :cond_358

    .line 17367893
    .line 17367894
    const/4 v3, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v3, 0x0

    .line 17367897
    :goto_359
    if-nez v3, :cond_374

    .line 17367898
    .line 17367899
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367900
    .line 17367901
    cmpl-float v3, v1, v3

    .line 17367902
    .line 17367903
    if-lez v3, :cond_374

    .line 17367904
    .line 17367905
    cmpl-float v3, v1, v2

    .line 17367906
    .line 17367907
    if-lez v3, :cond_374

    .line 17367908
    .line 17367909
    goto :goto_370

    .line 17367910
    :cond_366
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367911
    .line 17367912
    cmpl-float v3, v2, v3

    .line 17367913
    .line 17367914
    if-lez v3, :cond_374

    .line 17367915
    .line 17367916
    cmpl-float v3, v2, v1

    .line 17367917
    .line 17367918
    if-lez v3, :cond_374

    .line 17367919
    .line 17367920
    :goto_370
    goto/16 :goto_54b

    .line 17367921
    .line 17367922
    :cond_372
    move-object/from16 v20, v3

    .line 17367923
    .line 17367924
    :cond_374
    if-nez v14, :cond_38e

    .line 17367925
    .line 17367926
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$canContentScrollInSwipeDirection:Lkotlin/jvm/functions/Function2;

    .line 17367927
    .line 17367928
    iget-object v13, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367929
    .line 17367930
    move/from16 v22, v1

    .line 17367931
    .line 17367932
    new-instance v1, Lc0/e;

    .line 17367933
    .line 17367934
    invoke-direct {v1, v4, v5}, Lc0/e;-><init>(J)V

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-interface {v3, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v1

    .line 17367941
    check-cast v1, Ljava/lang/Boolean;

    .line 17367942
    .line 17367943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v1

    .line 17367947
    if-eqz v1, :cond_390

    .line 17367948
    .line 17367949
    goto :goto_370

    .line 17367950
    :cond_38e
    move/from16 v22, v1

    .line 17367951
    .line 17367952
    :cond_390
    if-nez v14, :cond_3e1

    .line 17367953
    .line 17367954
    iget-object v1, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17367955
    .line 17367956
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2$a;->a:[I

    .line 17367957
    .line 17367958
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v1

    .line 17367962
    aget v1, v3, v1

    .line 17367963
    .line 17367964
    const/4 v3, 0x1

    .line 17367965
    if-eq v1, v3, :cond_3b1

    .line 17367966
    .line 17367967
    const/4 v3, 0x2

    .line 17367968
    if-eq v1, v3, :cond_3b1

    .line 17367969
    .line 17367970
    const/4 v3, 0x3

    .line 17367971
    if-eq v1, v3, :cond_3af

    .line 17367972
    .line 17367973
    const/4 v3, 0x4

    .line 17367974
    if-ne v1, v3, :cond_3a9

    .line 17367975
    .line 17367976
    goto :goto_3af

    .line 17367977
    :cond_3a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367978
    .line 17367979
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367980
    .line 17367981
    .line 17367982
    throw v0

    .line 17367983
    :cond_3af
    :goto_3af
    move v1, v2

    .line 17367984
    goto :goto_3b3

    .line 17367985
    :cond_3b1
    move/from16 v1, v22

    .line 17367986
    .line 17367987
    :goto_3b3
    iget v2, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$touchSlopPx:F

    .line 17367988
    .line 17367989
    iget v3, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17367990
    .line 17367991
    div-float/2addr v2, v3

    .line 17367992
    cmpg-float v1, v1, v2

    .line 17367993
    .line 17367994
    if-gez v1, :cond_3d6

    .line 17367995
    .line 17367996
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367997
    .line 17367998
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17367999
    .line 17368000
    invoke-virtual {v8, v10, v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17368001
    .line 17368002
    .line 17368003
    move-wide/from16 v22, v4

    .line 17368004
    .line 17368005
    move/from16 v24, v6

    .line 17368006
    .line 17368007
    move-object/from16 v25, v7

    .line 17368008
    .line 17368009
    move v7, v15

    .line 17368010
    const/4 v4, 0x4

    .line 17368011
    const/4 v15, 0x2

    .line 17368012
    const-wide v16, 0xffffffffL

    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    move-wide v5, v1

    .line 17368018
    const/16 v2, 0x20

    .line 17368019
    .line 17368020
    goto/16 :goto_536

    .line 17368021
    .line 17368022
    :cond_3d6
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17368023
    .line 17368024
    const/4 v2, 0x1

    .line 17368025
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v3

    .line 17368029
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    const/4 v14, 0x1

    .line 17368033
    :cond_3e1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17368037
    .line 17368038
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v1

    .line 17368042
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17368043
    .line 17368044
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 17368045
    .line 17368046
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$uiStateProvider:Lkotlin/jvm/functions/Function0;

    .line 17368047
    .line 17368048
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v2

    .line 17368052
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17368053
    .line 17368054
    iget v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 17368055
    .line 17368056
    iget v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$screenRatio:F

    .line 17368057
    .line 17368058
    iget v13, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$widthPx:F

    .line 17368059
    .line 17368060
    move-wide/from16 v22, v4

    .line 17368061
    .line 17368062
    iget v4, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$heightPx:F

    .line 17368063
    .line 17368064
    if-eqz v15, :cond_404

    .line 17368065
    .line 17368066
    const/4 v5, 0x1

    .line 17368067
    goto :goto_405

    .line 17368068
    :cond_404
    const/4 v5, 0x0

    .line 17368069
    :goto_405
    sget v24, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 17368070
    .line 17368071
    move/from16 v24, v6

    .line 17368072
    .line 17368073
    iget v6, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17368074
    .line 17368075
    move-object/from16 v25, v7

    .line 17368076
    .line 17368077
    iget-object v7, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17368078
    .line 17368079
    sget-object v26, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$c;->a:[I

    .line 17368080
    .line 17368081
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v7

    .line 17368085
    aget v7, v26, v7

    .line 17368086
    .line 17368087
    move/from16 v26, v14

    .line 17368088
    .line 17368089
    const/4 v14, 0x1

    .line 17368090
    if-eq v7, v14, :cond_4d9

    .line 17368091
    .line 17368092
    const/4 v14, 0x2

    .line 17368093
    if-eq v7, v14, :cond_4b3

    .line 17368094
    .line 17368095
    const/4 v14, 0x3

    .line 17368096
    if-eq v7, v14, :cond_459

    .line 17368097
    .line 17368098
    const/4 v1, 0x4

    .line 17368099
    if-ne v7, v1, :cond_453

    .line 17368100
    .line 17368101
    const-wide v16, 0xffffffffL

    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    and-long v10, v10, v16

    .line 17368107
    .line 17368108
    long-to-int v3, v10

    .line 17368109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v3

    .line 17368113
    mul-float v3, v3, v6

    .line 17368114
    .line 17368115
    add-float/2addr v2, v3

    .line 17368116
    neg-float v3, v4

    .line 17368117
    const/4 v4, 0x0

    .line 17368118
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v2

    .line 17368122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v3

    .line 17368126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v2

    .line 17368130
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v2

    .line 17368134
    move-object v1, v2

    .line 17368135
    move v7, v15

    .line 17368136
    const/16 v2, 0x20

    .line 17368137
    .line 17368138
    const/4 v4, 0x4

    .line 17368139
    const/4 v15, 0x2

    .line 17368140
    const-wide v16, 0xffffffffL

    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    goto/16 :goto_4fd

    .line 17368146
    .line 17368147
    :cond_453
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368148
    .line 17368149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368150
    .line 17368151
    .line 17368152
    throw v0

    .line 17368153
    :cond_459
    move v7, v15

    .line 17368154
    const/4 v1, 0x4

    .line 17368155
    const-wide v16, 0xffffffffL

    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    and-long v14, v10, v16

    .line 17368161
    .line 17368162
    long-to-int v13, v14

    .line 17368163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368164
    .line 17368165
    .line 17368166
    move-result v14

    .line 17368167
    iget-boolean v15, v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17368168
    .line 17368169
    if-eqz v15, :cond_499

    .line 17368170
    .line 17368171
    if-eqz v5, :cond_499

    .line 17368172
    .line 17368173
    const/16 v5, 0x20

    .line 17368174
    .line 17368175
    shr-long/2addr v10, v5

    .line 17368176
    long-to-int v5, v10

    .line 17368177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368178
    .line 17368179
    .line 17368180
    move-result v5

    .line 17368181
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v10

    .line 17368185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v11

    .line 17368189
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17368190
    .line 17368191
    .line 17368192
    move-result v13

    .line 17368193
    const/4 v15, 0x2

    .line 17368194
    int-to-float v1, v15

    .line 17368195
    mul-float v13, v13, v1

    .line 17368196
    .line 17368197
    cmpl-float v1, v11, v13

    .line 17368198
    .line 17368199
    if-lez v1, :cond_48a

    .line 17368200
    .line 17368201
    goto :goto_496

    .line 17368202
    :cond_48a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17368203
    .line 17368204
    .line 17368205
    move-result v1

    .line 17368206
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v10

    .line 17368210
    cmpl-float v1, v1, v10

    .line 17368211
    .line 17368212
    if-lez v1, :cond_49a

    .line 17368213
    .line 17368214
    :goto_496
    mul-float v14, v5, v3

    .line 17368215
    .line 17368216
    goto :goto_49a

    .line 17368217
    :cond_499
    const/4 v15, 0x2

    .line 17368218
    :cond_49a
    :goto_49a
    mul-float v14, v14, v6

    .line 17368219
    .line 17368220
    add-float/2addr v2, v14

    .line 17368221
    const/4 v3, 0x0

    .line 17368222
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368223
    .line 17368224
    .line 17368225
    move-result v1

    .line 17368226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-object v2

    .line 17368230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v1

    .line 17368234
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v2

    .line 17368238
    move-object v1, v2

    .line 17368239
    const/16 v2, 0x20

    .line 17368240
    .line 17368241
    const/4 v4, 0x4

    .line 17368242
    goto :goto_4fd

    .line 17368243
    :cond_4b3
    move v7, v15

    .line 17368244
    const/16 v2, 0x20

    .line 17368245
    .line 17368246
    const/4 v3, 0x0

    .line 17368247
    const/4 v4, 0x4

    .line 17368248
    const/4 v15, 0x2

    .line 17368249
    const-wide v16, 0xffffffffL

    .line 17368250
    .line 17368251
    .line 17368252
    .line 17368253
    .line 17368254
    shr-long/2addr v10, v2

    .line 17368255
    long-to-int v5, v10

    .line 17368256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v5

    .line 17368260
    mul-float v5, v5, v6

    .line 17368261
    .line 17368262
    add-float/2addr v1, v5

    .line 17368263
    neg-float v5, v13

    .line 17368264
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v1

    .line 17368268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v1

    .line 17368272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v3

    .line 17368276
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v1

    .line 17368280
    goto :goto_4fd

    .line 17368281
    :cond_4d9
    move v7, v15

    .line 17368282
    const/16 v2, 0x20

    .line 17368283
    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    const/4 v4, 0x4

    .line 17368286
    const/4 v15, 0x2

    .line 17368287
    const-wide v16, 0xffffffffL

    .line 17368288
    .line 17368289
    .line 17368290
    .line 17368291
    .line 17368292
    shr-long/2addr v10, v2

    .line 17368293
    long-to-int v5, v10

    .line 17368294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368295
    .line 17368296
    .line 17368297
    move-result v5

    .line 17368298
    mul-float v5, v5, v6

    .line 17368299
    .line 17368300
    add-float/2addr v1, v5

    .line 17368301
    invoke-static {v1, v3, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368302
    .line 17368303
    .line 17368304
    move-result v1

    .line 17368305
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v1

    .line 17368309
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v3

    .line 17368313
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v1

    .line 17368317
    :goto_4fd
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v3

    .line 17368321
    check-cast v3, Ljava/lang/Number;

    .line 17368322
    .line 17368323
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17368324
    .line 17368325
    .line 17368326
    move-result v3

    .line 17368327
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v1

    .line 17368331
    check-cast v1, Ljava/lang/Number;

    .line 17368332
    .line 17368333
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v1

    .line 17368337
    iget-object v5, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$applyOffset:Lkotlin/jvm/functions/Function2;

    .line 17368338
    .line 17368339
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368340
    .line 17368341
    .line 17368342
    move-result-object v3

    .line 17368343
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368344
    .line 17368345
    .line 17368346
    move-result-object v1

    .line 17368347
    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368348
    .line 17368349
    .line 17368350
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$onDragPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 17368351
    .line 17368352
    iget-object v3, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;

    .line 17368353
    .line 17368354
    invoke-interface {v3}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;->a()F

    .line 17368355
    .line 17368356
    .line 17368357
    move-result v3

    .line 17368358
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368359
    .line 17368360
    .line 17368361
    move-result-object v3

    .line 17368362
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368363
    .line 17368364
    .line 17368365
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17368366
    .line 17368367
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17368368
    .line 17368369
    invoke-virtual {v8, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17368370
    .line 17368371
    .line 17368372
    move/from16 v14, v26

    .line 17368373
    .line 17368374
    :goto_536
    move-object/from16 v0, p0

    .line 17368375
    .line 17368376
    move-object/from16 v1, p1

    .line 17368377
    .line 17368378
    move v15, v7

    .line 17368379
    move-object v2, v12

    .line 17368380
    move-object/from16 v3, v20

    .line 17368381
    .line 17368382
    move-object/from16 v7, v25

    .line 17368383
    .line 17368384
    const/4 v11, 0x1

    .line 17368385
    move-wide v12, v5

    .line 17368386
    move-wide/from16 v4, v22

    .line 17368387
    .line 17368388
    move/from16 v6, v24

    .line 17368389
    .line 17368390
    goto/16 :goto_179

    .line 17368391
    .line 17368392
    :cond_548
    move-object v12, v2

    .line 17368393
    move-object/from16 v20, v3

    .line 17368394
    .line 17368395
    :goto_54b
    const/16 v2, 0x20

    .line 17368396
    .line 17368397
    const/4 v4, 0x4

    .line 17368398
    const/4 v15, 0x2

    .line 17368399
    const-wide v16, 0xffffffffL

    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    move-object/from16 v0, p0

    .line 17368405
    .line 17368406
    move-object/from16 v1, p1

    .line 17368407
    .line 17368408
    move-object v2, v12

    .line 17368409
    move-object/from16 v4, v20

    .line 17368410
    .line 17368411
    const/4 v3, 0x0

    .line 17368412
    const/4 v10, 0x2

    .line 17368413
    const/4 v11, 0x1

    .line 17368414
    goto/16 :goto_61
.end method


