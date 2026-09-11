## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262156
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 262158
    if-nez v1, :cond_1d

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262162
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 262166
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262172
    goto :goto_3b

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    :cond_1f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    move-object v2, v1

    .line 262180
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 262185
    const/4 v5, 0x0

    .line 262186
    invoke-direct {v4, v5, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 262189
    const/4 v5, 0x1

    .line 262190
    const/16 v7, 0xb

    .line 262192
    const/4 v6, 0x0

    .line 262193
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262200
    move-result v1

    .line 262201
    if-eqz v1, :cond_1f

    .line 262203
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

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
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262155
    .line 262156
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_1d

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262161
    .line 262162
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3b

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    .line 262175
    :cond_1f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    move-object v2, v1

    .line 262180
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 262184
    .line 262185
    const/4 v5, 0x0

    .line 262186
    invoke-direct {v4, v5, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v5, 0x1

    .line 262190
    const/16 v7, 0xb

    .line 262191
    .line 262192
    const/4 v6, 0x0

    .line 262193
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    if-eqz v1, :cond_1f

    .line 262202
    .line 262203
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


