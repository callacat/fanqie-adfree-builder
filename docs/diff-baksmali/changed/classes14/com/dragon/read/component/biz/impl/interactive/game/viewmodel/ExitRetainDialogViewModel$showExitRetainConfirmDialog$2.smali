## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

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
    goto :goto_2f

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262169
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262173
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262179
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v1, "close"

    .line 262188
    invoke-static {v0, v1}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

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
    goto :goto_2f

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 262172
    .line 262173
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "close"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


