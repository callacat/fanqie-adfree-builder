## classes5/com/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    packed-switch v2, :pswitch_data_17e

    .line 17235982
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235984
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    throw v1

    .line 17235990
    :pswitch_16
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17235992
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235994
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    goto :goto_76

    .line 17235998
    :pswitch_1e
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    move-object v6, v0

    .line 17236006
    goto/16 :goto_164

    .line 17236008
    :pswitch_28
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236010
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17236012
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236016
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    move-object v7, v2

    .line 17236020
    move-object v2, v6

    .line 17236021
    move-object v6, v0

    .line 17236022
    goto/16 :goto_156

    .line 17236024
    :pswitch_38
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236026
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    move-object v13, v6

    .line 17236034
    move-object v6, v0

    .line 17236035
    goto/16 :goto_109

    .line 17236037
    :pswitch_45
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236039
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236041
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236043
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    move-object v7, v6

    .line 17236047
    move-object v6, v0

    .line 17236048
    goto/16 :goto_f4

    .line 17236050
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236053
    goto :goto_c1

    .line 17236054
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236057
    move-object v6, v0

    .line 17236058
    goto :goto_b1

    .line 17236059
    :pswitch_5b
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236061
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236063
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236066
    move-object v6, v0

    .line 17236067
    goto :goto_84

    .line 17236068
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236071
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236073
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236075
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$items:Ljava/util/List;

    .line 17236077
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236080
    move-result v6

    .line 17236081
    if-gt v6, v5, :cond_76

    .line 17236083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236085
    return-object v1

    .line 17236086
    :cond_76
    :goto_76
    move-object v6, v0

    .line 17236087
    :cond_77
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236089
    iput v5, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236091
    const-wide/16 v7, 0x1388

    .line 17236093
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236096
    move-result-object v7

    .line 17236097
    if-ne v7, v1, :cond_84

    .line 17236099
    return-object v1

    .line 17236100
    :cond_84
    :goto_84
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$items:Ljava/util/List;

    .line 17236102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236105
    move-result v7

    .line 17236106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236108
    if-gt v7, v5, :cond_c4

    .line 17236110
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236112
    sget v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236114
    const/4 v5, 0x0

    .line 17236115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236122
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236124
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236127
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236129
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236132
    move-result-object v5

    .line 17236133
    iput-object v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    iput v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236138
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236141
    move-result-object v2

    .line 17236142
    if-ne v2, v1, :cond_b1

    .line 17236144
    return-object v1

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236147
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236150
    move-result-object v3

    .line 17236151
    const/4 v4, 0x3

    .line 17236152
    iput v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236154
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236157
    move-result-object v2

    .line 17236158
    if-ne v2, v1, :cond_c1

    .line 17236160
    return-object v1

    .line 17236161
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236163
    return-object v1

    .line 17236164
    :cond_c4
    iget-object v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236166
    iget-object v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236168
    sget v11, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236170
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236173
    move-result-object v10

    .line 17236174
    check-cast v10, Ljava/lang/Number;

    .line 17236176
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236179
    move-result v10

    .line 17236180
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236183
    move-result-object v10

    .line 17236184
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236187
    iget-object v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236189
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236192
    move-result-object v8

    .line 17236193
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236195
    iput v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236197
    const/4 v10, 0x4

    .line 17236198
    iput v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236200
    invoke-virtual {v9, v8, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236203
    move-result-object v8

    .line 17236204
    if-ne v8, v1, :cond_ef

    .line 17236206
    return-object v1

    .line 17236207
    :cond_ef
    move/from16 v17, v7

    .line 17236209
    move-object v7, v2

    .line 17236210
    move/from16 v2, v17

    .line 17236212
    :goto_f4
    iget-object v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236214
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236217
    move-result-object v9

    .line 17236218
    iput-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236220
    iput v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236222
    const/4 v10, 0x5

    .line 17236223
    iput v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236225
    invoke-virtual {v8, v9, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    move-result-object v8

    .line 17236229
    if-ne v8, v1, :cond_108

    .line 17236231
    return-object v1

    .line 17236232
    :cond_108
    move-object v13, v7

    .line 17236233
    :goto_109
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236235
    sget v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236237
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v8

    .line 17236241
    check-cast v8, Ljava/lang/Number;

    .line 17236243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236246
    move-result v8

    .line 17236247
    add-int/2addr v8, v5

    .line 17236248
    rem-int/2addr v8, v2

    .line 17236249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236256
    const/4 v2, 0x0

    .line 17236257
    const/4 v14, 0x0

    .line 17236258
    new-instance v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeOut$1;

    .line 17236260
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236262
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeOut$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236265
    const/4 v15, 0x3

    .line 17236266
    const/16 v16, 0x0

    .line 17236268
    const/4 v8, 0x0

    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    const/4 v11, 0x3

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    move-object v7, v13

    .line 17236273
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236276
    move-result-object v12

    .line 17236277
    new-instance v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeIn$1;

    .line 17236279
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236281
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeIn$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236284
    move-object v7, v13

    .line 17236285
    move-object v8, v2

    .line 17236286
    move-object v9, v14

    .line 17236287
    move v11, v15

    .line 17236288
    move-object v2, v12

    .line 17236289
    move-object/from16 v12, v16

    .line 17236291
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236294
    move-result-object v7

    .line 17236295
    iput-object v13, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236297
    iput-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236299
    const/4 v8, 0x6

    .line 17236300
    iput v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236302
    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236305
    move-result-object v2

    .line 17236306
    if-ne v2, v1, :cond_155

    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    move-object v2, v13

    .line 17236310
    :goto_156
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236312
    iput-object v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236314
    const/4 v8, 0x7

    .line 17236315
    iput v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236317
    invoke-interface {v7, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236320
    move-result-object v7

    .line 17236321
    if-ne v7, v1, :cond_164

    .line 17236323
    return-object v1

    .line 17236324
    :cond_164
    :goto_164
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236326
    sget v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236328
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236331
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236333
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236336
    move-result-object v8

    .line 17236337
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236339
    const/16 v9, 0x8

    .line 17236341
    iput v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236343
    invoke-virtual {v7, v8, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236346
    move-result-object v7

    .line 17236347
    if-ne v7, v1, :cond_77

    .line 17236349
    return-object v1

    .line 17236350
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5b
        :pswitch_56
        :pswitch_52
        :pswitch_45
        :pswitch_38
        :pswitch_28
        :pswitch_1e
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    packed-switch v2, :pswitch_data_17e

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235983
    .line 17235984
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235985
    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    throw v1

    .line 17235990
    :pswitch_16
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235993
    .line 17235994
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_76

    .line 17235998
    :pswitch_1e
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    move-object v6, v0

    .line 17236006
    goto/16 :goto_164

    .line 17236007
    .line 17236008
    :pswitch_28
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17236011
    .line 17236012
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    .line 17236016
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object v7, v2

    .line 17236020
    move-object v2, v6

    .line 17236021
    move-object v6, v0

    .line 17236022
    goto/16 :goto_156

    .line 17236023
    .line 17236024
    :pswitch_38
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236025
    .line 17236026
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236029
    .line 17236030
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    move-object v13, v6

    .line 17236034
    move-object v6, v0

    .line 17236035
    goto/16 :goto_109

    .line 17236036
    .line 17236037
    :pswitch_45
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236038
    .line 17236039
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236042
    .line 17236043
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    move-object v7, v6

    .line 17236047
    move-object v6, v0

    .line 17236048
    goto/16 :goto_f4

    .line 17236049
    .line 17236050
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_c1

    .line 17236054
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    move-object v6, v0

    .line 17236058
    goto :goto_b1

    .line 17236059
    :pswitch_5b
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236062
    .line 17236063
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v6, v0

    .line 17236067
    goto :goto_84

    .line 17236068
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236072
    .line 17236073
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236074
    .line 17236075
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$items:Ljava/util/List;

    .line 17236076
    .line 17236077
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-gt v6, v5, :cond_76

    .line 17236082
    .line 17236083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    .line 17236085
    return-object v1

    .line 17236086
    :cond_76
    :goto_76
    move-object v6, v0

    .line 17236087
    :cond_77
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    iput v5, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236090
    .line 17236091
    const-wide/16 v7, 0x1388

    .line 17236092
    .line 17236093
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    if-ne v7, v1, :cond_84

    .line 17236098
    .line 17236099
    return-object v1

    .line 17236100
    :cond_84
    :goto_84
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$items:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236107
    .line 17236108
    if-gt v7, v5, :cond_c4

    .line 17236109
    .line 17236110
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236111
    .line 17236112
    sget v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236113
    .line 17236114
    const/4 v5, 0x0

    .line 17236115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236123
    .line 17236124
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236128
    .line 17236129
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    iput-object v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    iput v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236137
    .line 17236138
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    if-ne v2, v1, :cond_b1

    .line 17236143
    .line 17236144
    return-object v1

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236146
    .line 17236147
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    const/4 v4, 0x3

    .line 17236152
    iput v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    if-ne v2, v1, :cond_c1

    .line 17236159
    .line 17236160
    return-object v1

    .line 17236161
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236162
    .line 17236163
    return-object v1

    .line 17236164
    :cond_c4
    iget-object v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236165
    .line 17236166
    iget-object v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236167
    .line 17236168
    sget v11, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236169
    .line 17236170
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v10

    .line 17236174
    check-cast v10, Ljava/lang/Number;

    .line 17236175
    .line 17236176
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v10

    .line 17236180
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v10

    .line 17236184
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236188
    .line 17236189
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v8

    .line 17236193
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236194
    .line 17236195
    iput v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236196
    .line 17236197
    const/4 v10, 0x4

    .line 17236198
    iput v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v8, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v8

    .line 17236204
    if-ne v8, v1, :cond_ef

    .line 17236205
    .line 17236206
    return-object v1

    .line 17236207
    :cond_ef
    move/from16 v17, v7

    .line 17236208
    .line 17236209
    move-object v7, v2

    .line 17236210
    move/from16 v2, v17

    .line 17236211
    .line 17236212
    :goto_f4
    iget-object v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236213
    .line 17236214
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v9

    .line 17236218
    iput-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236219
    .line 17236220
    iput v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->I$0:I

    .line 17236221
    .line 17236222
    const/4 v10, 0x5

    .line 17236223
    iput v10, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236224
    .line 17236225
    invoke-virtual {v8, v9, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v8

    .line 17236229
    if-ne v8, v1, :cond_108

    .line 17236230
    .line 17236231
    return-object v1

    .line 17236232
    :cond_108
    move-object v13, v7

    .line 17236233
    :goto_109
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236234
    .line 17236235
    sget v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236236
    .line 17236237
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v8

    .line 17236241
    check-cast v8, Ljava/lang/Number;

    .line 17236242
    .line 17236243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v8

    .line 17236247
    add-int/2addr v8, v5

    .line 17236248
    rem-int/2addr v8, v2

    .line 17236249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    const/4 v2, 0x0

    .line 17236257
    const/4 v14, 0x0

    .line 17236258
    new-instance v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeOut$1;

    .line 17236259
    .line 17236260
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236261
    .line 17236262
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeOut$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const/4 v15, 0x3

    .line 17236266
    const/16 v16, 0x0

    .line 17236267
    .line 17236268
    const/4 v8, 0x0

    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    const/4 v11, 0x3

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    move-object v7, v13

    .line 17236273
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v12

    .line 17236277
    new-instance v10, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeIn$1;

    .line 17236278
    .line 17236279
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$currentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236280
    .line 17236281
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1$fadeIn$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236282
    .line 17236283
    .line 17236284
    move-object v7, v13

    .line 17236285
    move-object v8, v2

    .line 17236286
    move-object v9, v14

    .line 17236287
    move v11, v15

    .line 17236288
    move-object v2, v12

    .line 17236289
    move-object/from16 v12, v16

    .line 17236290
    .line 17236291
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v7

    .line 17236295
    iput-object v13, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236296
    .line 17236297
    iput-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236298
    .line 17236299
    const/4 v8, 0x6

    .line 17236300
    iput v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236301
    .line 17236302
    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    if-ne v2, v1, :cond_155

    .line 17236307
    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    move-object v2, v13

    .line 17236310
    :goto_156
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236311
    .line 17236312
    iput-object v4, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$1:Ljava/lang/Object;

    .line 17236313
    .line 17236314
    const/4 v8, 0x7

    .line 17236315
    iput v8, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236316
    .line 17236317
    invoke-interface {v7, v6}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v7

    .line 17236321
    if-ne v7, v1, :cond_164

    .line 17236322
    .line 17236323
    return-object v1

    .line 17236324
    :cond_164
    :goto_164
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236325
    .line 17236326
    sget v8, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->a:I

    .line 17236327
    .line 17236328
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->$previousAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236332
    .line 17236333
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v8

    .line 17236337
    iput-object v2, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->L$0:Ljava/lang/Object;

    .line 17236338
    .line 17236339
    const/16 v9, 0x8

    .line 17236340
    .line 17236341
    iput v9, v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$rememberFadingRotatingItem$2$1;->label:I

    .line 17236342
    .line 17236343
    invoke-virtual {v7, v8, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v7

    .line 17236347
    if-ne v7, v1, :cond_77

    .line 17236348
    .line 17236349
    return-object v1

    .line 17236350
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5b
        :pswitch_56
        :pswitch_52
        :pswitch_45
        :pswitch_38
        :pswitch_28
        :pswitch_1e
        :pswitch_16
    .end packed-switch
.end method


