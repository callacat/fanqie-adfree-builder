## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262157
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 262159
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 262161
    if-gtz v4, :cond_1b

    .line 262163
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 262165
    if-lez v4, :cond_18

    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 262172
    const/4 v7, 0x1

    .line 262173
    :goto_1d
    const/4 v4, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/4 v8, 0x3

    .line 262176
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_6

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262188
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262156
    .line 262157
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 262158
    .line 262159
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 262160
    .line 262161
    if-gtz v4, :cond_1b

    .line 262162
    .line 262163
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 262164
    .line 262165
    if-lez v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 262172
    const/4 v7, 0x1

    .line 262173
    :goto_1d
    const/4 v4, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/4 v8, 0x3

    .line 262176
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_6

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262187
    .line 262188
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


