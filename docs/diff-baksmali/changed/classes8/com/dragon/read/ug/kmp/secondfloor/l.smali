## classes8/com/dragon/read/ug/kmp/secondfloor/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/l;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const-wide/16 v6, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x1

    .line 262162
    const/16 v10, 0xfff

    .line 262164
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_4

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/l;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    move-object v2, v1

    .line 262153
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const-wide/16 v6, 0x0

    .line 262159
    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x1

    .line 262162
    const/16 v10, 0xfff

    .line 262163
    .line 262164
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_4

    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


