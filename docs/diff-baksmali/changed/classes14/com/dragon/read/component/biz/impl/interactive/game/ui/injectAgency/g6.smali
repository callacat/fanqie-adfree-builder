## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 262146
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262155
    move-result-object v3

    .line 262156
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262158
    iget-object v3, v3, Lf24/b;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1f

    .line 262172
    const-string v3, "click_pause"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v3, "click_continue"

    .line 262177
    :goto_21
    invoke-static {v1, v2, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262186
    iget-object v0, v0, Lf24/b;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262193
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 262145
    .line 262146
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262157
    .line 262158
    iget-object v3, v3, Lf24/b;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262159
    .line 262160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1f

    .line 262171
    .line 262172
    const-string v3, "click_pause"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v3, "click_continue"

    .line 262176
    .line 262177
    :goto_21
    invoke-static {v1, v2, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262185
    .line 262186
    iget-object v0, v0, Lf24/b;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262187
    .line 262188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    return-object v1
.end method


