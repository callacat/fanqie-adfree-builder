## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/16 v4, 0x12c

    .line 17235980
    const/4 v5, 0x4

    .line 17235981
    const/4 v8, 0x3

    .line 17235982
    const/4 v9, 0x2

    .line 17235983
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17235985
    const/4 v11, 0x1

    .line 17235986
    const/4 v12, 0x0

    .line 17235987
    if-eqz v0, :cond_4a

    .line 17235989
    if-eq v0, v11, :cond_41

    .line 17235991
    if-eq v0, v9, :cond_38

    .line 17235993
    if-eq v0, v8, :cond_2e

    .line 17235995
    if-ne v0, v5, :cond_26

    .line 17235997
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17235999
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236001
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    goto/16 :goto_d6

    .line 17236006
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236008
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    throw v0

    .line 17236014
    :cond_2e
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236016
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236018
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    move-object v8, v0

    .line 17236022
    goto/16 :goto_b9

    .line 17236024
    :cond_38
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236028
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    goto/16 :goto_102

    .line 17236033
    :cond_41
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236035
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236037
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    move-object v8, v0

    .line 17236041
    goto :goto_88

    .line 17236042
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236045
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$mode:Landroidx/compose/runtime/MutableState;

    .line 17236047
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Ljava/lang/Boolean;

    .line 17236053
    if-eqz v0, :cond_10d

    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236058
    move-result v0

    .line 17236059
    iget-object v13, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236061
    const/4 v14, 0x0

    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1;

    .line 17236065
    iget-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236067
    iget-object v9, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$targets:Ljava/util/List;

    .line 17236069
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236071
    invoke-direct {v5, v8, v9, v1, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17236074
    const/16 v17, 0x3

    .line 17236076
    const/16 v18, 0x0

    .line 17236078
    move-object/from16 v16, v5

    .line 17236080
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236083
    move-result-object v1

    .line 17236084
    if-eqz v0, :cond_a6

    .line 17236086
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236088
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236091
    move-result-object v2

    .line 17236092
    iput-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236094
    iput v11, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236096
    invoke-virtual {v0, v2, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236099
    move-result-object v0

    .line 17236100
    if-ne v0, v7, :cond_87

    .line 17236102
    return-object v7

    .line 17236103
    :cond_87
    move-object v8, v1

    .line 17236104
    :goto_88
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236106
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236109
    move-result-object v1

    .line 17236110
    const/4 v2, 0x6

    .line 17236111
    invoke-static {v4, v3, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236114
    move-result-object v2

    .line 17236115
    const/4 v3, 0x0

    .line 17236116
    const/16 v5, 0xc

    .line 17236118
    iput-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236120
    const/4 v4, 0x2

    .line 17236121
    iput v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236123
    move-object/from16 v4, p0

    .line 17236125
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236128
    move-result-object v0

    .line 17236129
    if-ne v0, v7, :cond_a4

    .line 17236131
    return-object v7

    .line 17236132
    :cond_a4
    move-object v0, v8

    .line 17236133
    goto :goto_102

    .line 17236134
    :cond_a6
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236136
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236139
    move-result-object v5

    .line 17236140
    iput-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236142
    const/4 v8, 0x3

    .line 17236143
    iput v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236145
    invoke-virtual {v0, v5, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236148
    move-result-object v0

    .line 17236149
    if-ne v0, v7, :cond_b8

    .line 17236151
    return-object v7

    .line 17236152
    :cond_b8
    move-object v8, v1

    .line 17236153
    :goto_b9
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236155
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236158
    move-result-object v1

    .line 17236159
    const/4 v2, 0x6

    .line 17236160
    invoke-static {v4, v3, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236163
    move-result-object v2

    .line 17236164
    const/4 v3, 0x0

    .line 17236165
    const/16 v5, 0xc

    .line 17236167
    iput-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236169
    const/4 v4, 0x4

    .line 17236170
    iput v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236172
    move-object/from16 v4, p0

    .line 17236174
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236177
    move-result-object v0

    .line 17236178
    if-ne v0, v7, :cond_d5

    .line 17236180
    return-object v7

    .line 17236181
    :cond_d5
    move-object v0, v8

    .line 17236182
    :goto_d6
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$targets:Ljava/util/List;

    .line 17236184
    iget-object v2, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_f4

    .line 17236196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17236202
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17236204
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    goto :goto_de

    .line 17236212
    :cond_f4
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236214
    const-string v2, "character_avatar"

    .line 17236216
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$lastTip:Landroidx/compose/runtime/MutableState;

    .line 17236221
    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    :goto_102
    invoke-static {v0, v12, v11, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236229
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$mode:Landroidx/compose/runtime/MutableState;

    .line 17236231
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object v0

    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/16 v4, 0x12c

    .line 17235979
    .line 17235980
    const/4 v5, 0x4

    .line 17235981
    const/4 v8, 0x3

    .line 17235982
    const/4 v9, 0x2

    .line 17235983
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17235984
    .line 17235985
    const/4 v11, 0x1

    .line 17235986
    const/4 v12, 0x0

    .line 17235987
    if-eqz v0, :cond_4a

    .line 17235988
    .line 17235989
    if-eq v0, v11, :cond_41

    .line 17235990
    .line 17235991
    if-eq v0, v9, :cond_38

    .line 17235992
    .line 17235993
    if-eq v0, v8, :cond_2e

    .line 17235994
    .line 17235995
    if-ne v0, v5, :cond_26

    .line 17235996
    .line 17235997
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236000
    .line 17236001
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_d6

    .line 17236005
    .line 17236006
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236007
    .line 17236008
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    .line 17236010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    throw v0

    .line 17236014
    :cond_2e
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236017
    .line 17236018
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object v8, v0

    .line 17236022
    goto/16 :goto_b9

    .line 17236023
    .line 17236024
    :cond_38
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236027
    .line 17236028
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_102

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236036
    .line 17236037
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    move-object v8, v0

    .line 17236041
    goto :goto_88

    .line 17236042
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$mode:Landroidx/compose/runtime/MutableState;

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Ljava/lang/Boolean;

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_10d

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    iget-object v13, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236060
    .line 17236061
    const/4 v14, 0x0

    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1;

    .line 17236064
    .line 17236065
    iget-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236066
    .line 17236067
    iget-object v9, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$targets:Ljava/util/List;

    .line 17236068
    .line 17236069
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236070
    .line 17236071
    invoke-direct {v5, v8, v9, v1, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1$job$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/16 v17, 0x3

    .line 17236075
    .line 17236076
    const/16 v18, 0x0

    .line 17236077
    .line 17236078
    move-object/from16 v16, v5

    .line 17236079
    .line 17236080
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    if-eqz v0, :cond_a6

    .line 17236085
    .line 17236086
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236087
    .line 17236088
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    iput-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iput v11, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v2, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    if-ne v0, v7, :cond_87

    .line 17236101
    .line 17236102
    return-object v7

    .line 17236103
    :cond_87
    move-object v8, v1

    .line 17236104
    :goto_88
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236105
    .line 17236106
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    const/4 v2, 0x6

    .line 17236111
    invoke-static {v4, v3, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    const/4 v3, 0x0

    .line 17236116
    const/16 v5, 0xc

    .line 17236117
    .line 17236118
    iput-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236119
    .line 17236120
    const/4 v4, 0x2

    .line 17236121
    iput v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236122
    .line 17236123
    move-object/from16 v4, p0

    .line 17236124
    .line 17236125
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    if-ne v0, v7, :cond_a4

    .line 17236130
    .line 17236131
    return-object v7

    .line 17236132
    :cond_a4
    move-object v0, v8

    .line 17236133
    goto :goto_102

    .line 17236134
    :cond_a6
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236135
    .line 17236136
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    iput-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236141
    .line 17236142
    const/4 v8, 0x3

    .line 17236143
    iput v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v5, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    if-ne v0, v7, :cond_b8

    .line 17236150
    .line 17236151
    return-object v7

    .line 17236152
    :cond_b8
    move-object v8, v1

    .line 17236153
    :goto_b9
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 17236154
    .line 17236155
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    const/4 v2, 0x6

    .line 17236160
    invoke-static {v4, v3, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    const/4 v3, 0x0

    .line 17236165
    const/16 v5, 0xc

    .line 17236166
    .line 17236167
    iput-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->L$0:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    const/4 v4, 0x4

    .line 17236170
    iput v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->label:I

    .line 17236171
    .line 17236172
    move-object/from16 v4, p0

    .line 17236173
    .line 17236174
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    if-ne v0, v7, :cond_d5

    .line 17236179
    .line 17236180
    return-object v7

    .line 17236181
    :cond_d5
    move-object v0, v8

    .line 17236182
    :goto_d6
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$targets:Ljava/util/List;

    .line 17236183
    .line 17236184
    iget-object v2, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_f4

    .line 17236195
    .line 17236196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17236201
    .line 17236202
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_de

    .line 17236212
    :cond_f4
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$layerAlphaOverrides:Ljava/util/Map;

    .line 17236213
    .line 17236214
    const-string v2, "character_avatar"

    .line 17236215
    .line 17236216
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$lastTip:Landroidx/compose/runtime/MutableState;

    .line 17236220
    .line 17236221
    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    .line 17236226
    :goto_102
    invoke-static {v0, v12, v11, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$4$1;->$mode:Landroidx/compose/runtime/MutableState;

    .line 17236230
    .line 17236231
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object v0

    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object v0
.end method


