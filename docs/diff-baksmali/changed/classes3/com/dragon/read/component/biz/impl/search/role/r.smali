## classes3/com/dragon/read/component/biz/impl/search/role/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->c:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->f:Lkotlin/jvm/functions/Function1;

    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v6

    .line 262160
    check-cast v6, Ljava/lang/Number;

    .line 262162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 262165
    move-result v6

    .line 262166
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 262169
    move-result v6

    .line 262170
    if-eqz v6, :cond_22

    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {v2, v3, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/search/role/u;->b(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 262181
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->c:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/role/r;->f:Lkotlin/jvm/functions/Function1;

    .line 262155
    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v6

    .line 262160
    check-cast v6, Ljava/lang/Number;

    .line 262161
    .line 262162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v6

    .line 262166
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v6

    .line 262170
    if-eqz v6, :cond_22

    .line 262171
    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {v2, v3, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/search/role/u;->b(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


