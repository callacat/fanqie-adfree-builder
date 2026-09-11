## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_26

    .line 17235979
    if-ne v2, v3, :cond_1e

    .line 17235981
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->I$0:I

    .line 17235983
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$1:Ljava/lang/Object;

    .line 17235985
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17235987
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17235989
    check-cast v5, Landroidx/compose/foundation/gestures/a1;

    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    move-object/from16 v7, p1

    .line 17235996
    move-object v6, v0

    .line 17235997
    goto :goto_55

    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17236011
    check-cast v2, Landroidx/compose/foundation/gestures/a1;

    .line 17236013
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$initialTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236015
    iget-boolean v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236017
    move-object v6, v0

    .line 17236018
    move/from16 v26, v5

    .line 17236020
    move-object v5, v2

    .line 17236021
    move/from16 v2, v26

    .line 17236023
    :goto_37
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236026
    move-result-object v7

    .line 17236027
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236030
    move-result v7

    .line 17236031
    if-eqz v7, :cond_171

    .line 17236033
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n1;

    .line 17236035
    invoke-direct {v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n1;-><init>()V

    .line 17236038
    iput-object v5, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17236040
    iput-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$1:Ljava/lang/Object;

    .line 17236042
    iput v2, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->I$0:I

    .line 17236044
    iput v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->label:I

    .line 17236046
    invoke-static {v6, v7}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    if-ne v7, v1, :cond_55

    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    check-cast v7, Ljava/lang/Number;

    .line 17236055
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236058
    move-result-wide v7

    .line 17236059
    iget-object v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236061
    iget-wide v10, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236063
    iput-wide v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236065
    const-wide/16 v12, 0x0

    .line 17236067
    cmp-long v9, v10, v12

    .line 17236069
    if-nez v9, :cond_69

    .line 17236071
    move-wide v9, v12

    .line 17236072
    goto :goto_6f

    .line 17236073
    :cond_69
    sub-long v9, v7, v10

    .line 17236075
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236078
    move-result-wide v9

    .line 17236079
    :goto_6f
    iget-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236081
    iget-wide v14, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17236083
    cmp-long v16, v14, v12

    .line 17236085
    if-eqz v16, :cond_90

    .line 17236087
    sub-long v14, v7, v14

    .line 17236089
    iget-object v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$policy:Ln85/p;

    .line 17236091
    iget-wide v11, v3, Ln85/p;->e:J

    .line 17236093
    move-object v3, v1

    .line 17236094
    const-wide/16 v0, 0x1

    .line 17236096
    invoke-static {v11, v12, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236099
    move-result-wide v0

    .line 17236100
    const-wide/32 v11, 0xf4240

    .line 17236103
    mul-long v0, v0, v11

    .line 17236105
    cmp-long v11, v14, v0

    .line 17236107
    if-ltz v11, :cond_8e

    .line 17236109
    goto :goto_91

    .line 17236110
    :cond_8e
    const/4 v0, 0x0

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    move-object v3, v1

    .line 17236113
    :goto_91
    const/4 v0, 0x1

    .line 17236114
    :goto_92
    if-eqz v0, :cond_10b

    .line 17236116
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    .line 17236118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    move-object/from16 v18, v0

    .line 17236124
    check-cast v18, Ljava/util/List;

    .line 17236126
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$anchorKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 17236128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Ljava/lang/String;

    .line 17236134
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236136
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236139
    move-result-object v17

    .line 17236140
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236142
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$activeTurnBoundaryProvider:Lkotlin/jvm/functions/Function0;

    .line 17236144
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236147
    move-result-object v4

    .line 17236148
    move-object/from16 v20, v4

    .line 17236150
    check-cast v20, Ln85/a;

    .line 17236152
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$answerKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 17236154
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236157
    move-result-object v4

    .line 17236158
    move-object/from16 v22, v4

    .line 17236160
    check-cast v22, Ljava/lang/String;

    .line 17236162
    if-eqz v0, :cond_cd

    .line 17236164
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$anchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236166
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/lang/Integer;

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v4, 0x0

    .line 17236174
    :goto_ce
    move-object/from16 v23, v4

    .line 17236176
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236178
    iget v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17236180
    iget-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$policy:Ln85/p;

    .line 17236182
    iget-object v11, v11, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236184
    sget-object v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236186
    if-ne v11, v12, :cond_df

    .line 17236188
    const/16 v25, 0x1

    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    const/16 v25, 0x0

    .line 17236193
    :goto_e1
    move-object/from16 v19, v1

    .line 17236195
    move-object/from16 v21, v0

    .line 17236197
    move/from16 v24, v4

    .line 17236199
    invoke-static/range {v17 .. v25}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236202
    move-result-object v4

    .line 17236203
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236205
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17236207
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17236209
    if-nez v0, :cond_f6

    .line 17236211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236213
    return-object v0

    .line 17236214
    :cond_f6
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236216
    if-eqz v0, :cond_fd

    .line 17236218
    add-int/lit8 v11, v2, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v11, 0x0

    .line 17236222
    :goto_fe
    const/4 v0, 0x2

    .line 17236223
    if-lt v11, v0, :cond_10a

    .line 17236225
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236227
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->OVERFLOW_REACHED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17236229
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    move v2, v11

    .line 17236235
    :cond_10b
    iget v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 17236237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236239
    cmpg-float v1, v0, v1

    .line 17236241
    if-gtz v1, :cond_120

    .line 17236243
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236245
    if-nez v0, :cond_16b

    .line 17236247
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236249
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->TARGET_REACHED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17236251
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    return-object v0

    .line 17236256
    :cond_120
    const-wide/16 v7, 0x0

    .line 17236258
    cmp-long v1, v9, v7

    .line 17236260
    if-lez v1, :cond_16b

    .line 17236262
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236264
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$usesFixed:Z

    .line 17236266
    invoke-virtual {v1, v9, v10, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a(JFZ)F

    .line 17236269
    move-result v1

    .line 17236270
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236273
    move-result v1

    .line 17236274
    const/4 v7, 0x0

    .line 17236275
    cmpg-float v8, v1, v7

    .line 17236277
    if-lez v8, :cond_16b

    .line 17236279
    invoke-interface {v5, v1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236286
    move-result v8

    .line 17236287
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17236289
    cmpg-float v8, v8, v9

    .line 17236291
    if-gez v8, :cond_150

    .line 17236293
    iget-object v8, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236295
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236298
    move-result v8

    .line 17236299
    if-nez v8, :cond_150

    .line 17236301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    return-object v0

    .line 17236304
    :cond_150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236307
    move-result v8

    .line 17236308
    cmpl-float v8, v8, v9

    .line 17236310
    if-ltz v8, :cond_16b

    .line 17236312
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236315
    move-result v1

    .line 17236316
    sub-float/2addr v0, v1

    .line 17236317
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236320
    move-result v0

    .line 17236321
    iget-boolean v1, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236323
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17236325
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236327
    invoke-direct {v7, v1, v0, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 17236330
    move-object v4, v7

    .line 17236331
    :cond_16b
    move-object/from16 v0, p0

    .line 17236333
    move-object v1, v3

    .line 17236334
    const/4 v3, 0x1

    .line 17236335
    goto/16 :goto_37

    .line 17236337
    :cond_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236339
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_26

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_1e

    .line 17235980
    .line 17235981
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->I$0:I

    .line 17235982
    .line 17235983
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$1:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17235986
    .line 17235987
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v5, Landroidx/compose/foundation/gestures/a1;

    .line 17235990
    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object/from16 v7, p1

    .line 17235995
    .line 17235996
    move-object v6, v0

    .line 17235997
    goto :goto_55

    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast v2, Landroidx/compose/foundation/gestures/a1;

    .line 17236012
    .line 17236013
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$initialTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236014
    .line 17236015
    iget-boolean v5, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236016
    .line 17236017
    move-object v6, v0

    .line 17236018
    move/from16 v26, v5

    .line 17236019
    .line 17236020
    move-object v5, v2

    .line 17236021
    move/from16 v2, v26

    .line 17236022
    .line 17236023
    :goto_37
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v7

    .line 17236031
    if-eqz v7, :cond_171

    .line 17236032
    .line 17236033
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n1;

    .line 17236034
    .line 17236035
    invoke-direct {v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n1;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-object v5, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$0:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    iput-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->L$1:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    iput v2, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->I$0:I

    .line 17236043
    .line 17236044
    iput v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->label:I

    .line 17236045
    .line 17236046
    invoke-static {v6, v7}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    if-ne v7, v1, :cond_55

    .line 17236051
    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    check-cast v7, Ljava/lang/Number;

    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v7

    .line 17236059
    iget-object v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236060
    .line 17236061
    iget-wide v10, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236062
    .line 17236063
    iput-wide v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17236064
    .line 17236065
    const-wide/16 v12, 0x0

    .line 17236066
    .line 17236067
    cmp-long v9, v10, v12

    .line 17236068
    .line 17236069
    if-nez v9, :cond_69

    .line 17236070
    .line 17236071
    move-wide v9, v12

    .line 17236072
    goto :goto_6f

    .line 17236073
    :cond_69
    sub-long v9, v7, v10

    .line 17236074
    .line 17236075
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v9

    .line 17236079
    :goto_6f
    iget-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236080
    .line 17236081
    iget-wide v14, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17236082
    .line 17236083
    cmp-long v16, v14, v12

    .line 17236084
    .line 17236085
    if-eqz v16, :cond_90

    .line 17236086
    .line 17236087
    sub-long v14, v7, v14

    .line 17236088
    .line 17236089
    iget-object v3, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$policy:Ln85/p;

    .line 17236090
    .line 17236091
    iget-wide v11, v3, Ln85/p;->e:J

    .line 17236092
    .line 17236093
    move-object v3, v1

    .line 17236094
    const-wide/16 v0, 0x1

    .line 17236095
    .line 17236096
    invoke-static {v11, v12, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v0

    .line 17236100
    const-wide/32 v11, 0xf4240

    .line 17236101
    .line 17236102
    .line 17236103
    mul-long v0, v0, v11

    .line 17236104
    .line 17236105
    cmp-long v11, v14, v0

    .line 17236106
    .line 17236107
    if-ltz v11, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_91

    .line 17236110
    :cond_8e
    const/4 v0, 0x0

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    move-object v3, v1

    .line 17236113
    :goto_91
    const/4 v0, 0x1

    .line 17236114
    :goto_92
    if-eqz v0, :cond_10b

    .line 17236115
    .line 17236116
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    .line 17236117
    .line 17236118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    move-object/from16 v18, v0

    .line 17236123
    .line 17236124
    check-cast v18, Ljava/util/List;

    .line 17236125
    .line 17236126
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$anchorKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 17236127
    .line 17236128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236135
    .line 17236136
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v17

    .line 17236140
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236141
    .line 17236142
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$activeTurnBoundaryProvider:Lkotlin/jvm/functions/Function0;

    .line 17236143
    .line 17236144
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    move-object/from16 v20, v4

    .line 17236149
    .line 17236150
    check-cast v20, Ln85/a;

    .line 17236151
    .line 17236152
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$answerKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 17236153
    .line 17236154
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    move-object/from16 v22, v4

    .line 17236159
    .line 17236160
    check-cast v22, Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_cd

    .line 17236163
    .line 17236164
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$anchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236165
    .line 17236166
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v4, 0x0

    .line 17236174
    :goto_ce
    move-object/from16 v23, v4

    .line 17236175
    .line 17236176
    iget-object v4, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236177
    .line 17236178
    iget v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17236179
    .line 17236180
    iget-object v11, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$policy:Ln85/p;

    .line 17236181
    .line 17236182
    iget-object v11, v11, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236183
    .line 17236184
    sget-object v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236185
    .line 17236186
    if-ne v11, v12, :cond_df

    .line 17236187
    .line 17236188
    const/16 v25, 0x1

    .line 17236189
    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    const/16 v25, 0x0

    .line 17236192
    .line 17236193
    :goto_e1
    move-object/from16 v19, v1

    .line 17236194
    .line 17236195
    move-object/from16 v21, v0

    .line 17236196
    .line 17236197
    move/from16 v24, v4

    .line 17236198
    .line 17236199
    invoke-static/range {v17 .. v25}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236204
    .line 17236205
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17236206
    .line 17236207
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17236208
    .line 17236209
    if-nez v0, :cond_f6

    .line 17236210
    .line 17236211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    .line 17236213
    return-object v0

    .line 17236214
    :cond_f6
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_fd

    .line 17236217
    .line 17236218
    add-int/lit8 v11, v2, 0x1

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v11, 0x0

    .line 17236222
    :goto_fe
    const/4 v0, 0x2

    .line 17236223
    if-lt v11, v0, :cond_10a

    .line 17236224
    .line 17236225
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236226
    .line 17236227
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->OVERFLOW_REACHED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17236228
    .line 17236229
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236230
    .line 17236231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    move v2, v11

    .line 17236235
    :cond_10b
    iget v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 17236236
    .line 17236237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236238
    .line 17236239
    cmpg-float v1, v0, v1

    .line 17236240
    .line 17236241
    if-gtz v1, :cond_120

    .line 17236242
    .line 17236243
    iget-boolean v0, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236244
    .line 17236245
    if-nez v0, :cond_16b

    .line 17236246
    .line 17236247
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236248
    .line 17236249
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;->TARGET_REACHED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17236250
    .line 17236251
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236252
    .line 17236253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    return-object v0

    .line 17236256
    :cond_120
    const-wide/16 v7, 0x0

    .line 17236257
    .line 17236258
    cmp-long v1, v9, v7

    .line 17236259
    .line 17236260
    if-lez v1, :cond_16b

    .line 17236261
    .line 17236262
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$motion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236263
    .line 17236264
    iget-boolean v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$usesFixed:Z

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v9, v10, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a(JFZ)F

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    const/4 v7, 0x0

    .line 17236275
    cmpg-float v8, v1, v7

    .line 17236276
    .line 17236277
    if-lez v8, :cond_16b

    .line 17236278
    .line 17236279
    invoke-interface {v5, v1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v8

    .line 17236287
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17236288
    .line 17236289
    cmpg-float v8, v8, v9

    .line 17236290
    .line 17236291
    if-gez v8, :cond_150

    .line 17236292
    .line 17236293
    iget-object v8, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$runFollowMotionSegment$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236294
    .line 17236295
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v8

    .line 17236299
    if-nez v8, :cond_150

    .line 17236300
    .line 17236301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    return-object v0

    .line 17236304
    :cond_150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v8

    .line 17236308
    cmpl-float v8, v8, v9

    .line 17236309
    .line 17236310
    if-ltz v8, :cond_16b

    .line 17236311
    .line 17236312
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v1

    .line 17236316
    sub-float/2addr v0, v1

    .line 17236317
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v0

    .line 17236321
    iget-boolean v1, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17236322
    .line 17236323
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17236324
    .line 17236325
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17236326
    .line 17236327
    invoke-direct {v7, v1, v0, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;-><init>(ZFZ)V

    .line 17236328
    .line 17236329
    .line 17236330
    move-object v4, v7

    .line 17236331
    :cond_16b
    move-object/from16 v0, p0

    .line 17236332
    .line 17236333
    move-object v1, v3

    .line 17236334
    const/4 v3, 0x1

    .line 17236335
    goto/16 :goto_37

    .line 17236336
    .line 17236337
    :cond_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    .line 17236339
    return-object v0
.end method


