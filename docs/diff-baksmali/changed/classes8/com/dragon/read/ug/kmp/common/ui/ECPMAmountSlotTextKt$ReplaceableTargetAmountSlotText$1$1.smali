## classes8/com/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_16d

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeTargetResolvedToken:I

    .line 17235980
    if-lez p1, :cond_16a

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$observedRealtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235984
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17235986
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Ljava/lang/Number;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235995
    move-result v0

    .line 17235996
    if-ne p1, v0, :cond_20

    .line 17235998
    goto/16 :goto_16a

    .line 17236000
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$observedRealtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236002
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeTargetResolvedToken:I

    .line 17236004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$text:Ljava/lang/String;

    .line 17236013
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236015
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    move-result p1

    .line 17236023
    if-nez p1, :cond_3c

    .line 17236025
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236031
    move-result-wide v0

    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236034
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236037
    move-result-object p1

    .line 17236038
    check-cast p1, Ljava/lang/Long;

    .line 17236040
    if-eqz p1, :cond_50

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236045
    move-result-wide v2

    .line 17236046
    sub-long/2addr v0, v2

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const-wide/16 v0, 0x0

    .line 17236050
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236052
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17236055
    move-result v2

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    add-int/2addr v2, v3

    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236067
    const/16 v2, 0x13

    .line 17236069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236076
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236078
    int-to-long v4, p1

    .line 17236079
    const-string p1, ", elapsedSinceRollStartedMs="

    .line 17236081
    const-string v2, "ECPMAmountSlotText"

    .line 17236083
    const/high16 v6, 0x41980000    # 19.0f

    .line 17236085
    cmp-long v7, v0, v4

    .line 17236087
    if-ltz v7, :cond_c1

    .line 17236089
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236091
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236093
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236096
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236098
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236105
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236114
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v5, "amount slot text settle after realtime resolved immediately: text="

    .line 17236120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236125
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236138
    const-string p1, ", realtimeAmountUpdateRollDurationMillis="

    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$animatables:Ljava/util/List;

    .line 17236163
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_d3

    .line 17236177
    const/4 v3, 0x0

    .line 17236178
    goto :goto_102

    .line 17236179
    :cond_d3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v4

    .line 17236183
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 17236185
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236188
    move-result-object v4

    .line 17236189
    check-cast v4, Ljava/lang/Number;

    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236194
    move-result v4

    .line 17236195
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v5

    .line 17236199
    if-eqz v5, :cond_fe

    .line 17236201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v5

    .line 17236205
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 17236207
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Ljava/lang/Number;

    .line 17236213
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236216
    move-result v5

    .line 17236217
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17236220
    move-result v4

    .line 17236221
    goto :goto_e3

    .line 17236222
    :cond_fe
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236225
    move-result-object v3

    .line 17236226
    :goto_102
    if-eqz v3, :cond_109

    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236231
    move-result v3

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$initialCellOffset:F

    .line 17236235
    :goto_10b
    cmpl-float v4, v3, v6

    .line 17236237
    if-ltz v4, :cond_111

    .line 17236239
    const/high16 v3, 0x41900000    # 18.0f

    .line 17236241
    :cond_111
    iget v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236243
    int-to-long v4, v4

    .line 17236244
    sub-long/2addr v4, v0

    .line 17236245
    const-wide/16 v6, 0x1

    .line 17236247
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236250
    move-result-wide v4

    .line 17236251
    long-to-int v5, v4

    .line 17236252
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236254
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236256
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236259
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236261
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236264
    move-result-object v6

    .line 17236265
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236268
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236270
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v6

    .line 17236274
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236277
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236281
    const-string v7, "amount slot text settle after realtime resolved with remaining roll: text="

    .line 17236283
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236288
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236291
    move-result-object v7

    .line 17236292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236301
    const-string p1, ", replacementCellOffset="

    .line 17236303
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236309
    const-string p1, ", remainingDurationMs="

    .line 17236311
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    return-object p1

    .line 17236330
    :cond_16a
    :goto_16a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    return-object p1

    .line 17236333
    :cond_16d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236335
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236340
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_16d

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeTargetResolvedToken:I

    .line 17235979
    .line 17235980
    if-lez p1, :cond_16a

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$observedRealtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Ljava/lang/Number;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-ne p1, v0, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_16a

    .line 17235999
    .line 17236000
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$observedRealtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236001
    .line 17236002
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeTargetResolvedToken:I

    .line 17236003
    .line 17236004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$text:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236014
    .line 17236015
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    if-nez p1, :cond_3c

    .line 17236024
    .line 17236025
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236026
    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v0

    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$currentAnimationStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    check-cast p1, Ljava/lang/Long;

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_50

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v2

    .line 17236046
    sub-long/2addr v0, v2

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const-wide/16 v0, 0x0

    .line 17236049
    .line 17236050
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeSettleGeneration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236051
    .line 17236052
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    add-int/2addr v2, v3

    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$targetCellIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236066
    .line 17236067
    const/16 v2, 0x13

    .line 17236068
    .line 17236069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236077
    .line 17236078
    int-to-long v4, p1

    .line 17236079
    const-string p1, ", elapsedSinceRollStartedMs="

    .line 17236080
    .line 17236081
    const-string v2, "ECPMAmountSlotText"

    .line 17236082
    .line 17236083
    const/high16 v6, 0x41980000    # 19.0f

    .line 17236084
    .line 17236085
    cmp-long v7, v0, v4

    .line 17236086
    .line 17236087
    if-ltz v7, :cond_c1

    .line 17236088
    .line 17236089
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236090
    .line 17236091
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236092
    .line 17236093
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236097
    .line 17236098
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236115
    .line 17236116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v5, "amount slot text settle after realtime resolved immediately: text="

    .line 17236119
    .line 17236120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236124
    .line 17236125
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string p1, ", realtimeAmountUpdateRollDurationMillis="

    .line 17236139
    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    iget p1, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236144
    .line 17236145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236159
    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$animatables:Ljava/util/List;

    .line 17236162
    .line 17236163
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v3, 0x0

    .line 17236178
    goto :goto_102

    .line 17236179
    :cond_d3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    check-cast v4, Ljava/lang/Number;

    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v5

    .line 17236199
    if-eqz v5, :cond_fe

    .line 17236200
    .line 17236201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 17236206
    .line 17236207
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Ljava/lang/Number;

    .line 17236212
    .line 17236213
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    goto :goto_e3

    .line 17236222
    :cond_fe
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    :goto_102
    if-eqz v3, :cond_109

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$initialCellOffset:F

    .line 17236234
    .line 17236235
    :goto_10b
    cmpl-float v4, v3, v6

    .line 17236236
    .line 17236237
    if-ltz v4, :cond_111

    .line 17236238
    .line 17236239
    const/high16 v3, 0x41900000    # 18.0f

    .line 17236240
    .line 17236241
    :cond_111
    iget v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$realtimeAmountUpdateRollDurationMillis:I

    .line 17236242
    .line 17236243
    int-to-long v4, v4

    .line 17236244
    sub-long/2addr v4, v0

    .line 17236245
    const-wide/16 v6, 0x1

    .line 17236246
    .line 17236247
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v4

    .line 17236251
    long-to-int v5, v4

    .line 17236252
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$hasPendingRealtimeSettleAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236253
    .line 17236254
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236255
    .line 17236256
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementStartCellOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236260
    .line 17236261
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v6

    .line 17236265
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$replacementRollDurationMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236269
    .line 17236270
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v6

    .line 17236274
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236278
    .line 17236279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string v7, "amount slot text settle after realtime resolved with remaining roll: text="

    .line 17236282
    .line 17236283
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ReplaceableTargetAmountSlotText$1$1;->$displayText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236287
    .line 17236288
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v7

    .line 17236292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string p1, ", replacementCellOffset="

    .line 17236302
    .line 17236303
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    const-string p1, ", remainingDurationMs="

    .line 17236310
    .line 17236311
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236328
    .line 17236329
    return-object p1

    .line 17236330
    :cond_16a
    :goto_16a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    .line 17236332
    return-object p1

    .line 17236333
    :cond_16d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236334
    .line 17236335
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236336
    .line 17236337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    throw p1
.end method


