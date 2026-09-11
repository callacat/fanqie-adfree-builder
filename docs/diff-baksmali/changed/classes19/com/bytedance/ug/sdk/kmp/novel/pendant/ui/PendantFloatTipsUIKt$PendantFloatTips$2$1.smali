## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17235974
    const-wide/16 v2, 0x118

    .line 17235976
    const-wide/16 v4, 0x258

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    const/4 v7, 0x0

    .line 17235980
    packed-switch v1, :pswitch_data_142

    .line 17235983
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_136

    .line 17235996
    :pswitch_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17235998
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236000
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    goto/16 :goto_111

    .line 17236005
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_cd

    .line 17236010
    :pswitch_2a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_a8

    .line 17236019
    :pswitch_33
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236023
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    goto :goto_8e

    .line 17236027
    :pswitch_3b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236029
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236031
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    goto :goto_5c

    .line 17236035
    :pswitch_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236040
    move-object v1, p1

    .line 17236041
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236043
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$isVisible:Z

    .line 17236045
    if-eqz p1, :cond_e5

    .line 17236047
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236049
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236051
    const-wide/16 v8, 0x96

    .line 17236053
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    const/4 v9, 0x0

    .line 17236061
    const/4 v10, 0x0

    .line 17236062
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$1;

    .line 17236064
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236066
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236069
    const/4 v12, 0x3

    .line 17236070
    const/4 v13, 0x0

    .line 17236071
    move-object v8, v1

    .line 17236072
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236075
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$2;

    .line 17236077
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236079
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236082
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236085
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236087
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236089
    if-eqz p1, :cond_7e

    .line 17236091
    invoke-interface {p1}, Ll12/c;->onShow()V

    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236096
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17236098
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236100
    const/4 p1, 0x2

    .line 17236101
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236103
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236106
    move-result-object p1

    .line 17236107
    if-ne p1, v0, :cond_8e

    .line 17236109
    return-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236112
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236114
    if-eqz p1, :cond_97

    .line 17236116
    invoke-interface {p1}, Ll12/c;->b()V

    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$startDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236124
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236126
    const/4 p1, 0x3

    .line 17236127
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236129
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    if-ne p1, v0, :cond_a8

    .line 17236135
    return-object v0

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$3;

    .line 17236140
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236142
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236145
    const/4 v12, 0x3

    .line 17236146
    const/4 v13, 0x0

    .line 17236147
    move-object v8, v1

    .line 17236148
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236151
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$4;

    .line 17236153
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236155
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236158
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236161
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236163
    const/4 p1, 0x4

    .line 17236164
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236166
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236169
    move-result-object p1

    .line 17236170
    if-ne p1, v0, :cond_cd

    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236175
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236182
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236187
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236189
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236191
    if-eqz p1, :cond_13f

    .line 17236193
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17236196
    goto :goto_13f

    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236199
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236202
    move-result-object p1

    .line 17236203
    check-cast p1, Ljava/lang/Boolean;

    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_100

    .line 17236211
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236213
    const/4 v0, 0x0

    .line 17236214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    return-object p1

    .line 17236224
    :cond_100
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$startDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236226
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236229
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236231
    const/4 p1, 0x5

    .line 17236232
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236234
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236237
    move-result-object p1

    .line 17236238
    if-ne p1, v0, :cond_111

    .line 17236240
    return-object v0

    .line 17236241
    :cond_111
    :goto_111
    const/4 v9, 0x0

    .line 17236242
    const/4 v10, 0x0

    .line 17236243
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$5;

    .line 17236245
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236247
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236250
    const/4 v12, 0x3

    .line 17236251
    const/4 v13, 0x0

    .line 17236252
    move-object v8, v1

    .line 17236253
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236256
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$6;

    .line 17236258
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236260
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$6;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236263
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236266
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236268
    const/4 p1, 0x6

    .line 17236269
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236271
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236274
    move-result-object p1

    .line 17236275
    if-ne p1, v0, :cond_136

    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    :goto_136
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236280
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236282
    if-eqz p1, :cond_13f

    .line 17236284
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17236287
    :cond_13f
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    return-object p1

    .line 17236290
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17235973
    .line 17235974
    const-wide/16 v2, 0x118

    .line 17235975
    .line 17235976
    const-wide/16 v4, 0x258

    .line 17235977
    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    const/4 v7, 0x0

    .line 17235980
    packed-switch v1, :pswitch_data_142

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_136

    .line 17235995
    .line 17235996
    :pswitch_1c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    .line 17236000
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_111

    .line 17236004
    .line 17236005
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_cd

    .line 17236009
    .line 17236010
    :pswitch_2a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236013
    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_a8

    .line 17236018
    .line 17236019
    :pswitch_33
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_8e

    .line 17236027
    :pswitch_3b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_5c

    .line 17236035
    :pswitch_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    move-object v1, p1

    .line 17236041
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236042
    .line 17236043
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$isVisible:Z

    .line 17236044
    .line 17236045
    if-eqz p1, :cond_e5

    .line 17236046
    .line 17236047
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236048
    .line 17236049
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236050
    .line 17236051
    const-wide/16 v8, 0x96

    .line 17236052
    .line 17236053
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236058
    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    const/4 v9, 0x0

    .line 17236061
    const/4 v10, 0x0

    .line 17236062
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$1;

    .line 17236063
    .line 17236064
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236065
    .line 17236066
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236067
    .line 17236068
    .line 17236069
    const/4 v12, 0x3

    .line 17236070
    const/4 v13, 0x0

    .line 17236071
    move-object v8, v1

    .line 17236072
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$2;

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236078
    .line 17236079
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236086
    .line 17236087
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236088
    .line 17236089
    if-eqz p1, :cond_7e

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Ll12/c;->onShow()V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236095
    .line 17236096
    iget-wide v8, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17236097
    .line 17236098
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    const/4 p1, 0x2

    .line 17236101
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236102
    .line 17236103
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    if-ne p1, v0, :cond_8e

    .line 17236108
    .line 17236109
    return-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_97

    .line 17236115
    .line 17236116
    invoke-interface {p1}, Ll12/c;->b()V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$startDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236120
    .line 17236121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236125
    .line 17236126
    const/4 p1, 0x3

    .line 17236127
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236128
    .line 17236129
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    if-ne p1, v0, :cond_a8

    .line 17236134
    .line 17236135
    return-object v0

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$3;

    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236141
    .line 17236142
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v12, 0x3

    .line 17236146
    const/4 v13, 0x0

    .line 17236147
    move-object v8, v1

    .line 17236148
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$4;

    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236154
    .line 17236155
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236162
    .line 17236163
    const/4 p1, 0x4

    .line 17236164
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236165
    .line 17236166
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    if-ne p1, v0, :cond_cd

    .line 17236171
    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236174
    .line 17236175
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236183
    .line 17236184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236188
    .line 17236189
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_13f

    .line 17236192
    .line 17236193
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_13f

    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236198
    .line 17236199
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    check-cast p1, Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_100

    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$autoDismissed:Landroidx/compose/runtime/MutableState;

    .line 17236212
    .line 17236213
    const/4 v0, 0x0

    .line 17236214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    .line 17236223
    return-object p1

    .line 17236224
    :cond_100
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$startDismiss:Lkotlin/jvm/functions/Function0;

    .line 17236225
    .line 17236226
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236230
    .line 17236231
    const/4 p1, 0x5

    .line 17236232
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236233
    .line 17236234
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    if-ne p1, v0, :cond_111

    .line 17236239
    .line 17236240
    return-object v0

    .line 17236241
    :cond_111
    :goto_111
    const/4 v9, 0x0

    .line 17236242
    const/4 v10, 0x0

    .line 17236243
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$5;

    .line 17236244
    .line 17236245
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17236246
    .line 17236247
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v12, 0x3

    .line 17236251
    const/4 v13, 0x0

    .line 17236252
    move-object v8, v1

    .line 17236253
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$6;

    .line 17236257
    .line 17236258
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236259
    .line 17236260
    invoke-direct {v11, p1, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1$6;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236264
    .line 17236265
    .line 17236266
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->L$0:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    const/4 p1, 0x6

    .line 17236269
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->label:I

    .line 17236270
    .line 17236271
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    if-ne p1, v0, :cond_136

    .line 17236276
    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    :goto_136
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$PendantFloatTips$2$1;->$model:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17236279
    .line 17236280
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17236281
    .line 17236282
    if-eqz p1, :cond_13f

    .line 17236283
    .line 17236284
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    .line 17236289
    return-object p1

    .line 17236290
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method


