## classes8/com/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17367048
    const-string v7, ", isReplacementAnimation="

    .line 17367050
    const/4 v8, 0x4

    .line 17367051
    const/4 v9, 0x3

    .line 17367052
    const/4 v10, 0x2

    .line 17367053
    const-string v11, ", targetCellIndex="

    .line 17367055
    const-string v12, "ECPMAmountSlotText"

    .line 17367057
    const/4 v13, 0x1

    .line 17367058
    if-eqz v2, :cond_109

    .line 17367060
    if-eq v2, v13, :cond_bf

    .line 17367062
    if-eq v2, v10, :cond_98

    .line 17367064
    if-eq v2, v9, :cond_33

    .line 17367066
    if-ne v2, v8, :cond_2b

    .line 17367068
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367070
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367072
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367074
    check-cast v3, Ljava/lang/Long;

    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367079
    const/16 v20, 0x1

    .line 17367081
    goto/16 :goto_63e

    .line 17367083
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367085
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367087
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367090
    throw v1

    .line 17367091
    :cond_33
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$6:I

    .line 17367093
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$5:I

    .line 17367095
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367097
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367099
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367101
    move/from16 v17, v10

    .line 17367103
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367105
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367107
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367109
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367111
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17367113
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17367115
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17367117
    check-cast v13, Landroidx/compose/animation/core/c0;

    .line 17367119
    move-object/from16 v21, v1

    .line 17367121
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17367123
    check-cast v1, Ljava/util/List;

    .line 17367125
    move-object/from16 v22, v1

    .line 17367127
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17367129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17367131
    move-object/from16 v23, v1

    .line 17367133
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367135
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367137
    move-object/from16 v24, v1

    .line 17367139
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367141
    check-cast v1, Ljava/lang/Long;

    .line 17367143
    move-object/from16 v25, v1

    .line 17367145
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367147
    check-cast v1, Ljava/util/List;

    .line 17367149
    move-object/from16 v26, v1

    .line 17367151
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367153
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367155
    move-object/from16 v27, v1

    .line 17367157
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367159
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367164
    move-wide/from16 v40, v9

    .line 17367166
    move-object/from16 v31, v12

    .line 17367168
    move-object v9, v13

    .line 17367169
    move/from16 v38, v14

    .line 17367171
    move-object/from16 v37, v23

    .line 17367173
    move-object/from16 v10, v26

    .line 17367175
    const-wide/16 v18, 0x0

    .line 17367177
    move-object v14, v1

    .line 17367178
    move-object v12, v6

    .line 17367179
    move v13, v8

    .line 17367180
    move-object/from16 v6, v21

    .line 17367182
    move-object/from16 v21, v22

    .line 17367184
    move-object/from16 v22, v24

    .line 17367186
    move-object/from16 v1, v25

    .line 17367188
    move v8, v3

    .line 17367189
    const/4 v3, 0x3

    .line 17367190
    goto/16 :goto_585

    .line 17367192
    :cond_98
    move-object/from16 v21, v1

    .line 17367194
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367196
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367198
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367200
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367202
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367204
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367206
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367208
    check-cast v9, Ljava/lang/Long;

    .line 17367210
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367212
    check-cast v10, Ljava/util/List;

    .line 17367214
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367216
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367218
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367220
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 17367222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367225
    move-object v15, v9

    .line 17367226
    move v9, v1

    .line 17367227
    move-object/from16 v1, v21

    .line 17367229
    goto/16 :goto_426

    .line 17367231
    :cond_bf
    move-object/from16 v21, v1

    .line 17367233
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->F$0:F

    .line 17367235
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367237
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367239
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367241
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367243
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367245
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367247
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367249
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367251
    check-cast v14, Ljava/util/Iterator;

    .line 17367253
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367255
    check-cast v15, Ljava/lang/Long;

    .line 17367257
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367259
    check-cast v10, Ljava/util/List;

    .line 17367261
    move/from16 v22, v1

    .line 17367263
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367265
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367267
    move-object/from16 v23, v1

    .line 17367269
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367271
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367273
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367276
    move-object/from16 v42, v11

    .line 17367278
    move-object v11, v0

    .line 17367279
    move-object v0, v1

    .line 17367280
    move-object/from16 v1, v21

    .line 17367282
    move/from16 v43, v9

    .line 17367284
    move v9, v2

    .line 17367285
    move/from16 v2, v22

    .line 17367287
    move-wide/from16 v21, v4

    .line 17367289
    move v5, v6

    .line 17367290
    move v6, v8

    .line 17367291
    move/from16 v8, v43

    .line 17367293
    move v4, v13

    .line 17367294
    move-object/from16 v13, v23

    .line 17367296
    move-object/from16 v23, v42

    .line 17367298
    move-object/from16 v44, v15

    .line 17367300
    move-object v15, v12

    .line 17367301
    move-object/from16 v12, v44

    .line 17367303
    goto/16 :goto_34f

    .line 17367305
    :cond_109
    move-object/from16 v21, v1

    .line 17367307
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367310
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367312
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367314
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367316
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17367318
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367321
    move-result-object v2

    .line 17367322
    check-cast v2, Ljava/lang/String;

    .line 17367324
    if-nez v2, :cond_120

    .line 17367326
    const/4 v2, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v2, 0x0

    .line 17367329
    :goto_121
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367331
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367334
    move-result-object v3

    .line 17367335
    check-cast v3, Ljava/lang/String;

    .line 17367337
    if-eqz v3, :cond_138

    .line 17367339
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367341
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367344
    move-result-object v4

    .line 17367345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367348
    move-result v3

    .line 17367349
    const/4 v4, 0x1

    .line 17367350
    xor-int/2addr v3, v4

    .line 17367351
    goto :goto_13a

    .line 17367352
    :cond_138
    const/4 v4, 0x1

    .line 17367353
    const/4 v3, 0x0

    .line 17367354
    :goto_13a
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedTextStructureKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367356
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367359
    move-result-object v5

    .line 17367360
    check-cast v5, Ljava/lang/String;

    .line 17367362
    if-eqz v5, :cond_14c

    .line 17367364
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$textStructureKey:Ljava/lang/String;

    .line 17367366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367369
    move-result v5

    .line 17367370
    xor-int/2addr v5, v4

    .line 17367371
    goto :goto_14d

    .line 17367372
    :cond_14c
    const/4 v5, 0x0

    .line 17367373
    :goto_14d
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367375
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367377
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367380
    move-result-object v6

    .line 17367381
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367384
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedTextStructureKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367386
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$textStructureKey:Ljava/lang/String;

    .line 17367388
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367391
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367393
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367396
    move-result-object v4

    .line 17367397
    check-cast v4, Ljava/lang/Boolean;

    .line 17367399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367402
    move-result v4

    .line 17367403
    if-eqz v4, :cond_16f

    .line 17367405
    const/4 v6, 0x0

    .line 17367406
    goto :goto_1aa

    .line 17367407
    :cond_16f
    if-nez v3, :cond_1a9

    .line 17367409
    if-eqz v5, :cond_174

    .line 17367411
    goto :goto_1a9

    .line 17367412
    :cond_174
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367414
    if-nez v6, :cond_179

    .line 17367416
    goto :goto_1a9

    .line 17367417
    :cond_179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367420
    move-result v6

    .line 17367421
    if-lez v6, :cond_198

    .line 17367423
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367425
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367427
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367430
    move-result-object v8

    .line 17367431
    check-cast v8, Ljava/lang/Number;

    .line 17367433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367436
    move-result v8

    .line 17367437
    if-nez v6, :cond_190

    .line 17367439
    goto :goto_196

    .line 17367440
    :cond_190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367443
    move-result v6

    .line 17367444
    if-eq v6, v8, :cond_198

    .line 17367446
    :goto_196
    const/4 v6, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v6, 0x0

    .line 17367449
    :goto_199
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367451
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367453
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367456
    move-result v9

    .line 17367457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367460
    move-result-object v9

    .line 17367461
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    :goto_1a9
    const/4 v6, 0x1

    .line 17367466
    :goto_1aa
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367468
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367471
    move-result-object v8

    .line 17367472
    check-cast v8, Ljava/lang/Boolean;

    .line 17367474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367477
    move-result v8

    .line 17367478
    if-nez v8, :cond_1c9

    .line 17367480
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367482
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367485
    move-result-object v8

    .line 17367486
    check-cast v8, Ljava/lang/Boolean;

    .line 17367488
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367491
    move-result v8

    .line 17367492
    if-eqz v8, :cond_1c7

    .line 17367494
    goto :goto_1c9

    .line 17367495
    :cond_1c7
    const/4 v8, 0x0

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    :goto_1c9
    const/4 v8, 0x1

    .line 17367498
    :goto_1ca
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17367500
    const/4 v10, 0x1

    .line 17367501
    if-gt v9, v10, :cond_1d4

    .line 17367503
    move-object/from16 p1, v1

    .line 17367505
    const-wide/16 v14, 0x0

    .line 17367507
    goto :goto_222

    .line 17367508
    :cond_1d4
    const/4 v10, 0x0

    .line 17367509
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367512
    move-result-object v9

    .line 17367513
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17367515
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367518
    move-result-object v9

    .line 17367519
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367522
    move-result v13

    .line 17367523
    if-eqz v13, :cond_730

    .line 17367525
    move-object v13, v9

    .line 17367526
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 17367528
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367531
    move-result v14

    .line 17367532
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367535
    move-result-object v14

    .line 17367536
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367539
    move-result-object v14

    .line 17367540
    check-cast v14, Ljava/lang/Number;

    .line 17367542
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17367545
    move-result-wide v14

    .line 17367546
    :goto_1fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367549
    move-result v22

    .line 17367550
    if-eqz v22, :cond_220

    .line 17367552
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367555
    move-result v22

    .line 17367556
    move-object/from16 p1, v1

    .line 17367558
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367561
    move-result-object v1

    .line 17367562
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    move-result-object v1

    .line 17367566
    check-cast v1, Ljava/lang/Number;

    .line 17367568
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367571
    move-result-wide v22

    .line 17367572
    cmp-long v1, v14, v22

    .line 17367574
    if-gez v1, :cond_21d

    .line 17367576
    move-object/from16 v1, p1

    .line 17367578
    move-wide/from16 v14, v22

    .line 17367580
    goto :goto_1fa

    .line 17367581
    :cond_21d
    move-object/from16 v1, p1

    .line 17367583
    goto :goto_1fa

    .line 17367584
    :cond_220
    move-object/from16 p1, v1

    .line 17367586
    :goto_222
    if-eqz v8, :cond_237

    .line 17367588
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367590
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367593
    move-result-object v1

    .line 17367594
    check-cast v1, Ljava/lang/Integer;

    .line 17367596
    if-eqz v1, :cond_233

    .line 17367598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367601
    move-result v1

    .line 17367602
    goto :goto_235

    .line 17367603
    :cond_233
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17367605
    :goto_235
    move v5, v4

    .line 17367606
    goto :goto_25b

    .line 17367607
    :cond_237
    if-nez v3, :cond_258

    .line 17367609
    if-eqz v5, :cond_23c

    .line 17367611
    goto :goto_258

    .line 17367612
    :cond_23c
    if-eqz v2, :cond_24e

    .line 17367614
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeTargetResolvedToken:I

    .line 17367616
    if-gtz v1, :cond_24e

    .line 17367618
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replaceTargetMinDurationMillis:J

    .line 17367620
    sub-long/2addr v9, v14

    .line 17367621
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367623
    move v5, v4

    .line 17367624
    int-to-long v3, v1

    .line 17367625
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367628
    move-result-wide v3

    .line 17367629
    goto :goto_256

    .line 17367630
    :cond_24e
    move v5, v4

    .line 17367631
    if-eqz v2, :cond_254

    .line 17367633
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367635
    goto :goto_25b

    .line 17367636
    :cond_254
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replaceTargetMinDurationMillis:J

    .line 17367638
    :goto_256
    long-to-int v1, v3

    .line 17367639
    goto :goto_25b

    .line 17367640
    :cond_258
    :goto_258
    move v5, v4

    .line 17367641
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17367643
    :goto_25b
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367645
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17367648
    new-instance v4, Ljava/util/ArrayList;

    .line 17367650
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367653
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367655
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17367658
    move-result v9

    .line 17367659
    if-eqz v6, :cond_42c

    .line 17367661
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367664
    move-result-wide v22

    .line 17367665
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367668
    move-result-object v10

    .line 17367669
    if-nez v8, :cond_2c0

    .line 17367671
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367673
    invoke-interface {v13, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367676
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationStarted$delegate:Landroidx/compose/runtime/State;

    .line 17367678
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367681
    move-result-object v13

    .line 17367682
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 17367684
    if-eqz v13, :cond_28b

    .line 17367686
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367689
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367691
    :cond_28b
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367693
    move-object/from16 v22, v3

    .line 17367695
    if-eqz v2, :cond_2b0

    .line 17367697
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeTargetResolvedToken:I

    .line 17367699
    if-gtz v3, :cond_2b0

    .line 17367701
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367703
    if-lez v3, :cond_2b0

    .line 17367705
    if-gtz v1, :cond_29c

    .line 17367707
    goto :goto_2b0

    .line 17367708
    :cond_29c
    move/from16 v24, v2

    .line 17367710
    const/16 v2, 0x13

    .line 17367712
    int-to-float v2, v2

    .line 17367713
    move-object/from16 v23, v4

    .line 17367715
    int-to-float v4, v1

    .line 17367716
    mul-float v2, v2, v4

    .line 17367718
    int-to-float v3, v3

    .line 17367719
    div-float/2addr v2, v3

    .line 17367720
    float-to-int v2, v2

    .line 17367721
    const/4 v3, 0x1

    .line 17367722
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367725
    move-result v2

    .line 17367726
    move v3, v2

    .line 17367727
    goto :goto_2b8

    .line 17367728
    :cond_2b0
    :goto_2b0
    move/from16 v24, v2

    .line 17367730
    move-object/from16 v23, v4

    .line 17367732
    const/16 v2, 0x13

    .line 17367734
    const/16 v3, 0x13

    .line 17367736
    :goto_2b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367739
    move-result-object v2

    .line 17367740
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367743
    goto :goto_2c6

    .line 17367744
    :cond_2c0
    move/from16 v24, v2

    .line 17367746
    move-object/from16 v22, v3

    .line 17367748
    move-object/from16 v23, v4

    .line 17367750
    :goto_2c6
    if-eqz v8, :cond_2da

    .line 17367752
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367754
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367757
    move-result-object v2

    .line 17367758
    check-cast v2, Ljava/lang/Float;

    .line 17367760
    if-eqz v2, :cond_2d7

    .line 17367762
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367765
    move-result v2

    .line 17367766
    goto :goto_2dc

    .line 17367767
    :cond_2d7
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$initialCellOffset:F

    .line 17367769
    goto :goto_2dc

    .line 17367770
    :cond_2da
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$initialCellOffset:F

    .line 17367772
    :goto_2dc
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animatables:Ljava/util/List;

    .line 17367774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367777
    move-result-object v3

    .line 17367778
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367781
    move-result-object v3

    .line 17367782
    move-object/from16 v13, v22

    .line 17367784
    move/from16 v4, v24

    .line 17367786
    move-object/from16 v22, v11

    .line 17367788
    move-object v11, v0

    .line 17367789
    move-object/from16 v0, p1

    .line 17367791
    move-object/from16 p1, v3

    .line 17367793
    move v3, v1

    .line 17367794
    move-object/from16 v1, v21

    .line 17367796
    move-object/from16 v21, v12

    .line 17367798
    move-object v12, v10

    .line 17367799
    move-object/from16 v10, v23

    .line 17367801
    move/from16 v42, v8

    .line 17367803
    move v8, v5

    .line 17367804
    move/from16 v5, v42

    .line 17367806
    :goto_2fe
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367809
    move-result v23

    .line 17367810
    if-eqz v23, :cond_35a

    .line 17367812
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367815
    move-result-object v23

    .line 17367816
    move-object/from16 v24, v7

    .line 17367818
    move-object/from16 v7, v23

    .line 17367820
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 17367822
    move-object/from16 v23, v1

    .line 17367824
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367827
    move-result-object v1

    .line 17367828
    iput-object v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367830
    iput-object v13, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367832
    iput-object v10, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367834
    iput-object v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367836
    move-object/from16 v25, v12

    .line 17367838
    move-object/from16 v12, p1

    .line 17367840
    iput-object v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367842
    iput v4, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367844
    iput-boolean v8, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367846
    iput v6, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367848
    iput v5, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367850
    iput-wide v14, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367852
    iput v3, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367854
    iput v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367856
    iput v2, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->F$0:F

    .line 17367858
    move-object/from16 v26, v12

    .line 17367860
    const/4 v12, 0x1

    .line 17367861
    iput v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17367863
    invoke-virtual {v7, v1, v11}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367866
    move-result-object v1

    .line 17367867
    move-object/from16 v7, v23

    .line 17367869
    if-ne v1, v7, :cond_340

    .line 17367871
    return-object v7

    .line 17367872
    :cond_340
    move-object v1, v7

    .line 17367873
    move-object/from16 v23, v22

    .line 17367875
    move-object/from16 v7, v24

    .line 17367877
    move-object/from16 v12, v25

    .line 17367879
    move-wide/from16 v42, v14

    .line 17367881
    move-object/from16 v15, v21

    .line 17367883
    move-wide/from16 v21, v42

    .line 17367885
    move-object/from16 v14, v26

    .line 17367887
    :goto_34f
    move-object/from16 p1, v14

    .line 17367889
    move-wide/from16 v42, v21

    .line 17367891
    move-object/from16 v21, v15

    .line 17367893
    move-wide/from16 v14, v42

    .line 17367895
    move-object/from16 v22, v23

    .line 17367897
    goto :goto_2fe

    .line 17367898
    :cond_35a
    move-object/from16 v24, v7

    .line 17367900
    move-object/from16 v25, v12

    .line 17367902
    move-object v7, v1

    .line 17367903
    if-eqz v5, :cond_36d

    .line 17367905
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367908
    move-result-object v1

    .line 17367909
    move-object/from16 v23, v7

    .line 17367911
    move/from16 v42, v6

    .line 17367913
    move-object v6, v1

    .line 17367914
    move/from16 v1, v42

    .line 17367916
    goto :goto_376

    .line 17367917
    :cond_36d
    move v1, v6

    .line 17367918
    move-object/from16 v23, v7

    .line 17367920
    int-to-long v6, v3

    .line 17367921
    add-long/2addr v6, v14

    .line 17367922
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367925
    move-result-object v6

    .line 17367926
    :goto_376
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367928
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367930
    move/from16 v26, v9

    .line 17367932
    const-string v9, "amount slot text animation start: text="

    .line 17367934
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367937
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367939
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367942
    move-result-object v9

    .line 17367943
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367946
    const-string v9, ", isFirstRender="

    .line 17367948
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367951
    if-eqz v4, :cond_393

    .line 17367953
    const/4 v4, 0x1

    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    const/4 v4, 0x0

    .line 17367956
    :goto_394
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367959
    move-object/from16 v4, v24

    .line 17367961
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367964
    if-eqz v5, :cond_3a0

    .line 17367966
    const/4 v9, 0x1

    .line 17367967
    goto :goto_3a1

    .line 17367968
    :cond_3a0
    const/4 v9, 0x0

    .line 17367969
    :goto_3a1
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367972
    const-string v9, ", startCellOffset="

    .line 17367974
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367977
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367980
    move-object/from16 v2, v22

    .line 17367982
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367985
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367987
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17367990
    move-result v9

    .line 17367991
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367994
    const-string v9, ", rollDurationMillis="

    .line 17367996
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367999
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368002
    const-string v9, ", maxDigitDelayMillis="

    .line 17368004
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368007
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368010
    const-string v9, ", estimatedTotalDurationMs="

    .line 17368012
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368015
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368018
    const-string v6, ", digitCount="

    .line 17368020
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368023
    iget v6, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17368025
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368028
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368031
    move-result-object v6

    .line 17368032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368035
    move-object/from16 v12, v21

    .line 17368037
    invoke-static {v12, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368040
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/t2;

    .line 17368042
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/t2;-><init>()V

    .line 17368045
    iput-object v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368047
    iput-object v13, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368049
    iput-object v10, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368051
    move-object/from16 v7, v25

    .line 17368053
    iput-object v7, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368055
    const/4 v9, 0x0

    .line 17368056
    iput-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368058
    iput-boolean v8, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17368060
    iput v1, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368062
    iput v5, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368064
    iput-wide v14, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17368066
    iput v3, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17368068
    move/from16 v9, v26

    .line 17368070
    iput v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17368072
    move-object/from16 v21, v0

    .line 17368074
    const/4 v0, 0x2

    .line 17368075
    iput v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368077
    invoke-static {v11, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17368080
    move-result-object v0

    .line 17368081
    move-object/from16 v6, v23

    .line 17368083
    if-ne v0, v6, :cond_416

    .line 17368085
    return-object v6

    .line 17368086
    :cond_416
    move-object v0, v11

    .line 17368087
    move-object v11, v2

    .line 17368088
    move v2, v3

    .line 17368089
    move-object/from16 v42, v6

    .line 17368091
    move v6, v1

    .line 17368092
    move-object/from16 v1, v42

    .line 17368094
    move-object/from16 v43, v7

    .line 17368096
    move-object v7, v4

    .line 17368097
    move-wide v3, v14

    .line 17368098
    move-object/from16 v14, v21

    .line 17368100
    move-object/from16 v15, v43

    .line 17368102
    :goto_426
    move-wide/from16 v21, v3

    .line 17368104
    move v4, v8

    .line 17368105
    move-object v3, v13

    .line 17368106
    move v8, v5

    .line 17368107
    goto :goto_43d

    .line 17368108
    :cond_42c
    move-object/from16 v22, v3

    .line 17368110
    move-object/from16 v23, v4

    .line 17368112
    move-object/from16 v0, p0

    .line 17368114
    move v2, v1

    .line 17368115
    move v4, v5

    .line 17368116
    move-object/from16 v1, v21

    .line 17368118
    move-object/from16 v10, v23

    .line 17368120
    move-wide/from16 v21, v14

    .line 17368122
    const/4 v15, 0x0

    .line 17368123
    move-object/from16 v14, p1

    .line 17368125
    :goto_43d
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368127
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368130
    move-result-object v5

    .line 17368131
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17368133
    move-object/from16 p1, v1

    .line 17368135
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17368137
    move-object/from16 v17, v1

    .line 17368139
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animatables:Ljava/util/List;

    .line 17368141
    move-object/from16 v23, v1

    .line 17368143
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17368145
    move-object/from16 v24, v1

    .line 17368147
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368149
    move-object/from16 v33, p1

    .line 17368151
    move/from16 v34, v4

    .line 17368153
    move-object/from16 p1, v7

    .line 17368155
    move-object/from16 v29, v10

    .line 17368157
    move-object/from16 v30, v11

    .line 17368159
    move-object/from16 v31, v12

    .line 17368161
    move-object/from16 v35, v15

    .line 17368163
    move-object/from16 v4, v23

    .line 17368165
    move-object/from16 v32, v24

    .line 17368167
    const/4 v11, 0x0

    .line 17368168
    move-object v12, v1

    .line 17368169
    move-object v1, v5

    .line 17368170
    move v7, v6

    .line 17368171
    const/4 v6, 0x0

    .line 17368172
    move-object v5, v3

    .line 17368173
    move-object/from16 v3, v17

    .line 17368175
    move/from16 v17, v9

    .line 17368177
    move-wide/from16 v9, v21

    .line 17368179
    move/from16 v42, v13

    .line 17368181
    move v13, v2

    .line 17368182
    move/from16 v2, v42

    .line 17368184
    :goto_478
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368187
    move-result v15

    .line 17368188
    if-ge v6, v15, :cond_607

    .line 17368190
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17368193
    move-result v15

    .line 17368194
    move/from16 v36, v6

    .line 17368196
    add-int/lit8 v6, v11, 0x1

    .line 17368198
    int-to-char v15, v15

    .line 17368199
    int-to-char v15, v15

    .line 17368200
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 17368203
    move-result v15

    .line 17368204
    if-eqz v15, :cond_5d9

    .line 17368206
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368208
    sub-int v15, v2, v15

    .line 17368210
    add-int/lit8 v15, v15, -0x1

    .line 17368212
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368215
    move-result-object v15

    .line 17368216
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368219
    move-result-object v15

    .line 17368220
    check-cast v15, Ljava/lang/Number;

    .line 17368222
    move/from16 v38, v2

    .line 17368224
    move-object/from16 v37, v3

    .line 17368226
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 17368229
    move-result-wide v2

    .line 17368230
    if-eqz v8, :cond_4d0

    .line 17368232
    const-wide/16 v18, 0x0

    .line 17368234
    cmp-long v15, v9, v18

    .line 17368236
    if-lez v15, :cond_4cb

    .line 17368238
    long-to-float v2, v2

    .line 17368239
    long-to-float v3, v9

    .line 17368240
    div-float/2addr v2, v3

    .line 17368241
    int-to-float v3, v13

    .line 17368242
    const v15, 0x3eb33333    # 0.35f

    .line 17368245
    mul-float v3, v3, v15

    .line 17368247
    mul-float v2, v2, v3

    .line 17368249
    float-to-long v2, v2

    .line 17368250
    add-int/lit8 v15, v13, -0x1

    .line 17368252
    move/from16 v39, v6

    .line 17368254
    const/4 v6, 0x0

    .line 17368255
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368258
    move-result v15

    .line 17368259
    move-wide/from16 v40, v9

    .line 17368261
    int-to-long v9, v15

    .line 17368262
    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368265
    move-result-wide v2

    .line 17368266
    goto :goto_4da

    .line 17368267
    :cond_4cb
    move/from16 v39, v6

    .line 17368269
    move-wide/from16 v40, v9

    .line 17368271
    goto :goto_4d6

    .line 17368272
    :cond_4d0
    move/from16 v39, v6

    .line 17368274
    move-wide/from16 v40, v9

    .line 17368276
    const-wide/16 v18, 0x0

    .line 17368278
    :goto_4d6
    if-eqz v8, :cond_4da

    .line 17368280
    move-wide/from16 v2, v18

    .line 17368282
    :cond_4da
    :goto_4da
    if-eqz v8, :cond_4e7

    .line 17368284
    long-to-int v6, v2

    .line 17368285
    sub-int v6, v13, v6

    .line 17368287
    const/4 v9, 0x1

    .line 17368288
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368291
    move-result v6

    .line 17368292
    move/from16 v25, v6

    .line 17368294
    goto :goto_4e9

    .line 17368295
    :cond_4e7
    move/from16 v25, v13

    .line 17368297
    :goto_4e9
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368300
    move-result-object v6

    .line 17368301
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 17368303
    if-eqz v6, :cond_59b

    .line 17368305
    if-eqz v7, :cond_523

    .line 17368307
    const/4 v9, 0x0

    .line 17368308
    const/4 v10, 0x0

    .line 17368309
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1$3$1;

    .line 17368311
    const/16 v28, 0x0

    .line 17368313
    move-object/from16 v21, v11

    .line 17368315
    move-wide/from16 v22, v2

    .line 17368317
    move-object/from16 v24, v6

    .line 17368319
    move-object/from16 v26, v32

    .line 17368321
    move-object/from16 v27, v12

    .line 17368323
    invoke-direct/range {v21 .. v28}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1$3$1;-><init>(JLandroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/c0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17368326
    const/16 v25, 0x3

    .line 17368328
    const/16 v26, 0x0

    .line 17368330
    move-object/from16 v21, v14

    .line 17368332
    move-object/from16 v22, v9

    .line 17368334
    move-object/from16 v23, v10

    .line 17368336
    move-object/from16 v24, v11

    .line 17368338
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368341
    move-result-object v2

    .line 17368342
    move-object/from16 v10, v29

    .line 17368344
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17368347
    move-object/from16 v22, v1

    .line 17368349
    move-object/from16 v21, v4

    .line 17368351
    move/from16 v1, v17

    .line 17368353
    goto/16 :goto_5a3

    .line 17368355
    :cond_523
    move-object/from16 v10, v29

    .line 17368357
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368360
    move-result v2

    .line 17368361
    int-to-float v2, v2

    .line 17368362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368365
    move-result-object v2

    .line 17368366
    iput-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368368
    iput-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368370
    iput-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368372
    move-object/from16 v15, v35

    .line 17368374
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368376
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368378
    move-object/from16 v3, v37

    .line 17368380
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17368382
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17368384
    move-object/from16 v9, v32

    .line 17368386
    iput-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17368388
    iput-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17368390
    move/from16 v11, v34

    .line 17368392
    iput-boolean v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17368394
    iput v7, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368396
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368398
    move-object/from16 v21, v4

    .line 17368400
    move-wide/from16 v3, v40

    .line 17368402
    iput-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17368404
    iput v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17368406
    move-object/from16 v22, v1

    .line 17368408
    move/from16 v1, v17

    .line 17368410
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17368412
    move/from16 v3, v38

    .line 17368414
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17368416
    move/from16 v4, v39

    .line 17368418
    iput v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$5:I

    .line 17368420
    move/from16 v3, v36

    .line 17368422
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$6:I

    .line 17368424
    const/4 v3, 0x3

    .line 17368425
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368427
    invoke-virtual {v6, v2, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368430
    move-result-object v2

    .line 17368431
    move-object/from16 v6, v33

    .line 17368433
    if-ne v2, v6, :cond_574

    .line 17368435
    return-object v6

    .line 17368436
    :cond_574
    move/from16 v17, v4

    .line 17368438
    move-object/from16 v27, v5

    .line 17368440
    move v4, v7

    .line 17368441
    move v5, v11

    .line 17368442
    move-object/from16 v11, v30

    .line 17368444
    move/from16 v2, v36

    .line 17368446
    move-object/from16 v7, p1

    .line 17368448
    move-object/from16 v42, v15

    .line 17368450
    move v15, v1

    .line 17368451
    move-object/from16 v1, v42

    .line 17368453
    :goto_585
    move-object/from16 v16, v1

    .line 17368455
    move/from16 v36, v2

    .line 17368457
    move-object/from16 v32, v9

    .line 17368459
    move-object/from16 v30, v11

    .line 17368461
    move v9, v15

    .line 17368462
    move-object/from16 v1, v22

    .line 17368464
    move/from16 v2, v38

    .line 17368466
    move v11, v5

    .line 17368467
    move-object v15, v14

    .line 17368468
    move-object/from16 v5, v27

    .line 17368470
    move-object v14, v7

    .line 17368471
    move v7, v4

    .line 17368472
    move-object/from16 v4, v21

    .line 17368474
    goto :goto_5be

    .line 17368475
    :cond_59b
    move-object/from16 v22, v1

    .line 17368477
    move-object/from16 v21, v4

    .line 17368479
    move/from16 v1, v17

    .line 17368481
    move-object/from16 v10, v29

    .line 17368483
    :goto_5a3
    move-object/from16 v9, v32

    .line 17368485
    move-object/from16 v6, v33

    .line 17368487
    move/from16 v11, v34

    .line 17368489
    move-object/from16 v15, v35

    .line 17368491
    move/from16 v4, v39

    .line 17368493
    const/4 v3, 0x3

    .line 17368494
    move/from16 v17, v4

    .line 17368496
    move-object/from16 v32, v9

    .line 17368498
    move-object/from16 v16, v15

    .line 17368500
    move-object/from16 v4, v21

    .line 17368502
    move/from16 v2, v38

    .line 17368504
    move v9, v1

    .line 17368505
    move-object v15, v14

    .line 17368506
    move-object/from16 v1, v22

    .line 17368508
    move-object/from16 v14, p1

    .line 17368510
    :goto_5be
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368512
    const/16 v20, 0x1

    .line 17368514
    add-int/lit8 v3, v3, 0x1

    .line 17368516
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368518
    move-object/from16 v33, v6

    .line 17368520
    move-object/from16 v29, v10

    .line 17368522
    move/from16 v34, v11

    .line 17368524
    move-object/from16 v35, v16

    .line 17368526
    move/from16 v11, v17

    .line 17368528
    move/from16 v6, v36

    .line 17368530
    move-object/from16 v3, v37

    .line 17368532
    move/from16 v17, v9

    .line 17368534
    move-wide/from16 v9, v40

    .line 17368536
    goto :goto_600

    .line 17368537
    :cond_5d9
    move-object/from16 v22, v1

    .line 17368539
    move/from16 v38, v2

    .line 17368541
    move-object/from16 v37, v3

    .line 17368543
    move-object/from16 v21, v4

    .line 17368545
    move v4, v6

    .line 17368546
    move-wide/from16 v40, v9

    .line 17368548
    move/from16 v1, v17

    .line 17368550
    move-object/from16 v10, v29

    .line 17368552
    move-object/from16 v9, v32

    .line 17368554
    move-object/from16 v6, v33

    .line 17368556
    move/from16 v11, v34

    .line 17368558
    move-object/from16 v15, v35

    .line 17368560
    const-wide/16 v18, 0x0

    .line 17368562
    const/16 v20, 0x1

    .line 17368564
    move-object/from16 v1, v22

    .line 17368566
    move/from16 v6, v36

    .line 17368568
    move-wide/from16 v9, v40

    .line 17368570
    move v11, v4

    .line 17368571
    move-object v15, v14

    .line 17368572
    move-object/from16 v4, v21

    .line 17368574
    move-object/from16 v14, p1

    .line 17368576
    :goto_600
    add-int/lit8 v6, v6, 0x1

    .line 17368578
    move-object/from16 p1, v14

    .line 17368580
    move-object v14, v15

    .line 17368581
    goto/16 :goto_478

    .line 17368583
    :cond_607
    move/from16 v1, v17

    .line 17368585
    move-object/from16 v10, v29

    .line 17368587
    move-object/from16 v6, v33

    .line 17368589
    move/from16 v11, v34

    .line 17368591
    move-object/from16 v15, v35

    .line 17368593
    const/16 v20, 0x1

    .line 17368595
    if-eqz v7, :cond_6fd

    .line 17368597
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368599
    const/4 v2, 0x0

    .line 17368600
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368602
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368604
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368606
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368608
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17368610
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17368612
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17368614
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17368616
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368618
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368620
    const/4 v2, 0x4

    .line 17368621
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368623
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368626
    move-result-object v2

    .line 17368627
    if-ne v2, v6, :cond_636

    .line 17368629
    return-object v6

    .line 17368630
    :cond_636
    move-object/from16 v7, p1

    .line 17368632
    move v2, v8

    .line 17368633
    move-object v3, v15

    .line 17368634
    move-object/from16 v11, v30

    .line 17368636
    move-object/from16 v12, v31

    .line 17368638
    :goto_63e
    if-eqz v3, :cond_64e

    .line 17368640
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17368643
    move-result-wide v3

    .line 17368644
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17368647
    move-result-wide v5

    .line 17368648
    sub-long/2addr v5, v3

    .line 17368649
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368652
    move-result-object v3

    .line 17368653
    goto :goto_64f

    .line 17368654
    :cond_64e
    const/4 v3, 0x0

    .line 17368655
    :goto_64f
    const-string v4, ", animationCostMs="

    .line 17368657
    if-nez v2, :cond_69a

    .line 17368659
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368661
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17368664
    move-result v5

    .line 17368665
    if-eq v5, v1, :cond_69a

    .line 17368667
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368671
    const-string v5, "amount slot text animation interrupted by realtime settle: text="

    .line 17368673
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368676
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368678
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368681
    move-result-object v5

    .line 17368682
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368691
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368694
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368696
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368699
    move-result v3

    .line 17368700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368703
    const-string v3, ", settleGeneration="

    .line 17368705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368708
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368710
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17368713
    move-result v0

    .line 17368714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368720
    move-result-object v0

    .line 17368721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368724
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368729
    return-object v0

    .line 17368730
    :cond_69a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368734
    const-string v6, "amount slot text animation finished: text="

    .line 17368736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368739
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368741
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368744
    move-result-object v6

    .line 17368745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368748
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368751
    if-eqz v2, :cond_6b3

    .line 17368753
    const/4 v13, 0x1

    .line 17368754
    goto :goto_6b4

    .line 17368755
    :cond_6b3
    const/4 v13, 0x0

    .line 17368756
    :goto_6b4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368765
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368768
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368770
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368773
    move-result v3

    .line 17368774
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368780
    move-result-object v3

    .line 17368781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368784
    invoke-static {v12, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368787
    if-eqz v2, :cond_6ed

    .line 17368789
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368791
    const/4 v2, 0x0

    .line 17368792
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17368795
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368797
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368799
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368802
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368804
    const/4 v2, 0x0

    .line 17368805
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368808
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368813
    :cond_6ed
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17368815
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368818
    move-result-object v0

    .line 17368819
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17368821
    if-eqz v0, :cond_72d

    .line 17368823
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368826
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368828
    goto :goto_72d

    .line 17368829
    :cond_6fd
    if-eqz v11, :cond_72d

    .line 17368831
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368833
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17368835
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368837
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368840
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368842
    const/4 v3, 0x0

    .line 17368843
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17368846
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368848
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368851
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368853
    const/4 v2, 0x0

    .line 17368854
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368857
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368862
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17368864
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368867
    move-result-object v0

    .line 17368868
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17368870
    if-eqz v0, :cond_72d

    .line 17368872
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368877
    :cond_72d
    :goto_72d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368879
    return-object v0

    .line 17368880
    :cond_730
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368882
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368885
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17367047
    .line 17367048
    const-string v7, ", isReplacementAnimation="

    .line 17367049
    .line 17367050
    const/4 v8, 0x4

    .line 17367051
    const/4 v9, 0x3

    .line 17367052
    const/4 v10, 0x2

    .line 17367053
    const-string v11, ", targetCellIndex="

    .line 17367054
    .line 17367055
    const-string v12, "ECPMAmountSlotText"

    .line 17367056
    .line 17367057
    const/4 v13, 0x1

    .line 17367058
    if-eqz v2, :cond_109

    .line 17367059
    .line 17367060
    if-eq v2, v13, :cond_bf

    .line 17367061
    .line 17367062
    if-eq v2, v10, :cond_98

    .line 17367063
    .line 17367064
    if-eq v2, v9, :cond_33

    .line 17367065
    .line 17367066
    if-ne v2, v8, :cond_2b

    .line 17367067
    .line 17367068
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367069
    .line 17367070
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367071
    .line 17367072
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367073
    .line 17367074
    check-cast v3, Ljava/lang/Long;

    .line 17367075
    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367077
    .line 17367078
    .line 17367079
    const/16 v20, 0x1

    .line 17367080
    .line 17367081
    goto/16 :goto_63e

    .line 17367082
    .line 17367083
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367084
    .line 17367085
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367086
    .line 17367087
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    throw v1

    .line 17367091
    :cond_33
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$6:I

    .line 17367092
    .line 17367093
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$5:I

    .line 17367094
    .line 17367095
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367096
    .line 17367097
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367098
    .line 17367099
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367100
    .line 17367101
    move/from16 v17, v10

    .line 17367102
    .line 17367103
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367104
    .line 17367105
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367106
    .line 17367107
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367108
    .line 17367109
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367110
    .line 17367111
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17367112
    .line 17367113
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17367114
    .line 17367115
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17367116
    .line 17367117
    check-cast v13, Landroidx/compose/animation/core/c0;

    .line 17367118
    .line 17367119
    move-object/from16 v21, v1

    .line 17367120
    .line 17367121
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17367122
    .line 17367123
    check-cast v1, Ljava/util/List;

    .line 17367124
    .line 17367125
    move-object/from16 v22, v1

    .line 17367126
    .line 17367127
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17367128
    .line 17367129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17367130
    .line 17367131
    move-object/from16 v23, v1

    .line 17367132
    .line 17367133
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367134
    .line 17367135
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367136
    .line 17367137
    move-object/from16 v24, v1

    .line 17367138
    .line 17367139
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367140
    .line 17367141
    check-cast v1, Ljava/lang/Long;

    .line 17367142
    .line 17367143
    move-object/from16 v25, v1

    .line 17367144
    .line 17367145
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367146
    .line 17367147
    check-cast v1, Ljava/util/List;

    .line 17367148
    .line 17367149
    move-object/from16 v26, v1

    .line 17367150
    .line 17367151
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367152
    .line 17367153
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367154
    .line 17367155
    move-object/from16 v27, v1

    .line 17367156
    .line 17367157
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367158
    .line 17367159
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367160
    .line 17367161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367162
    .line 17367163
    .line 17367164
    move-wide/from16 v40, v9

    .line 17367165
    .line 17367166
    move-object/from16 v31, v12

    .line 17367167
    .line 17367168
    move-object v9, v13

    .line 17367169
    move/from16 v38, v14

    .line 17367170
    .line 17367171
    move-object/from16 v37, v23

    .line 17367172
    .line 17367173
    move-object/from16 v10, v26

    .line 17367174
    .line 17367175
    const-wide/16 v18, 0x0

    .line 17367176
    .line 17367177
    move-object v14, v1

    .line 17367178
    move-object v12, v6

    .line 17367179
    move v13, v8

    .line 17367180
    move-object/from16 v6, v21

    .line 17367181
    .line 17367182
    move-object/from16 v21, v22

    .line 17367183
    .line 17367184
    move-object/from16 v22, v24

    .line 17367185
    .line 17367186
    move-object/from16 v1, v25

    .line 17367187
    .line 17367188
    move v8, v3

    .line 17367189
    const/4 v3, 0x3

    .line 17367190
    goto/16 :goto_585

    .line 17367191
    .line 17367192
    :cond_98
    move-object/from16 v21, v1

    .line 17367193
    .line 17367194
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367195
    .line 17367196
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367197
    .line 17367198
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367199
    .line 17367200
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367201
    .line 17367202
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367203
    .line 17367204
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367205
    .line 17367206
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367207
    .line 17367208
    check-cast v9, Ljava/lang/Long;

    .line 17367209
    .line 17367210
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367211
    .line 17367212
    check-cast v10, Ljava/util/List;

    .line 17367213
    .line 17367214
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367215
    .line 17367216
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367217
    .line 17367218
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367219
    .line 17367220
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 17367221
    .line 17367222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367223
    .line 17367224
    .line 17367225
    move-object v15, v9

    .line 17367226
    move v9, v1

    .line 17367227
    move-object/from16 v1, v21

    .line 17367228
    .line 17367229
    goto/16 :goto_426

    .line 17367230
    .line 17367231
    :cond_bf
    move-object/from16 v21, v1

    .line 17367232
    .line 17367233
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->F$0:F

    .line 17367234
    .line 17367235
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367236
    .line 17367237
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367238
    .line 17367239
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367240
    .line 17367241
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367242
    .line 17367243
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367244
    .line 17367245
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367246
    .line 17367247
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367248
    .line 17367249
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367250
    .line 17367251
    check-cast v14, Ljava/util/Iterator;

    .line 17367252
    .line 17367253
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367254
    .line 17367255
    check-cast v15, Ljava/lang/Long;

    .line 17367256
    .line 17367257
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367258
    .line 17367259
    check-cast v10, Ljava/util/List;

    .line 17367260
    .line 17367261
    move/from16 v22, v1

    .line 17367262
    .line 17367263
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367264
    .line 17367265
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367266
    .line 17367267
    move-object/from16 v23, v1

    .line 17367268
    .line 17367269
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367270
    .line 17367271
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367272
    .line 17367273
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367274
    .line 17367275
    .line 17367276
    move-object/from16 v42, v11

    .line 17367277
    .line 17367278
    move-object v11, v0

    .line 17367279
    move-object v0, v1

    .line 17367280
    move-object/from16 v1, v21

    .line 17367281
    .line 17367282
    move/from16 v43, v9

    .line 17367283
    .line 17367284
    move v9, v2

    .line 17367285
    move/from16 v2, v22

    .line 17367286
    .line 17367287
    move-wide/from16 v21, v4

    .line 17367288
    .line 17367289
    move v5, v6

    .line 17367290
    move v6, v8

    .line 17367291
    move/from16 v8, v43

    .line 17367292
    .line 17367293
    move v4, v13

    .line 17367294
    move-object/from16 v13, v23

    .line 17367295
    .line 17367296
    move-object/from16 v23, v42

    .line 17367297
    .line 17367298
    move-object/from16 v44, v15

    .line 17367299
    .line 17367300
    move-object v15, v12

    .line 17367301
    move-object/from16 v12, v44

    .line 17367302
    .line 17367303
    goto/16 :goto_34f

    .line 17367304
    .line 17367305
    :cond_109
    move-object/from16 v21, v1

    .line 17367306
    .line 17367307
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367308
    .line 17367309
    .line 17367310
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367311
    .line 17367312
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367313
    .line 17367314
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367315
    .line 17367316
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17367317
    .line 17367318
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v2

    .line 17367322
    check-cast v2, Ljava/lang/String;

    .line 17367323
    .line 17367324
    if-nez v2, :cond_120

    .line 17367325
    .line 17367326
    const/4 v2, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v2, 0x0

    .line 17367329
    :goto_121
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367330
    .line 17367331
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v3

    .line 17367335
    check-cast v3, Ljava/lang/String;

    .line 17367336
    .line 17367337
    if-eqz v3, :cond_138

    .line 17367338
    .line 17367339
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367340
    .line 17367341
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v4

    .line 17367345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v3

    .line 17367349
    const/4 v4, 0x1

    .line 17367350
    xor-int/2addr v3, v4

    .line 17367351
    goto :goto_13a

    .line 17367352
    :cond_138
    const/4 v4, 0x1

    .line 17367353
    const/4 v3, 0x0

    .line 17367354
    :goto_13a
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedTextStructureKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367355
    .line 17367356
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v5

    .line 17367360
    check-cast v5, Ljava/lang/String;

    .line 17367361
    .line 17367362
    if-eqz v5, :cond_14c

    .line 17367363
    .line 17367364
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$textStructureKey:Ljava/lang/String;

    .line 17367365
    .line 17367366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v5

    .line 17367370
    xor-int/2addr v5, v4

    .line 17367371
    goto :goto_14d

    .line 17367372
    :cond_14c
    const/4 v5, 0x0

    .line 17367373
    :goto_14d
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367374
    .line 17367375
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367376
    .line 17367377
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v6

    .line 17367381
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367382
    .line 17367383
    .line 17367384
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedTextStructureKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367385
    .line 17367386
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$textStructureKey:Ljava/lang/String;

    .line 17367387
    .line 17367388
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367392
    .line 17367393
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v4

    .line 17367397
    check-cast v4, Ljava/lang/Boolean;

    .line 17367398
    .line 17367399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v4

    .line 17367403
    if-eqz v4, :cond_16f

    .line 17367404
    .line 17367405
    const/4 v6, 0x0

    .line 17367406
    goto :goto_1aa

    .line 17367407
    :cond_16f
    if-nez v3, :cond_1a9

    .line 17367408
    .line 17367409
    if-eqz v5, :cond_174

    .line 17367410
    .line 17367411
    goto :goto_1a9

    .line 17367412
    :cond_174
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367413
    .line 17367414
    if-nez v6, :cond_179

    .line 17367415
    .line 17367416
    goto :goto_1a9

    .line 17367417
    :cond_179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v6

    .line 17367421
    if-lez v6, :cond_198

    .line 17367422
    .line 17367423
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367424
    .line 17367425
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367426
    .line 17367427
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v8

    .line 17367431
    check-cast v8, Ljava/lang/Number;

    .line 17367432
    .line 17367433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v8

    .line 17367437
    if-nez v6, :cond_190

    .line 17367438
    .line 17367439
    goto :goto_196

    .line 17367440
    :cond_190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v6

    .line 17367444
    if-eq v6, v8, :cond_198

    .line 17367445
    .line 17367446
    :goto_196
    const/4 v6, 0x1

    .line 17367447
    goto :goto_199

    .line 17367448
    :cond_198
    const/4 v6, 0x0

    .line 17367449
    :goto_199
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$observedAnimationToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367450
    .line 17367451
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animationToken:Ljava/lang/Integer;

    .line 17367452
    .line 17367453
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v9

    .line 17367457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v9

    .line 17367461
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367462
    .line 17367463
    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    :goto_1a9
    const/4 v6, 0x1

    .line 17367466
    :goto_1aa
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367467
    .line 17367468
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v8

    .line 17367472
    check-cast v8, Ljava/lang/Boolean;

    .line 17367473
    .line 17367474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367475
    .line 17367476
    .line 17367477
    move-result v8

    .line 17367478
    if-nez v8, :cond_1c9

    .line 17367479
    .line 17367480
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367481
    .line 17367482
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v8

    .line 17367486
    check-cast v8, Ljava/lang/Boolean;

    .line 17367487
    .line 17367488
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v8

    .line 17367492
    if-eqz v8, :cond_1c7

    .line 17367493
    .line 17367494
    goto :goto_1c9

    .line 17367495
    :cond_1c7
    const/4 v8, 0x0

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    :goto_1c9
    const/4 v8, 0x1

    .line 17367498
    :goto_1ca
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17367499
    .line 17367500
    const/4 v10, 0x1

    .line 17367501
    if-gt v9, v10, :cond_1d4

    .line 17367502
    .line 17367503
    move-object/from16 p1, v1

    .line 17367504
    .line 17367505
    const-wide/16 v14, 0x0

    .line 17367506
    .line 17367507
    goto :goto_222

    .line 17367508
    :cond_1d4
    const/4 v10, 0x0

    .line 17367509
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v9

    .line 17367513
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17367514
    .line 17367515
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v9

    .line 17367519
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v13

    .line 17367523
    if-eqz v13, :cond_730

    .line 17367524
    .line 17367525
    move-object v13, v9

    .line 17367526
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 17367527
    .line 17367528
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v14

    .line 17367532
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v14

    .line 17367536
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v14

    .line 17367540
    check-cast v14, Ljava/lang/Number;

    .line 17367541
    .line 17367542
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-wide v14

    .line 17367546
    :goto_1fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v22

    .line 17367550
    if-eqz v22, :cond_220

    .line 17367551
    .line 17367552
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v22

    .line 17367556
    move-object/from16 p1, v1

    .line 17367557
    .line 17367558
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v1

    .line 17367562
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v1

    .line 17367566
    check-cast v1, Ljava/lang/Number;

    .line 17367567
    .line 17367568
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-wide v22

    .line 17367572
    cmp-long v1, v14, v22

    .line 17367573
    .line 17367574
    if-gez v1, :cond_21d

    .line 17367575
    .line 17367576
    move-object/from16 v1, p1

    .line 17367577
    .line 17367578
    move-wide/from16 v14, v22

    .line 17367579
    .line 17367580
    goto :goto_1fa

    .line 17367581
    :cond_21d
    move-object/from16 v1, p1

    .line 17367582
    .line 17367583
    goto :goto_1fa

    .line 17367584
    :cond_220
    move-object/from16 p1, v1

    .line 17367585
    .line 17367586
    :goto_222
    if-eqz v8, :cond_237

    .line 17367587
    .line 17367588
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367589
    .line 17367590
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v1

    .line 17367594
    check-cast v1, Ljava/lang/Integer;

    .line 17367595
    .line 17367596
    if-eqz v1, :cond_233

    .line 17367597
    .line 17367598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v1

    .line 17367602
    goto :goto_235

    .line 17367603
    :cond_233
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17367604
    .line 17367605
    :goto_235
    move v5, v4

    .line 17367606
    goto :goto_25b

    .line 17367607
    :cond_237
    if-nez v3, :cond_258

    .line 17367608
    .line 17367609
    if-eqz v5, :cond_23c

    .line 17367610
    .line 17367611
    goto :goto_258

    .line 17367612
    :cond_23c
    if-eqz v2, :cond_24e

    .line 17367613
    .line 17367614
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeTargetResolvedToken:I

    .line 17367615
    .line 17367616
    if-gtz v1, :cond_24e

    .line 17367617
    .line 17367618
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replaceTargetMinDurationMillis:J

    .line 17367619
    .line 17367620
    sub-long/2addr v9, v14

    .line 17367621
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367622
    .line 17367623
    move v5, v4

    .line 17367624
    int-to-long v3, v1

    .line 17367625
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-wide v3

    .line 17367629
    goto :goto_256

    .line 17367630
    :cond_24e
    move v5, v4

    .line 17367631
    if-eqz v2, :cond_254

    .line 17367632
    .line 17367633
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367634
    .line 17367635
    goto :goto_25b

    .line 17367636
    :cond_254
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replaceTargetMinDurationMillis:J

    .line 17367637
    .line 17367638
    :goto_256
    long-to-int v1, v3

    .line 17367639
    goto :goto_25b

    .line 17367640
    :cond_258
    :goto_258
    move v5, v4

    .line 17367641
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17367642
    .line 17367643
    :goto_25b
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367644
    .line 17367645
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17367646
    .line 17367647
    .line 17367648
    new-instance v4, Ljava/util/ArrayList;

    .line 17367649
    .line 17367650
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367651
    .line 17367652
    .line 17367653
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367654
    .line 17367655
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v9

    .line 17367659
    if-eqz v6, :cond_42c

    .line 17367660
    .line 17367661
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-wide v22

    .line 17367665
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v10

    .line 17367669
    if-nez v8, :cond_2c0

    .line 17367670
    .line 17367671
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367672
    .line 17367673
    invoke-interface {v13, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367674
    .line 17367675
    .line 17367676
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationStarted$delegate:Landroidx/compose/runtime/State;

    .line 17367677
    .line 17367678
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v13

    .line 17367682
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 17367683
    .line 17367684
    if-eqz v13, :cond_28b

    .line 17367685
    .line 17367686
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367687
    .line 17367688
    .line 17367689
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367690
    .line 17367691
    :cond_28b
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367692
    .line 17367693
    move-object/from16 v22, v3

    .line 17367694
    .line 17367695
    if-eqz v2, :cond_2b0

    .line 17367696
    .line 17367697
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeTargetResolvedToken:I

    .line 17367698
    .line 17367699
    if-gtz v3, :cond_2b0

    .line 17367700
    .line 17367701
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$durationMillis:I

    .line 17367702
    .line 17367703
    if-lez v3, :cond_2b0

    .line 17367704
    .line 17367705
    if-gtz v1, :cond_29c

    .line 17367706
    .line 17367707
    goto :goto_2b0

    .line 17367708
    :cond_29c
    move/from16 v24, v2

    .line 17367709
    .line 17367710
    const/16 v2, 0x13

    .line 17367711
    .line 17367712
    int-to-float v2, v2

    .line 17367713
    move-object/from16 v23, v4

    .line 17367714
    .line 17367715
    int-to-float v4, v1

    .line 17367716
    mul-float v2, v2, v4

    .line 17367717
    .line 17367718
    int-to-float v3, v3

    .line 17367719
    div-float/2addr v2, v3

    .line 17367720
    float-to-int v2, v2

    .line 17367721
    const/4 v3, 0x1

    .line 17367722
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v2

    .line 17367726
    move v3, v2

    .line 17367727
    goto :goto_2b8

    .line 17367728
    :cond_2b0
    :goto_2b0
    move/from16 v24, v2

    .line 17367729
    .line 17367730
    move-object/from16 v23, v4

    .line 17367731
    .line 17367732
    const/16 v2, 0x13

    .line 17367733
    .line 17367734
    const/16 v3, 0x13

    .line 17367735
    .line 17367736
    :goto_2b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v2

    .line 17367740
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367741
    .line 17367742
    .line 17367743
    goto :goto_2c6

    .line 17367744
    :cond_2c0
    move/from16 v24, v2

    .line 17367745
    .line 17367746
    move-object/from16 v22, v3

    .line 17367747
    .line 17367748
    move-object/from16 v23, v4

    .line 17367749
    .line 17367750
    :goto_2c6
    if-eqz v8, :cond_2da

    .line 17367751
    .line 17367752
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367753
    .line 17367754
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v2

    .line 17367758
    check-cast v2, Ljava/lang/Float;

    .line 17367759
    .line 17367760
    if-eqz v2, :cond_2d7

    .line 17367761
    .line 17367762
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v2

    .line 17367766
    goto :goto_2dc

    .line 17367767
    :cond_2d7
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$initialCellOffset:F

    .line 17367768
    .line 17367769
    goto :goto_2dc

    .line 17367770
    :cond_2da
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$initialCellOffset:F

    .line 17367771
    .line 17367772
    :goto_2dc
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animatables:Ljava/util/List;

    .line 17367773
    .line 17367774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v3

    .line 17367778
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v3

    .line 17367782
    move-object/from16 v13, v22

    .line 17367783
    .line 17367784
    move/from16 v4, v24

    .line 17367785
    .line 17367786
    move-object/from16 v22, v11

    .line 17367787
    .line 17367788
    move-object v11, v0

    .line 17367789
    move-object/from16 v0, p1

    .line 17367790
    .line 17367791
    move-object/from16 p1, v3

    .line 17367792
    .line 17367793
    move v3, v1

    .line 17367794
    move-object/from16 v1, v21

    .line 17367795
    .line 17367796
    move-object/from16 v21, v12

    .line 17367797
    .line 17367798
    move-object v12, v10

    .line 17367799
    move-object/from16 v10, v23

    .line 17367800
    .line 17367801
    move/from16 v42, v8

    .line 17367802
    .line 17367803
    move v8, v5

    .line 17367804
    move/from16 v5, v42

    .line 17367805
    .line 17367806
    :goto_2fe
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v23

    .line 17367810
    if-eqz v23, :cond_35a

    .line 17367811
    .line 17367812
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v23

    .line 17367816
    move-object/from16 v24, v7

    .line 17367817
    .line 17367818
    move-object/from16 v7, v23

    .line 17367819
    .line 17367820
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 17367821
    .line 17367822
    move-object/from16 v23, v1

    .line 17367823
    .line 17367824
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v1

    .line 17367828
    iput-object v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17367829
    .line 17367830
    iput-object v13, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17367831
    .line 17367832
    iput-object v10, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17367833
    .line 17367834
    iput-object v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17367835
    .line 17367836
    move-object/from16 v25, v12

    .line 17367837
    .line 17367838
    move-object/from16 v12, p1

    .line 17367839
    .line 17367840
    iput-object v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17367841
    .line 17367842
    iput v4, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17367843
    .line 17367844
    iput-boolean v8, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17367845
    .line 17367846
    iput v6, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17367847
    .line 17367848
    iput v5, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17367849
    .line 17367850
    iput-wide v14, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17367851
    .line 17367852
    iput v3, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17367853
    .line 17367854
    iput v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17367855
    .line 17367856
    iput v2, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->F$0:F

    .line 17367857
    .line 17367858
    move-object/from16 v26, v12

    .line 17367859
    .line 17367860
    const/4 v12, 0x1

    .line 17367861
    iput v12, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17367862
    .line 17367863
    invoke-virtual {v7, v1, v11}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v1

    .line 17367867
    move-object/from16 v7, v23

    .line 17367868
    .line 17367869
    if-ne v1, v7, :cond_340

    .line 17367870
    .line 17367871
    return-object v7

    .line 17367872
    :cond_340
    move-object v1, v7

    .line 17367873
    move-object/from16 v23, v22

    .line 17367874
    .line 17367875
    move-object/from16 v7, v24

    .line 17367876
    .line 17367877
    move-object/from16 v12, v25

    .line 17367878
    .line 17367879
    move-wide/from16 v42, v14

    .line 17367880
    .line 17367881
    move-object/from16 v15, v21

    .line 17367882
    .line 17367883
    move-wide/from16 v21, v42

    .line 17367884
    .line 17367885
    move-object/from16 v14, v26

    .line 17367886
    .line 17367887
    :goto_34f
    move-object/from16 p1, v14

    .line 17367888
    .line 17367889
    move-wide/from16 v42, v21

    .line 17367890
    .line 17367891
    move-object/from16 v21, v15

    .line 17367892
    .line 17367893
    move-wide/from16 v14, v42

    .line 17367894
    .line 17367895
    move-object/from16 v22, v23

    .line 17367896
    .line 17367897
    goto :goto_2fe

    .line 17367898
    :cond_35a
    move-object/from16 v24, v7

    .line 17367899
    .line 17367900
    move-object/from16 v25, v12

    .line 17367901
    .line 17367902
    move-object v7, v1

    .line 17367903
    if-eqz v5, :cond_36d

    .line 17367904
    .line 17367905
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v1

    .line 17367909
    move-object/from16 v23, v7

    .line 17367910
    .line 17367911
    move/from16 v42, v6

    .line 17367912
    .line 17367913
    move-object v6, v1

    .line 17367914
    move/from16 v1, v42

    .line 17367915
    .line 17367916
    goto :goto_376

    .line 17367917
    :cond_36d
    move v1, v6

    .line 17367918
    move-object/from16 v23, v7

    .line 17367919
    .line 17367920
    int-to-long v6, v3

    .line 17367921
    add-long/2addr v6, v14

    .line 17367922
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v6

    .line 17367926
    :goto_376
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367927
    .line 17367928
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367929
    .line 17367930
    move/from16 v26, v9

    .line 17367931
    .line 17367932
    const-string v9, "amount slot text animation start: text="

    .line 17367933
    .line 17367934
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367935
    .line 17367936
    .line 17367937
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367938
    .line 17367939
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v9

    .line 17367943
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367944
    .line 17367945
    .line 17367946
    const-string v9, ", isFirstRender="

    .line 17367947
    .line 17367948
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367949
    .line 17367950
    .line 17367951
    if-eqz v4, :cond_393

    .line 17367952
    .line 17367953
    const/4 v4, 0x1

    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    const/4 v4, 0x0

    .line 17367956
    :goto_394
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367957
    .line 17367958
    .line 17367959
    move-object/from16 v4, v24

    .line 17367960
    .line 17367961
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367962
    .line 17367963
    .line 17367964
    if-eqz v5, :cond_3a0

    .line 17367965
    .line 17367966
    const/4 v9, 0x1

    .line 17367967
    goto :goto_3a1

    .line 17367968
    :cond_3a0
    const/4 v9, 0x0

    .line 17367969
    :goto_3a1
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367970
    .line 17367971
    .line 17367972
    const-string v9, ", startCellOffset="

    .line 17367973
    .line 17367974
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367978
    .line 17367979
    .line 17367980
    move-object/from16 v2, v22

    .line 17367981
    .line 17367982
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367986
    .line 17367987
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v9

    .line 17367991
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367992
    .line 17367993
    .line 17367994
    const-string v9, ", rollDurationMillis="

    .line 17367995
    .line 17367996
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368000
    .line 17368001
    .line 17368002
    const-string v9, ", maxDigitDelayMillis="

    .line 17368003
    .line 17368004
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368008
    .line 17368009
    .line 17368010
    const-string v9, ", estimatedTotalDurationMs="

    .line 17368011
    .line 17368012
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    const-string v6, ", digitCount="

    .line 17368019
    .line 17368020
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    .line 17368022
    .line 17368023
    iget v6, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17368024
    .line 17368025
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v6

    .line 17368032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368033
    .line 17368034
    .line 17368035
    move-object/from16 v12, v21

    .line 17368036
    .line 17368037
    invoke-static {v12, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368038
    .line 17368039
    .line 17368040
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/t2;

    .line 17368041
    .line 17368042
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/t2;-><init>()V

    .line 17368043
    .line 17368044
    .line 17368045
    iput-object v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368046
    .line 17368047
    iput-object v13, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368048
    .line 17368049
    iput-object v10, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368050
    .line 17368051
    move-object/from16 v7, v25

    .line 17368052
    .line 17368053
    iput-object v7, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368054
    .line 17368055
    const/4 v9, 0x0

    .line 17368056
    iput-object v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368057
    .line 17368058
    iput-boolean v8, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17368059
    .line 17368060
    iput v1, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368061
    .line 17368062
    iput v5, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368063
    .line 17368064
    iput-wide v14, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17368065
    .line 17368066
    iput v3, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17368067
    .line 17368068
    move/from16 v9, v26

    .line 17368069
    .line 17368070
    iput v9, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17368071
    .line 17368072
    move-object/from16 v21, v0

    .line 17368073
    .line 17368074
    const/4 v0, 0x2

    .line 17368075
    iput v0, v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368076
    .line 17368077
    invoke-static {v11, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v0

    .line 17368081
    move-object/from16 v6, v23

    .line 17368082
    .line 17368083
    if-ne v0, v6, :cond_416

    .line 17368084
    .line 17368085
    return-object v6

    .line 17368086
    :cond_416
    move-object v0, v11

    .line 17368087
    move-object v11, v2

    .line 17368088
    move v2, v3

    .line 17368089
    move-object/from16 v42, v6

    .line 17368090
    .line 17368091
    move v6, v1

    .line 17368092
    move-object/from16 v1, v42

    .line 17368093
    .line 17368094
    move-object/from16 v43, v7

    .line 17368095
    .line 17368096
    move-object v7, v4

    .line 17368097
    move-wide v3, v14

    .line 17368098
    move-object/from16 v14, v21

    .line 17368099
    .line 17368100
    move-object/from16 v15, v43

    .line 17368101
    .line 17368102
    :goto_426
    move-wide/from16 v21, v3

    .line 17368103
    .line 17368104
    move v4, v8

    .line 17368105
    move-object v3, v13

    .line 17368106
    move v8, v5

    .line 17368107
    goto :goto_43d

    .line 17368108
    :cond_42c
    move-object/from16 v22, v3

    .line 17368109
    .line 17368110
    move-object/from16 v23, v4

    .line 17368111
    .line 17368112
    move-object/from16 v0, p0

    .line 17368113
    .line 17368114
    move v2, v1

    .line 17368115
    move v4, v5

    .line 17368116
    move-object/from16 v1, v21

    .line 17368117
    .line 17368118
    move-object/from16 v10, v23

    .line 17368119
    .line 17368120
    move-wide/from16 v21, v14

    .line 17368121
    .line 17368122
    const/4 v15, 0x0

    .line 17368123
    move-object/from16 v14, p1

    .line 17368124
    .line 17368125
    :goto_43d
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368126
    .line 17368127
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v5

    .line 17368131
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitCount:I

    .line 17368132
    .line 17368133
    move-object/from16 p1, v1

    .line 17368134
    .line 17368135
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$digitDelayMillisProvider:Lkotlin/jvm/functions/Function1;

    .line 17368136
    .line 17368137
    move-object/from16 v17, v1

    .line 17368138
    .line 17368139
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$animatables:Ljava/util/List;

    .line 17368140
    .line 17368141
    move-object/from16 v23, v1

    .line 17368142
    .line 17368143
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$easing:Landroidx/compose/animation/core/c0;

    .line 17368144
    .line 17368145
    move-object/from16 v24, v1

    .line 17368146
    .line 17368147
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368148
    .line 17368149
    move-object/from16 v33, p1

    .line 17368150
    .line 17368151
    move/from16 v34, v4

    .line 17368152
    .line 17368153
    move-object/from16 p1, v7

    .line 17368154
    .line 17368155
    move-object/from16 v29, v10

    .line 17368156
    .line 17368157
    move-object/from16 v30, v11

    .line 17368158
    .line 17368159
    move-object/from16 v31, v12

    .line 17368160
    .line 17368161
    move-object/from16 v35, v15

    .line 17368162
    .line 17368163
    move-object/from16 v4, v23

    .line 17368164
    .line 17368165
    move-object/from16 v32, v24

    .line 17368166
    .line 17368167
    const/4 v11, 0x0

    .line 17368168
    move-object v12, v1

    .line 17368169
    move-object v1, v5

    .line 17368170
    move v7, v6

    .line 17368171
    const/4 v6, 0x0

    .line 17368172
    move-object v5, v3

    .line 17368173
    move-object/from16 v3, v17

    .line 17368174
    .line 17368175
    move/from16 v17, v9

    .line 17368176
    .line 17368177
    move-wide/from16 v9, v21

    .line 17368178
    .line 17368179
    move/from16 v42, v13

    .line 17368180
    .line 17368181
    move v13, v2

    .line 17368182
    move/from16 v2, v42

    .line 17368183
    .line 17368184
    :goto_478
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v15

    .line 17368188
    if-ge v6, v15, :cond_607

    .line 17368189
    .line 17368190
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v15

    .line 17368194
    move/from16 v36, v6

    .line 17368195
    .line 17368196
    add-int/lit8 v6, v11, 0x1

    .line 17368197
    .line 17368198
    int-to-char v15, v15

    .line 17368199
    int-to-char v15, v15

    .line 17368200
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 17368201
    .line 17368202
    .line 17368203
    move-result v15

    .line 17368204
    if-eqz v15, :cond_5d9

    .line 17368205
    .line 17368206
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368207
    .line 17368208
    sub-int v15, v2, v15

    .line 17368209
    .line 17368210
    add-int/lit8 v15, v15, -0x1

    .line 17368211
    .line 17368212
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v15

    .line 17368216
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v15

    .line 17368220
    check-cast v15, Ljava/lang/Number;

    .line 17368221
    .line 17368222
    move/from16 v38, v2

    .line 17368223
    .line 17368224
    move-object/from16 v37, v3

    .line 17368225
    .line 17368226
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-wide v2

    .line 17368230
    if-eqz v8, :cond_4d0

    .line 17368231
    .line 17368232
    const-wide/16 v18, 0x0

    .line 17368233
    .line 17368234
    cmp-long v15, v9, v18

    .line 17368235
    .line 17368236
    if-lez v15, :cond_4cb

    .line 17368237
    .line 17368238
    long-to-float v2, v2

    .line 17368239
    long-to-float v3, v9

    .line 17368240
    div-float/2addr v2, v3

    .line 17368241
    int-to-float v3, v13

    .line 17368242
    const v15, 0x3eb33333    # 0.35f

    .line 17368243
    .line 17368244
    .line 17368245
    mul-float v3, v3, v15

    .line 17368246
    .line 17368247
    mul-float v2, v2, v3

    .line 17368248
    .line 17368249
    float-to-long v2, v2

    .line 17368250
    add-int/lit8 v15, v13, -0x1

    .line 17368251
    .line 17368252
    move/from16 v39, v6

    .line 17368253
    .line 17368254
    const/4 v6, 0x0

    .line 17368255
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368256
    .line 17368257
    .line 17368258
    move-result v15

    .line 17368259
    move-wide/from16 v40, v9

    .line 17368260
    .line 17368261
    int-to-long v9, v15

    .line 17368262
    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-wide v2

    .line 17368266
    goto :goto_4da

    .line 17368267
    :cond_4cb
    move/from16 v39, v6

    .line 17368268
    .line 17368269
    move-wide/from16 v40, v9

    .line 17368270
    .line 17368271
    goto :goto_4d6

    .line 17368272
    :cond_4d0
    move/from16 v39, v6

    .line 17368273
    .line 17368274
    move-wide/from16 v40, v9

    .line 17368275
    .line 17368276
    const-wide/16 v18, 0x0

    .line 17368277
    .line 17368278
    :goto_4d6
    if-eqz v8, :cond_4da

    .line 17368279
    .line 17368280
    move-wide/from16 v2, v18

    .line 17368281
    .line 17368282
    :cond_4da
    :goto_4da
    if-eqz v8, :cond_4e7

    .line 17368283
    .line 17368284
    long-to-int v6, v2

    .line 17368285
    sub-int v6, v13, v6

    .line 17368286
    .line 17368287
    const/4 v9, 0x1

    .line 17368288
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v6

    .line 17368292
    move/from16 v25, v6

    .line 17368293
    .line 17368294
    goto :goto_4e9

    .line 17368295
    :cond_4e7
    move/from16 v25, v13

    .line 17368296
    .line 17368297
    :goto_4e9
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v6

    .line 17368301
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 17368302
    .line 17368303
    if-eqz v6, :cond_59b

    .line 17368304
    .line 17368305
    if-eqz v7, :cond_523

    .line 17368306
    .line 17368307
    const/4 v9, 0x0

    .line 17368308
    const/4 v10, 0x0

    .line 17368309
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1$3$1;

    .line 17368310
    .line 17368311
    const/16 v28, 0x0

    .line 17368312
    .line 17368313
    move-object/from16 v21, v11

    .line 17368314
    .line 17368315
    move-wide/from16 v22, v2

    .line 17368316
    .line 17368317
    move-object/from16 v24, v6

    .line 17368318
    .line 17368319
    move-object/from16 v26, v32

    .line 17368320
    .line 17368321
    move-object/from16 v27, v12

    .line 17368322
    .line 17368323
    invoke-direct/range {v21 .. v28}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1$3$1;-><init>(JLandroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/c0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17368324
    .line 17368325
    .line 17368326
    const/16 v25, 0x3

    .line 17368327
    .line 17368328
    const/16 v26, 0x0

    .line 17368329
    .line 17368330
    move-object/from16 v21, v14

    .line 17368331
    .line 17368332
    move-object/from16 v22, v9

    .line 17368333
    .line 17368334
    move-object/from16 v23, v10

    .line 17368335
    .line 17368336
    move-object/from16 v24, v11

    .line 17368337
    .line 17368338
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v2

    .line 17368342
    move-object/from16 v10, v29

    .line 17368343
    .line 17368344
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17368345
    .line 17368346
    .line 17368347
    move-object/from16 v22, v1

    .line 17368348
    .line 17368349
    move-object/from16 v21, v4

    .line 17368350
    .line 17368351
    move/from16 v1, v17

    .line 17368352
    .line 17368353
    goto/16 :goto_5a3

    .line 17368354
    .line 17368355
    :cond_523
    move-object/from16 v10, v29

    .line 17368356
    .line 17368357
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368358
    .line 17368359
    .line 17368360
    move-result v2

    .line 17368361
    int-to-float v2, v2

    .line 17368362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368363
    .line 17368364
    .line 17368365
    move-result-object v2

    .line 17368366
    iput-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368367
    .line 17368368
    iput-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368369
    .line 17368370
    iput-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368371
    .line 17368372
    move-object/from16 v15, v35

    .line 17368373
    .line 17368374
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368375
    .line 17368376
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368377
    .line 17368378
    move-object/from16 v3, v37

    .line 17368379
    .line 17368380
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17368381
    .line 17368382
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17368383
    .line 17368384
    move-object/from16 v9, v32

    .line 17368385
    .line 17368386
    iput-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17368387
    .line 17368388
    iput-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17368389
    .line 17368390
    move/from16 v11, v34

    .line 17368391
    .line 17368392
    iput-boolean v11, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->Z$0:Z

    .line 17368393
    .line 17368394
    iput v7, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368395
    .line 17368396
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368397
    .line 17368398
    move-object/from16 v21, v4

    .line 17368399
    .line 17368400
    move-wide/from16 v3, v40

    .line 17368401
    .line 17368402
    iput-wide v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->J$0:J

    .line 17368403
    .line 17368404
    iput v13, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$2:I

    .line 17368405
    .line 17368406
    move-object/from16 v22, v1

    .line 17368407
    .line 17368408
    move/from16 v1, v17

    .line 17368409
    .line 17368410
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$3:I

    .line 17368411
    .line 17368412
    move/from16 v3, v38

    .line 17368413
    .line 17368414
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$4:I

    .line 17368415
    .line 17368416
    move/from16 v4, v39

    .line 17368417
    .line 17368418
    iput v4, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$5:I

    .line 17368419
    .line 17368420
    move/from16 v3, v36

    .line 17368421
    .line 17368422
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$6:I

    .line 17368423
    .line 17368424
    const/4 v3, 0x3

    .line 17368425
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368426
    .line 17368427
    invoke-virtual {v6, v2, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-object v2

    .line 17368431
    move-object/from16 v6, v33

    .line 17368432
    .line 17368433
    if-ne v2, v6, :cond_574

    .line 17368434
    .line 17368435
    return-object v6

    .line 17368436
    :cond_574
    move/from16 v17, v4

    .line 17368437
    .line 17368438
    move-object/from16 v27, v5

    .line 17368439
    .line 17368440
    move v4, v7

    .line 17368441
    move v5, v11

    .line 17368442
    move-object/from16 v11, v30

    .line 17368443
    .line 17368444
    move/from16 v2, v36

    .line 17368445
    .line 17368446
    move-object/from16 v7, p1

    .line 17368447
    .line 17368448
    move-object/from16 v42, v15

    .line 17368449
    .line 17368450
    move v15, v1

    .line 17368451
    move-object/from16 v1, v42

    .line 17368452
    .line 17368453
    :goto_585
    move-object/from16 v16, v1

    .line 17368454
    .line 17368455
    move/from16 v36, v2

    .line 17368456
    .line 17368457
    move-object/from16 v32, v9

    .line 17368458
    .line 17368459
    move-object/from16 v30, v11

    .line 17368460
    .line 17368461
    move v9, v15

    .line 17368462
    move-object/from16 v1, v22

    .line 17368463
    .line 17368464
    move/from16 v2, v38

    .line 17368465
    .line 17368466
    move v11, v5

    .line 17368467
    move-object v15, v14

    .line 17368468
    move-object/from16 v5, v27

    .line 17368469
    .line 17368470
    move-object v14, v7

    .line 17368471
    move v7, v4

    .line 17368472
    move-object/from16 v4, v21

    .line 17368473
    .line 17368474
    goto :goto_5be

    .line 17368475
    :cond_59b
    move-object/from16 v22, v1

    .line 17368476
    .line 17368477
    move-object/from16 v21, v4

    .line 17368478
    .line 17368479
    move/from16 v1, v17

    .line 17368480
    .line 17368481
    move-object/from16 v10, v29

    .line 17368482
    .line 17368483
    :goto_5a3
    move-object/from16 v9, v32

    .line 17368484
    .line 17368485
    move-object/from16 v6, v33

    .line 17368486
    .line 17368487
    move/from16 v11, v34

    .line 17368488
    .line 17368489
    move-object/from16 v15, v35

    .line 17368490
    .line 17368491
    move/from16 v4, v39

    .line 17368492
    .line 17368493
    const/4 v3, 0x3

    .line 17368494
    move/from16 v17, v4

    .line 17368495
    .line 17368496
    move-object/from16 v32, v9

    .line 17368497
    .line 17368498
    move-object/from16 v16, v15

    .line 17368499
    .line 17368500
    move-object/from16 v4, v21

    .line 17368501
    .line 17368502
    move/from16 v2, v38

    .line 17368503
    .line 17368504
    move v9, v1

    .line 17368505
    move-object v15, v14

    .line 17368506
    move-object/from16 v1, v22

    .line 17368507
    .line 17368508
    move-object/from16 v14, p1

    .line 17368509
    .line 17368510
    :goto_5be
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368511
    .line 17368512
    const/16 v20, 0x1

    .line 17368513
    .line 17368514
    add-int/lit8 v3, v3, 0x1

    .line 17368515
    .line 17368516
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368517
    .line 17368518
    move-object/from16 v33, v6

    .line 17368519
    .line 17368520
    move-object/from16 v29, v10

    .line 17368521
    .line 17368522
    move/from16 v34, v11

    .line 17368523
    .line 17368524
    move-object/from16 v35, v16

    .line 17368525
    .line 17368526
    move/from16 v11, v17

    .line 17368527
    .line 17368528
    move/from16 v6, v36

    .line 17368529
    .line 17368530
    move-object/from16 v3, v37

    .line 17368531
    .line 17368532
    move/from16 v17, v9

    .line 17368533
    .line 17368534
    move-wide/from16 v9, v40

    .line 17368535
    .line 17368536
    goto :goto_600

    .line 17368537
    :cond_5d9
    move-object/from16 v22, v1

    .line 17368538
    .line 17368539
    move/from16 v38, v2

    .line 17368540
    .line 17368541
    move-object/from16 v37, v3

    .line 17368542
    .line 17368543
    move-object/from16 v21, v4

    .line 17368544
    .line 17368545
    move v4, v6

    .line 17368546
    move-wide/from16 v40, v9

    .line 17368547
    .line 17368548
    move/from16 v1, v17

    .line 17368549
    .line 17368550
    move-object/from16 v10, v29

    .line 17368551
    .line 17368552
    move-object/from16 v9, v32

    .line 17368553
    .line 17368554
    move-object/from16 v6, v33

    .line 17368555
    .line 17368556
    move/from16 v11, v34

    .line 17368557
    .line 17368558
    move-object/from16 v15, v35

    .line 17368559
    .line 17368560
    const-wide/16 v18, 0x0

    .line 17368561
    .line 17368562
    const/16 v20, 0x1

    .line 17368563
    .line 17368564
    move-object/from16 v1, v22

    .line 17368565
    .line 17368566
    move/from16 v6, v36

    .line 17368567
    .line 17368568
    move-wide/from16 v9, v40

    .line 17368569
    .line 17368570
    move v11, v4

    .line 17368571
    move-object v15, v14

    .line 17368572
    move-object/from16 v4, v21

    .line 17368573
    .line 17368574
    move-object/from16 v14, p1

    .line 17368575
    .line 17368576
    :goto_600
    add-int/lit8 v6, v6, 0x1

    .line 17368577
    .line 17368578
    move-object/from16 p1, v14

    .line 17368579
    .line 17368580
    move-object v14, v15

    .line 17368581
    goto/16 :goto_478

    .line 17368582
    .line 17368583
    :cond_607
    move/from16 v1, v17

    .line 17368584
    .line 17368585
    move-object/from16 v10, v29

    .line 17368586
    .line 17368587
    move-object/from16 v6, v33

    .line 17368588
    .line 17368589
    move/from16 v11, v34

    .line 17368590
    .line 17368591
    move-object/from16 v15, v35

    .line 17368592
    .line 17368593
    const/16 v20, 0x1

    .line 17368594
    .line 17368595
    if-eqz v7, :cond_6fd

    .line 17368596
    .line 17368597
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$0:Ljava/lang/Object;

    .line 17368598
    .line 17368599
    const/4 v2, 0x0

    .line 17368600
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$1:Ljava/lang/Object;

    .line 17368601
    .line 17368602
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$2:Ljava/lang/Object;

    .line 17368603
    .line 17368604
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$3:Ljava/lang/Object;

    .line 17368605
    .line 17368606
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$4:Ljava/lang/Object;

    .line 17368607
    .line 17368608
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$5:Ljava/lang/Object;

    .line 17368609
    .line 17368610
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$6:Ljava/lang/Object;

    .line 17368611
    .line 17368612
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$7:Ljava/lang/Object;

    .line 17368613
    .line 17368614
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->L$8:Ljava/lang/Object;

    .line 17368615
    .line 17368616
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$0:I

    .line 17368617
    .line 17368618
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->I$1:I

    .line 17368619
    .line 17368620
    const/4 v2, 0x4

    .line 17368621
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->label:I

    .line 17368622
    .line 17368623
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368624
    .line 17368625
    .line 17368626
    move-result-object v2

    .line 17368627
    if-ne v2, v6, :cond_636

    .line 17368628
    .line 17368629
    return-object v6

    .line 17368630
    :cond_636
    move-object/from16 v7, p1

    .line 17368631
    .line 17368632
    move v2, v8

    .line 17368633
    move-object v3, v15

    .line 17368634
    move-object/from16 v11, v30

    .line 17368635
    .line 17368636
    move-object/from16 v12, v31

    .line 17368637
    .line 17368638
    :goto_63e
    if-eqz v3, :cond_64e

    .line 17368639
    .line 17368640
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17368641
    .line 17368642
    .line 17368643
    move-result-wide v3

    .line 17368644
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17368645
    .line 17368646
    .line 17368647
    move-result-wide v5

    .line 17368648
    sub-long/2addr v5, v3

    .line 17368649
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368650
    .line 17368651
    .line 17368652
    move-result-object v3

    .line 17368653
    goto :goto_64f

    .line 17368654
    :cond_64e
    const/4 v3, 0x0

    .line 17368655
    :goto_64f
    const-string v4, ", animationCostMs="

    .line 17368656
    .line 17368657
    if-nez v2, :cond_69a

    .line 17368658
    .line 17368659
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368660
    .line 17368661
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17368662
    .line 17368663
    .line 17368664
    move-result v5

    .line 17368665
    if-eq v5, v1, :cond_69a

    .line 17368666
    .line 17368667
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368668
    .line 17368669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368670
    .line 17368671
    const-string v5, "amount slot text animation interrupted by realtime settle: text="

    .line 17368672
    .line 17368673
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368674
    .line 17368675
    .line 17368676
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368677
    .line 17368678
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368679
    .line 17368680
    .line 17368681
    move-result-object v5

    .line 17368682
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368686
    .line 17368687
    .line 17368688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368689
    .line 17368690
    .line 17368691
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368692
    .line 17368693
    .line 17368694
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368695
    .line 17368696
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368697
    .line 17368698
    .line 17368699
    move-result v3

    .line 17368700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368701
    .line 17368702
    .line 17368703
    const-string v3, ", settleGeneration="

    .line 17368704
    .line 17368705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368706
    .line 17368707
    .line 17368708
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368709
    .line 17368710
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17368711
    .line 17368712
    .line 17368713
    move-result v0

    .line 17368714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368715
    .line 17368716
    .line 17368717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368718
    .line 17368719
    .line 17368720
    move-result-object v0

    .line 17368721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368722
    .line 17368723
    .line 17368724
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368725
    .line 17368726
    .line 17368727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368728
    .line 17368729
    return-object v0

    .line 17368730
    :cond_69a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368731
    .line 17368732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368733
    .line 17368734
    const-string v6, "amount slot text animation finished: text="

    .line 17368735
    .line 17368736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368737
    .line 17368738
    .line 17368739
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368740
    .line 17368741
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17368742
    .line 17368743
    .line 17368744
    move-result-object v6

    .line 17368745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368746
    .line 17368747
    .line 17368748
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368749
    .line 17368750
    .line 17368751
    if-eqz v2, :cond_6b3

    .line 17368752
    .line 17368753
    const/4 v13, 0x1

    .line 17368754
    goto :goto_6b4

    .line 17368755
    :cond_6b3
    const/4 v13, 0x0

    .line 17368756
    :goto_6b4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368757
    .line 17368758
    .line 17368759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368760
    .line 17368761
    .line 17368762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368763
    .line 17368764
    .line 17368765
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368766
    .line 17368767
    .line 17368768
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368769
    .line 17368770
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17368771
    .line 17368772
    .line 17368773
    move-result v3

    .line 17368774
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368775
    .line 17368776
    .line 17368777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368778
    .line 17368779
    .line 17368780
    move-result-object v3

    .line 17368781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368782
    .line 17368783
    .line 17368784
    invoke-static {v12, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368785
    .line 17368786
    .line 17368787
    if-eqz v2, :cond_6ed

    .line 17368788
    .line 17368789
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368790
    .line 17368791
    const/4 v2, 0x0

    .line 17368792
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17368793
    .line 17368794
    .line 17368795
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368796
    .line 17368797
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368798
    .line 17368799
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368800
    .line 17368801
    .line 17368802
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368803
    .line 17368804
    const/4 v2, 0x0

    .line 17368805
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368806
    .line 17368807
    .line 17368808
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368809
    .line 17368810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368811
    .line 17368812
    .line 17368813
    :cond_6ed
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17368814
    .line 17368815
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368816
    .line 17368817
    .line 17368818
    move-result-object v0

    .line 17368819
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17368820
    .line 17368821
    if-eqz v0, :cond_72d

    .line 17368822
    .line 17368823
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368824
    .line 17368825
    .line 17368826
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368827
    .line 17368828
    goto :goto_72d

    .line 17368829
    :cond_6fd
    if-eqz v11, :cond_72d

    .line 17368830
    .line 17368831
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$skipNextTextChangeAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368832
    .line 17368833
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17368834
    .line 17368835
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368836
    .line 17368837
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368838
    .line 17368839
    .line 17368840
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingReplacementAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368841
    .line 17368842
    const/4 v3, 0x0

    .line 17368843
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 17368844
    .line 17368845
    .line 17368846
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368847
    .line 17368848
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368849
    .line 17368850
    .line 17368851
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368852
    .line 17368853
    const/4 v2, 0x0

    .line 17368854
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368855
    .line 17368856
    .line 17368857
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368858
    .line 17368859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368860
    .line 17368861
    .line 17368862
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$3$1;->$currentOnAnimationFinished$delegate:Landroidx/compose/runtime/State;

    .line 17368863
    .line 17368864
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368865
    .line 17368866
    .line 17368867
    move-result-object v0

    .line 17368868
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17368869
    .line 17368870
    if-eqz v0, :cond_72d

    .line 17368871
    .line 17368872
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368873
    .line 17368874
    .line 17368875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368876
    .line 17368877
    :cond_72d
    :goto_72d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368878
    .line 17368879
    return-object v0

    .line 17368880
    :cond_730
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368881
    .line 17368882
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368883
    .line 17368884
    .line 17368885
    throw v0
.end method


