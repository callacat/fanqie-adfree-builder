## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17235981
    check-cast v1, Landroidx/compose/foundation/gestures/a1;

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    move-object v3, v1

    .line 17235987
    move-object v1, v0

    .line 17235988
    move-object v0, p0

    .line 17235989
    goto :goto_46

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17236005
    move-object v1, p1

    .line 17236006
    move-object p1, p0

    .line 17236007
    :goto_27
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_12c

    .line 17236017
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m1;

    .line 17236019
    invoke-direct {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m1;-><init>()V

    .line 17236022
    iput-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17236024
    iput v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->label:I

    .line 17236026
    invoke-static {p1, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    if-ne v3, v0, :cond_41

    .line 17236032
    return-object v0

    .line 17236033
    :cond_41
    move-object v12, v0

    .line 17236034
    move-object v0, p1

    .line 17236035
    move-object p1, v3

    .line 17236036
    move-object v3, v1

    .line 17236037
    move-object v1, v12

    .line 17236038
    :goto_46
    check-cast p1, Ljava/lang/Number;

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236043
    move-result-wide v4

    .line 17236044
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236046
    iget-wide v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236048
    iput-wide v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236050
    const-wide/16 v8, 0x0

    .line 17236052
    cmp-long p1, v6, v8

    .line 17236054
    if-nez p1, :cond_5a

    .line 17236056
    move-wide v4, v8

    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    sub-long/2addr v4, v6

    .line 17236059
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236062
    move-result-wide v4

    .line 17236063
    :goto_5f
    cmp-long p1, v4, v8

    .line 17236065
    if-lez p1, :cond_127

    .line 17236067
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    .line 17236069
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Ljava/util/List;

    .line 17236075
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236077
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$anchorKey:Ljava/lang/String;

    .line 17236079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object p1

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    const/4 v9, 0x0

    .line 17236085
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v10

    .line 17236089
    if-eqz v10, :cond_8d

    .line 17236091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v10

    .line 17236095
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v10

    .line 17236099
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_8a

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 17236108
    goto :goto_75

    .line 17236109
    :cond_8d
    const/4 v9, -0x1

    .line 17236110
    :goto_8e
    if-ltz v9, :cond_127

    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236114
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v6

    .line 17236126
    :cond_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v7

    .line 17236130
    const/4 v10, 0x0

    .line 17236131
    if-eqz v7, :cond_b8

    .line 17236133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v7

    .line 17236137
    move-object v11, v7

    .line 17236138
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 17236140
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236143
    move-result v11

    .line 17236144
    if-ne v11, v9, :cond_b4

    .line 17236146
    const/4 v11, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    if-eqz v11, :cond_9e

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v7, v10

    .line 17236153
    :goto_b9
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17236155
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$latestAnchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236157
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$anchorKey:Ljava/lang/String;

    .line 17236159
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Ljava/lang/Integer;

    .line 17236165
    if-eqz v7, :cond_d6

    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236169
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236172
    move-result v7

    .line 17236173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236176
    move-result v6

    .line 17236177
    add-int/2addr v7, v6

    .line 17236178
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v10

    .line 17236182
    :cond_d6
    if-nez v10, :cond_f9

    .line 17236184
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236191
    move-result-object p1

    .line 17236192
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 17236194
    if-eqz p1, :cond_f0

    .line 17236196
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236199
    move-result p1

    .line 17236200
    if-le p1, v9, :cond_ec

    .line 17236202
    const/4 p1, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 p1, 0x0

    .line 17236205
    :goto_ed
    if-ne p1, v2, :cond_f0

    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    :cond_f0
    if-eqz v8, :cond_127

    .line 17236210
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$aligned:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236212
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    return-object p1

    .line 17236217
    :cond_f9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236220
    move-result p1

    .line 17236221
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236223
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17236225
    add-int/2addr p1, v6

    .line 17236226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236229
    move-result v6

    .line 17236230
    sub-int/2addr v6, p1

    .line 17236231
    int-to-float p1, v6

    .line 17236232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236234
    cmpg-float v6, p1, v6

    .line 17236236
    if-gtz v6, :cond_115

    .line 17236238
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$aligned:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236240
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    return-object p1

    .line 17236245
    :cond_115
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236247
    invoke-virtual {v6, v4, v5, p1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a(JFZ)F

    .line 17236250
    move-result v4

    .line 17236251
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236254
    move-result p1

    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    cmpg-float v4, p1, v4

    .line 17236258
    if-lez v4, :cond_127

    .line 17236260
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236263
    :cond_127
    move-object p1, v0

    .line 17236264
    move-object v0, v1

    .line 17236265
    move-object v1, v3

    .line 17236266
    goto/16 :goto_27

    .line 17236268
    :cond_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    return-object p1
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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v1, Landroidx/compose/foundation/gestures/a1;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    move-object v3, v1

    .line 17235987
    move-object v1, v0

    .line 17235988
    move-object v0, p0

    .line 17235989
    goto :goto_46

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17236004
    .line 17236005
    move-object v1, p1

    .line 17236006
    move-object p1, p0

    .line 17236007
    :goto_27
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_12c

    .line 17236016
    .line 17236017
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m1;

    .line 17236018
    .line 17236019
    invoke-direct {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m1;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->L$0:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    iput v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->label:I

    .line 17236025
    .line 17236026
    invoke-static {p1, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    if-ne v3, v0, :cond_41

    .line 17236031
    .line 17236032
    return-object v0

    .line 17236033
    :cond_41
    move-object v12, v0

    .line 17236034
    move-object v0, p1

    .line 17236035
    move-object p1, v3

    .line 17236036
    move-object v3, v1

    .line 17236037
    move-object v1, v12

    .line 17236038
    :goto_46
    check-cast p1, Ljava/lang/Number;

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v4

    .line 17236044
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236045
    .line 17236046
    iget-wide v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236047
    .line 17236048
    iput-wide v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236049
    .line 17236050
    const-wide/16 v8, 0x0

    .line 17236051
    .line 17236052
    cmp-long p1, v6, v8

    .line 17236053
    .line 17236054
    if-nez p1, :cond_5a

    .line 17236055
    .line 17236056
    move-wide v4, v8

    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    sub-long/2addr v4, v6

    .line 17236059
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v4

    .line 17236063
    :goto_5f
    cmp-long p1, v4, v8

    .line 17236064
    .line 17236065
    if-lez p1, :cond_127

    .line 17236066
    .line 17236067
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Ljava/util/List;

    .line 17236074
    .line 17236075
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236076
    .line 17236077
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$anchorKey:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    const/4 v9, 0x0

    .line 17236085
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v10

    .line 17236089
    if-eqz v10, :cond_8d

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v10

    .line 17236099
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 17236107
    .line 17236108
    goto :goto_75

    .line 17236109
    :cond_8d
    const/4 v9, -0x1

    .line 17236110
    :goto_8e
    if-ltz v9, :cond_127

    .line 17236111
    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    :cond_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    const/4 v10, 0x0

    .line 17236131
    if-eqz v7, :cond_b8

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    move-object v11, v7

    .line 17236138
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 17236139
    .line 17236140
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v11

    .line 17236144
    if-ne v11, v9, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v11, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    if-eqz v11, :cond_9e

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v7, v10

    .line 17236153
    :goto_b9
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17236154
    .line 17236155
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$latestAnchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236156
    .line 17236157
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$anchorKey:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    if-eqz v7, :cond_d6

    .line 17236166
    .line 17236167
    if-eqz v6, :cond_d6

    .line 17236168
    .line 17236169
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v7

    .line 17236173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    add-int/2addr v7, v6

    .line 17236178
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    :cond_d6
    if-nez v10, :cond_f9

    .line 17236183
    .line 17236184
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_f0

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p1

    .line 17236200
    if-le p1, v9, :cond_ec

    .line 17236201
    .line 17236202
    const/4 p1, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 p1, 0x0

    .line 17236205
    :goto_ed
    if-ne p1, v2, :cond_f0

    .line 17236206
    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    :cond_f0
    if-eqz v8, :cond_127

    .line 17236209
    .line 17236210
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$aligned:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236211
    .line 17236212
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236213
    .line 17236214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    .line 17236216
    return-object p1

    .line 17236217
    :cond_f9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236222
    .line 17236223
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17236224
    .line 17236225
    add-int/2addr p1, v6

    .line 17236226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v6

    .line 17236230
    sub-int/2addr v6, p1

    .line 17236231
    int-to-float p1, v6

    .line 17236232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236233
    .line 17236234
    cmpg-float v6, p1, v6

    .line 17236235
    .line 17236236
    if-gtz v6, :cond_115

    .line 17236237
    .line 17236238
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$aligned:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236239
    .line 17236240
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236241
    .line 17236242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    .line 17236244
    return-object p1

    .line 17236245
    :cond_115
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$alignAdaptiveOverflowWithMotion$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236246
    .line 17236247
    invoke-virtual {v6, v4, v5, p1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a(JFZ)F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p1

    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    cmpg-float v4, p1, v4

    .line 17236257
    .line 17236258
    if-lez v4, :cond_127

    .line 17236259
    .line 17236260
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    move-object p1, v0

    .line 17236264
    move-object v0, v1

    .line 17236265
    move-object v1, v3

    .line 17236266
    goto/16 :goto_27

    .line 17236267
    .line 17236268
    :cond_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    return-object p1
.end method


