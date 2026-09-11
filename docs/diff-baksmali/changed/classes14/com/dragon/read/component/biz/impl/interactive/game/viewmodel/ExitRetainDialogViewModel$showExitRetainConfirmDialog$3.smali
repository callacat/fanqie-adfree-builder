## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262152
    iget-object v1, v1, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 262154
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262164
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262166
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v2, "next_time"

    .line 262173
    invoke-static {v3, v2}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262182
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_31

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262163
    .line 262164
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262165
    .line 262166
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "next_time"

    .line 262172
    .line 262173
    invoke-static {v3, v2}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262181
    .line 262182
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


