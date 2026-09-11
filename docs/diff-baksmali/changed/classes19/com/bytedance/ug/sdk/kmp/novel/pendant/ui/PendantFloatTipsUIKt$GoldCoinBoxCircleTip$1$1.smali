## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17235976
    const-wide/16 v3, 0x1f4

    .line 17235978
    const/4 v5, 0x4

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x0

    .line 17235983
    if-eqz v2, :cond_3b

    .line 17235985
    if-eq v2, v8, :cond_33

    .line 17235987
    if-eq v2, v7, :cond_2b

    .line 17235989
    if-eq v2, v6, :cond_26

    .line 17235991
    if-ne v2, v5, :cond_1e

    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    goto/16 :goto_114

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
    goto/16 :goto_b6

    .line 17236011
    :cond_2b
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    goto :goto_89

    .line 17236019
    :cond_33
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236023
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    goto :goto_58

    .line 17236027
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236032
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236034
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$isVisible:Z

    .line 17236036
    if-eqz v10, :cond_ce

    .line 17236038
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236044
    move-result-object v10

    .line 17236045
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236047
    iput v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236049
    invoke-virtual {v5, v10, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236052
    move-result-object v5

    .line 17236053
    if-ne v5, v1, :cond_58

    .line 17236055
    return-object v1

    .line 17236056
    :cond_58
    :goto_58
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$1;

    .line 17236060
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236062
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236065
    const/4 v14, 0x3

    .line 17236066
    const/4 v15, 0x0

    .line 17236067
    move-object v10, v2

    .line 17236068
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236071
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$2;

    .line 17236073
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236075
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236078
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236081
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236083
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236085
    if-eqz v5, :cond_7a

    .line 17236087
    invoke-interface {v5}, Ll12/c;->onShow()V

    .line 17236090
    :cond_7a
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236092
    iget-wide v10, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17236094
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236096
    iput v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236098
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236101
    move-result-object v5

    .line 17236102
    if-ne v5, v1, :cond_89

    .line 17236104
    return-object v1

    .line 17236105
    :cond_89
    :goto_89
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236107
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236109
    if-eqz v5, :cond_92

    .line 17236111
    invoke-interface {v5}, Ll12/c;->b()V

    .line 17236114
    :cond_92
    const/4 v11, 0x0

    .line 17236115
    const/4 v12, 0x0

    .line 17236116
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$3;

    .line 17236118
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236120
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236123
    const/4 v14, 0x3

    .line 17236124
    const/4 v15, 0x0

    .line 17236125
    move-object v10, v2

    .line 17236126
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236129
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$4;

    .line 17236131
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236133
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236136
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236139
    iput-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236141
    iput v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236143
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    if-ne v2, v1, :cond_b6

    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    :goto_b6
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236155
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236157
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236159
    if-eqz v1, :cond_c4

    .line 17236161
    invoke-interface {v1}, Ll12/c;->onDismiss()V

    .line 17236164
    :cond_c4
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236166
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236173
    goto :goto_122

    .line 17236174
    :cond_ce
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236176
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/lang/Boolean;

    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_e9

    .line 17236188
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236190
    const/4 v2, 0x0

    .line 17236191
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236200
    return-object v1

    .line 17236201
    :cond_e9
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236203
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236205
    if-eqz v6, :cond_f2

    .line 17236207
    invoke-interface {v6}, Ll12/c;->b()V

    .line 17236210
    :cond_f2
    const/4 v11, 0x0

    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$5;

    .line 17236214
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236216
    invoke-direct {v13, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236219
    const/4 v14, 0x3

    .line 17236220
    const/4 v15, 0x0

    .line 17236221
    move-object v10, v2

    .line 17236222
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236225
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$6;

    .line 17236227
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236229
    invoke-direct {v13, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$6;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236232
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236235
    iput v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236237
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236240
    move-result-object v2

    .line 17236241
    if-ne v2, v1, :cond_114

    .line 17236243
    return-object v1

    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236249
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236251
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236253
    if-eqz v1, :cond_122

    .line 17236255
    invoke-interface {v1}, Ll12/c;->onDismiss()V

    .line 17236258
    :cond_122
    :goto_122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x1f4

    .line 17235977
    .line 17235978
    const/4 v5, 0x4

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x0

    .line 17235983
    if-eqz v2, :cond_3b

    .line 17235984
    .line 17235985
    if-eq v2, v8, :cond_33

    .line 17235986
    .line 17235987
    if-eq v2, v7, :cond_2b

    .line 17235988
    .line 17235989
    if-eq v2, v6, :cond_26

    .line 17235990
    .line 17235991
    if-ne v2, v5, :cond_1e

    .line 17235992
    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_114

    .line 17235997
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
    goto/16 :goto_b6

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_89

    .line 17236019
    :cond_33
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    .line 17236023
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_58

    .line 17236027
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236033
    .line 17236034
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$isVisible:Z

    .line 17236035
    .line 17236036
    if-eqz v10, :cond_ce

    .line 17236037
    .line 17236038
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236039
    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v10

    .line 17236045
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236046
    .line 17236047
    iput v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v10, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    if-ne v5, v1, :cond_58

    .line 17236054
    .line 17236055
    return-object v1

    .line 17236056
    :cond_58
    :goto_58
    const/4 v11, 0x0

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$1;

    .line 17236059
    .line 17236060
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236061
    .line 17236062
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v14, 0x3

    .line 17236066
    const/4 v15, 0x0

    .line 17236067
    move-object v10, v2

    .line 17236068
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$2;

    .line 17236072
    .line 17236073
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236074
    .line 17236075
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236082
    .line 17236083
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7a

    .line 17236086
    .line 17236087
    invoke-interface {v5}, Ll12/c;->onShow()V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236091
    .line 17236092
    iget-wide v10, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17236093
    .line 17236094
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236095
    .line 17236096
    iput v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236097
    .line 17236098
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    if-ne v5, v1, :cond_89

    .line 17236103
    .line 17236104
    return-object v1

    .line 17236105
    :cond_89
    :goto_89
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236106
    .line 17236107
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236108
    .line 17236109
    if-eqz v5, :cond_92

    .line 17236110
    .line 17236111
    invoke-interface {v5}, Ll12/c;->b()V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    const/4 v11, 0x0

    .line 17236115
    const/4 v12, 0x0

    .line 17236116
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$3;

    .line 17236117
    .line 17236118
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236119
    .line 17236120
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const/4 v14, 0x3

    .line 17236124
    const/4 v15, 0x0

    .line 17236125
    move-object v10, v2

    .line 17236126
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$4;

    .line 17236130
    .line 17236131
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236132
    .line 17236133
    invoke-direct {v13, v5, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236137
    .line 17236138
    .line 17236139
    iput-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->L$0:Ljava/lang/Object;

    .line 17236140
    .line 17236141
    iput v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236142
    .line 17236143
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    if-ne v2, v1, :cond_b6

    .line 17236148
    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    :goto_b6
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236151
    .line 17236152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236156
    .line 17236157
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_c4

    .line 17236160
    .line 17236161
    invoke-interface {v1}, Ll12/c;->onDismiss()V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236165
    .line 17236166
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_122

    .line 17236174
    :cond_ce
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236175
    .line 17236176
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_e9

    .line 17236187
    .line 17236188
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236189
    .line 17236190
    const/4 v2, 0x0

    .line 17236191
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236199
    .line 17236200
    return-object v1

    .line 17236201
    :cond_e9
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236202
    .line 17236203
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236204
    .line 17236205
    if-eqz v6, :cond_f2

    .line 17236206
    .line 17236207
    invoke-interface {v6}, Ll12/c;->b()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    const/4 v11, 0x0

    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$5;

    .line 17236213
    .line 17236214
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236215
    .line 17236216
    invoke-direct {v13, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 v14, 0x3

    .line 17236220
    const/4 v15, 0x0

    .line 17236221
    move-object v10, v2

    .line 17236222
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$6;

    .line 17236226
    .line 17236227
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236228
    .line 17236229
    invoke-direct {v13, v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1$6;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236233
    .line 17236234
    .line 17236235
    iput v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->label:I

    .line 17236236
    .line 17236237
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    if-ne v2, v1, :cond_114

    .line 17236242
    .line 17236243
    return-object v1

    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236250
    .line 17236251
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_122

    .line 17236254
    .line 17236255
    invoke-interface {v1}, Ll12/c;->onDismiss()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object v1
.end method


