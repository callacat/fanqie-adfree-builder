## classes5/com/dragon/read/kmp/innerpush/view/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/innerpush/view/k;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/k;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/innerpush/view/k;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    sget v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 262154
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 262158
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 262167
    move-result v4

    .line 262168
    neg-float v1, v1

    .line 262169
    cmpg-float v1, v4, v1

    .line 262171
    if-gez v1, :cond_21

    .line 262173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    new-instance v6, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$1$1;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262185
    const/4 v7, 0x3

    .line 262186
    const/4 v8, 0x0

    .line 262187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/innerpush/view/k;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/k;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/innerpush/view/k;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 262153
    .line 262154
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 262157
    .line 262158
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    neg-float v1, v1

    .line 262169
    cmpg-float v1, v4, v1

    .line 262170
    .line 262171
    if-gez v1, :cond_21

    .line 262172
    .line 262173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    new-instance v6, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$1$1;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v7, 0x3

    .line 262186
    const/4 v8, 0x0

    .line 262187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


