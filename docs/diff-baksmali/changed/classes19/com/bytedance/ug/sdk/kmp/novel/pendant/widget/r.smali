## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->a:Ll12/a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->b:Landroidx/compose/animation/core/Animatable;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->c:Landroidx/compose/animation/core/Animatable;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    if-eqz v0, :cond_28

    .line 262161
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/Number;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/Number;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262180
    move-result v2

    .line 262181
    invoke-interface {v0, v1, v2}, Ll12/a;->s(FF)V

    .line 262184
    :cond_28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->a:Ll12/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->b:Landroidx/compose/animation/core/Animatable;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->c:Landroidx/compose/animation/core/Animatable;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    if-eqz v0, :cond_28

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/Number;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/Number;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    invoke-interface {v0, v1, v2}, Ll12/a;->s(FF)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


