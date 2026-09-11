## classes5/com/dragon/read/kmp/search/searchlinkpage/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->b:Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->c:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    iget-object v3, v1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    :cond_12
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    move-object v5, v4

    .line 262167
    check-cast v5, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    xor-int/lit8 v5, v0, 0x1

    .line 262174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v6

    .line 262178
    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v4

    .line 262182
    if-eqz v4, :cond_12

    .line 262184
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/e;->b(Lcom/dragon/read/kmp/search/searchlinkpage/a;Z)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->b:Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/searchlinkpage/s;->c:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v3, v1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    :cond_12
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    move-object v5, v4

    .line 262167
    check-cast v5, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    xor-int/lit8 v5, v0, 0x1

    .line 262173
    .line 262174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v4

    .line 262182
    if-eqz v4, :cond_12

    .line 262183
    .line 262184
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/e;->b(Lcom/dragon/read/kmp/search/searchlinkpage/a;Z)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


