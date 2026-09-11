## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->a:Landroidx/compose/animation/core/Animatable;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Ljava/lang/Number;

    .line 262158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 262161
    move-result v3

    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262164
    mul-float v4, v4, v1

    .line 262166
    const/high16 v5, 0x40400000    # 3.0f

    .line 262168
    div-float/2addr v4, v5

    .line 262169
    cmpl-float v3, v3, v4

    .line 262171
    if-ltz v3, :cond_20

    .line 262173
    const/4 v3, 0x1

    .line 262174
    const/4 v9, 0x1

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    const/4 v9, 0x0

    .line 262178
    :goto_22
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$1$1;

    .line 262182
    const/4 v6, 0x0

    .line 262183
    invoke-direct {v5, v0, v9, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZFLkotlin/coroutines/Continuation;)V

    .line 262186
    const/4 v6, 0x3

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    if-eqz v9, :cond_34

    .line 262193
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->a:Landroidx/compose/animation/core/Animatable;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Ljava/lang/Number;

    .line 262157
    .line 262158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    mul-float v4, v4, v1

    .line 262165
    .line 262166
    const/high16 v5, 0x40400000    # 3.0f

    .line 262167
    .line 262168
    div-float/2addr v4, v5

    .line 262169
    cmpl-float v3, v3, v4

    .line 262170
    .line 262171
    if-ltz v3, :cond_20

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    const/4 v9, 0x1

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    const/4 v9, 0x0

    .line 262178
    :goto_22
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$1$1;

    .line 262181
    .line 262182
    const/4 v6, 0x0

    .line 262183
    invoke-direct {v5, v0, v9, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZFLkotlin/coroutines/Continuation;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v6, 0x3

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    .line 262191
    if-eqz v9, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


