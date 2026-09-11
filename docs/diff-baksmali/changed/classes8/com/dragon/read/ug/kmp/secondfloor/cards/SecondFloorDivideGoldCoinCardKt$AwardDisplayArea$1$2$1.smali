## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17235974
    const-string v1, " hasPlayedIntroOnce="

    .line 17235976
    const-string v2, " playIntroAnimation="

    .line 17235978
    const/4 v3, 0x4

    .line 17235979
    const/4 v4, 0x3

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17235983
    const/4 v8, 0x2

    .line 17235984
    if-eqz v0, :cond_35

    .line 17235986
    if-eq v0, v5, :cond_31

    .line 17235988
    if-eq v0, v8, :cond_2c

    .line 17235990
    if-eq v0, v4, :cond_27

    .line 17235992
    if-ne v0, v3, :cond_1f

    .line 17235994
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    goto/16 :goto_11f

    .line 17235999
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    throw v0

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    goto/16 :goto_f5

    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    goto/16 :goto_d7

    .line 17236017
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto :goto_9f

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236026
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236028
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v11, "[DEBUG] AwardDisplayArea effect before award="

    .line 17236032
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236037
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v11, " awardLong="

    .line 17236042
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$awardLong:Ljava/lang/Long;

    .line 17236047
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    iget-boolean v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236055
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236063
    sget v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17236065
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object v11

    .line 17236069
    check-cast v11, Ljava/lang/Boolean;

    .line 17236071
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236074
    move-result v11

    .line 17236075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v11, " progress="

    .line 17236080
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236085
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236088
    move-result-object v11

    .line 17236089
    check-cast v11, Ljava/lang/Number;

    .line 17236091
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$awardLong:Ljava/lang/Long;

    .line 17236110
    if-nez v0, :cond_ae

    .line 17236112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236114
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236117
    move-result-object v1

    .line 17236118
    iput v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236120
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236123
    move-result-object v0

    .line 17236124
    if-ne v0, v6, :cond_9f

    .line 17236126
    return-object v6

    .line 17236127
    :cond_9f
    :goto_9f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    const-string v0, "[DEBUG] AwardDisplayArea non-numeric award, snap progress to 1"

    .line 17236136
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    return-object v0

    .line 17236142
    :cond_ae
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236144
    if-eqz v0, :cond_110

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object v0

    .line 17236152
    check-cast v0, Ljava/lang/Boolean;

    .line 17236154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236157
    move-result v0

    .line 17236158
    if-nez v0, :cond_110

    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236169
    const/4 v1, 0x0

    .line 17236170
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236173
    move-result-object v1

    .line 17236174
    iput v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236176
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-ne v0, v6, :cond_d7

    .line 17236182
    return-object v6

    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236185
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236188
    move-result-object v1

    .line 17236189
    iget v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$introDurationMs:I

    .line 17236191
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236193
    const/4 v5, 0x0

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    invoke-static {v2, v7, v3, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236198
    move-result-object v2

    .line 17236199
    const/16 v7, 0xc

    .line 17236201
    iput v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236203
    move-object v3, v5

    .line 17236204
    move-object v4, p0

    .line 17236205
    move v5, v7

    .line 17236206
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236209
    move-result-object v0

    .line 17236210
    if-ne v0, v6, :cond_f5

    .line 17236212
    return-object v6

    .line 17236213
    :cond_f5
    :goto_f5
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236215
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v3, "[DEBUG] AwardDisplayArea trigger first intro animation for award="

    .line 17236221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    goto :goto_155

    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236242
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236245
    move-result-object v4

    .line 17236246
    iput v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236248
    invoke-virtual {v0, v4, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236251
    move-result-object v0

    .line 17236252
    if-ne v0, v6, :cond_11f

    .line 17236254
    return-object v6

    .line 17236255
    :cond_11f
    :goto_11f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236257
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v5, "[DEBUG] AwardDisplayArea skip intro, animationStarted=true for award="

    .line 17236263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236284
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17236286
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236289
    move-result-object v1

    .line 17236290
    check-cast v1, Ljava/lang/Boolean;

    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236295
    move-result v1

    .line 17236296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17235973
    .line 17235974
    const-string v1, " hasPlayedIntroOnce="

    .line 17235975
    .line 17235976
    const-string v2, " playIntroAnimation="

    .line 17235977
    .line 17235978
    const/4 v3, 0x4

    .line 17235979
    const/4 v4, 0x3

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17235982
    .line 17235983
    const/4 v8, 0x2

    .line 17235984
    if-eqz v0, :cond_35

    .line 17235985
    .line 17235986
    if-eq v0, v5, :cond_31

    .line 17235987
    .line 17235988
    if-eq v0, v8, :cond_2c

    .line 17235989
    .line 17235990
    if-eq v0, v4, :cond_27

    .line 17235991
    .line 17235992
    if-ne v0, v3, :cond_1f

    .line 17235993
    .line 17235994
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_11f

    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236000
    .line 17236001
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    .line 17236003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    throw v0

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_f5

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_d7

    .line 17236016
    .line 17236017
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_9f

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236025
    .line 17236026
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236027
    .line 17236028
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v11, "[DEBUG] AwardDisplayArea effect before award="

    .line 17236031
    .line 17236032
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v11, " awardLong="

    .line 17236041
    .line 17236042
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$awardLong:Ljava/lang/Long;

    .line 17236046
    .line 17236047
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    iget-boolean v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236054
    .line 17236055
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236062
    .line 17236063
    sget v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17236064
    .line 17236065
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v11

    .line 17236069
    check-cast v11, Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v11

    .line 17236075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v11, " progress="

    .line 17236079
    .line 17236080
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236084
    .line 17236085
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    check-cast v11, Ljava/lang/Number;

    .line 17236090
    .line 17236091
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$awardLong:Ljava/lang/Long;

    .line 17236109
    .line 17236110
    if-nez v0, :cond_ae

    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236113
    .line 17236114
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iput v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    if-ne v0, v6, :cond_9f

    .line 17236125
    .line 17236126
    return-object v6

    .line 17236127
    :cond_9f
    :goto_9f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v0, "[DEBUG] AwardDisplayArea non-numeric award, snap progress to 1"

    .line 17236135
    .line 17236136
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236140
    .line 17236141
    return-object v0

    .line 17236142
    :cond_ae
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_110

    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236147
    .line 17236148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    check-cast v0, Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    if-nez v0, :cond_110

    .line 17236159
    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236161
    .line 17236162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236163
    .line 17236164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236168
    .line 17236169
    const/4 v1, 0x0

    .line 17236170
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    iput v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-ne v0, v6, :cond_d7

    .line 17236181
    .line 17236182
    return-object v6

    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236184
    .line 17236185
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    iget v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$introDurationMs:I

    .line 17236190
    .line 17236191
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236192
    .line 17236193
    const/4 v5, 0x0

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    invoke-static {v2, v7, v3, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    const/16 v7, 0xc

    .line 17236200
    .line 17236201
    iput v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236202
    .line 17236203
    move-object v3, v5

    .line 17236204
    move-object v4, p0

    .line 17236205
    move v5, v7

    .line 17236206
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    if-ne v0, v6, :cond_f5

    .line 17236211
    .line 17236212
    return-object v6

    .line 17236213
    :cond_f5
    :goto_f5
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236214
    .line 17236215
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236216
    .line 17236217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v3, "[DEBUG] AwardDisplayArea trigger first intro animation for award="

    .line 17236220
    .line 17236221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_155

    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$progressAnim:Landroidx/compose/animation/core/Animatable;

    .line 17236241
    .line 17236242
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    iput v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->label:I

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v4, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    if-ne v0, v6, :cond_11f

    .line 17236253
    .line 17236254
    return-object v6

    .line 17236255
    :cond_11f
    :goto_11f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236256
    .line 17236257
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$logTag:Ljava/lang/String;

    .line 17236258
    .line 17236259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v5, "[DEBUG] AwardDisplayArea skip intro, animationStarted=true for award="

    .line 17236262
    .line 17236263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$award:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$playIntroAnimation:Z

    .line 17236275
    .line 17236276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;->$hasPlayedIntroOnce$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236283
    .line 17236284
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17236285
    .line 17236286
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    check-cast v1, Ljava/lang/Boolean;

    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    .line 17236311
    return-object v0
.end method


