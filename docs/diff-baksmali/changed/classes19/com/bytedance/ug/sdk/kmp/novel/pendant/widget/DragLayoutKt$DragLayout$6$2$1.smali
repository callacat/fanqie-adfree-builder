## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_33

    .line 17235979
    if-eq v1, v4, :cond_2a

    .line 17235981
    if-eq v1, v3, :cond_22

    .line 17235983
    if-ne v1, v2, :cond_1a

    .line 17235985
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17235987
    check-cast v0, Lkotlin/Pair;

    .line 17235989
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    goto/16 :goto_fa

    .line 17235994
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw p1

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v0, Lkotlin/Pair;

    .line 17236006
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    goto :goto_8e

    .line 17236010
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v1, Lkotlin/Pair;

    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    move-object p1, v1

    .line 17236018
    goto :goto_7c

    .line 17236019
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$moveTarget:Lkotlin/Pair;

    .line 17236024
    if-nez p1, :cond_3d

    .line 17236026
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    return-object p1

    .line 17236029
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236031
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236034
    move-result v1

    .line 17236035
    const/4 v5, 0x0

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    cmpg-float v1, v1, v6

    .line 17236039
    if-nez v1, :cond_4b

    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    if-nez v1, :cond_128

    .line 17236046
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236048
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236051
    move-result v1

    .line 17236052
    cmpg-float v1, v1, v6

    .line 17236054
    if-nez v1, :cond_59

    .line 17236056
    const/4 v5, 0x1

    .line 17236057
    :cond_59
    if-eqz v5, :cond_5d

    .line 17236059
    goto/16 :goto_128

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236063
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object v1

    .line 17236067
    check-cast v1, Ljava/lang/Boolean;

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236072
    move-result v1

    .line 17236073
    if-nez v1, :cond_e4

    .line 17236075
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236077
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236080
    move-result-object v2

    .line 17236081
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236083
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236085
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236088
    move-result-object v1

    .line 17236089
    if-ne v1, v0, :cond_7c

    .line 17236091
    return-object v0

    .line 17236092
    :cond_7c
    :goto_7c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236094
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236100
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236102
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236105
    move-result-object v1

    .line 17236106
    if-ne v1, v0, :cond_8d

    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    move-object v0, p1

    .line 17236110
    :goto_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236114
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236117
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17236119
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236126
    move-result-object v2

    .line 17236127
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236129
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236132
    move-result v3

    .line 17236133
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236136
    move-result-object v3

    .line 17236137
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236139
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236142
    move-result v4

    .line 17236143
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236154
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236157
    move-result v1

    .line 17236158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236165
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236167
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236169
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236172
    move-result v1

    .line 17236173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236180
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onMoveTargetConsumed:Lkotlin/jvm/functions/Function2;

    .line 17236182
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;

    .line 17236198
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236200
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236202
    const/4 v5, 0x0

    .line 17236203
    invoke-direct {v1, v3, p1, v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236206
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236208
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236210
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236213
    move-result-object v1

    .line 17236214
    if-ne v1, v0, :cond_f9

    .line 17236216
    return-object v0

    .line 17236217
    :cond_f9
    move-object v0, p1

    .line 17236218
    :goto_fa
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236220
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236222
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236225
    move-result v1

    .line 17236226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236233
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236235
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236237
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236240
    move-result v1

    .line 17236241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236248
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onMoveTargetConsumed:Lkotlin/jvm/functions/Function2;

    .line 17236250
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object p1

    .line 17236264
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_33

    .line 17235978
    .line 17235979
    if-eq v1, v4, :cond_2a

    .line 17235980
    .line 17235981
    if-eq v1, v3, :cond_22

    .line 17235982
    .line 17235983
    if-ne v1, v2, :cond_1a

    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v0, Lkotlin/Pair;

    .line 17235988
    .line 17235989
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_fa

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw p1

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v0, Lkotlin/Pair;

    .line 17236005
    .line 17236006
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_8e

    .line 17236010
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v1, Lkotlin/Pair;

    .line 17236013
    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object p1, v1

    .line 17236018
    goto :goto_7c

    .line 17236019
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$moveTarget:Lkotlin/Pair;

    .line 17236023
    .line 17236024
    if-nez p1, :cond_3d

    .line 17236025
    .line 17236026
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    .line 17236028
    return-object p1

    .line 17236029
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236030
    .line 17236031
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    const/4 v5, 0x0

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    cmpg-float v1, v1, v6

    .line 17236038
    .line 17236039
    if-nez v1, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    if-nez v1, :cond_128

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236047
    .line 17236048
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    cmpg-float v1, v1, v6

    .line 17236053
    .line 17236054
    if-nez v1, :cond_59

    .line 17236055
    .line 17236056
    const/4 v5, 0x1

    .line 17236057
    :cond_59
    if-eqz v5, :cond_5d

    .line 17236058
    .line 17236059
    goto/16 :goto_128

    .line 17236060
    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236062
    .line 17236063
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    check-cast v1, Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    if-nez v1, :cond_e4

    .line 17236074
    .line 17236075
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236082
    .line 17236083
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    if-ne v1, v0, :cond_7c

    .line 17236090
    .line 17236091
    return-object v0

    .line 17236092
    :cond_7c
    :goto_7c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    if-ne v1, v0, :cond_8d

    .line 17236107
    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    move-object v0, p1

    .line 17236110
    :goto_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236111
    .line 17236112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onContainerMetricsUpdated:Lkotlin/jvm/functions/Function4;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236128
    .line 17236129
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236138
    .line 17236139
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236153
    .line 17236154
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236166
    .line 17236167
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236168
    .line 17236169
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onMoveTargetConsumed:Lkotlin/jvm/functions/Function2;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;

    .line 17236197
    .line 17236198
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236199
    .line 17236200
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236201
    .line 17236202
    const/4 v5, 0x0

    .line 17236203
    invoke-direct {v1, v3, p1, v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->L$0:Ljava/lang/Object;

    .line 17236207
    .line 17236208
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->label:I

    .line 17236209
    .line 17236210
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    if-ne v1, v0, :cond_f9

    .line 17236215
    .line 17236216
    return-object v0

    .line 17236217
    :cond_f9
    move-object v0, p1

    .line 17236218
    :goto_fa
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236221
    .line 17236222
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$lastContentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236234
    .line 17236235
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236236
    .line 17236237
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;->$onMoveTargetConsumed:Lkotlin/jvm/functions/Function2;

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-object p1

    .line 17236264
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    .line 17236266
    return-object p1
.end method


