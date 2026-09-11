## classes8/com/dragon/read/ug/kmp/secondfloor/cards/p4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->c:Lzy6/d;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->d:Lzy6/b;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->e:Landroidx/compose/runtime/State;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    const-string v0, "to_go"

    .line 262161
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    if-nez v2, :cond_20

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 262170
    invoke-interface {v3, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 262173
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;

    .line 262178
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;-><init>(Landroidx/compose/runtime/State;Lzy6/b;)V

    .line 262181
    invoke-interface {v2, v0}, Lzy6/d;->b2(Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->c:Lzy6/d;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->d:Lzy6/b;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;->e:Landroidx/compose/runtime/State;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    const-string v0, "to_go"

    .line 262160
    .line 262161
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    if-nez v2, :cond_20

    .line 262165
    .line 262166
    if-eqz v3, :cond_1d

    .line 262167
    .line 262168
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 262169
    .line 262170
    invoke-interface {v3, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;

    .line 262177
    .line 262178
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;-><init>(Landroidx/compose/runtime/State;Lzy6/b;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v2, v0}, Lzy6/d;->b2(Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


