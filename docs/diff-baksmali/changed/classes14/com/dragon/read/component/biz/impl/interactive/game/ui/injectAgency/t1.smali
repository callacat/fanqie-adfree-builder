## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Number;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262159
    move-result v1

    .line 262160
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_24

    .line 262175
    const-string v3, "font_scale"

    .line 262177
    invoke-interface {v2, v3, v1}, Lgv0/c;->g(Ljava/lang/String;F)V

    .line 262180
    :cond_24
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Number;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->a()Lgv0/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_24

    .line 262174
    .line 262175
    const-string v3, "font_scale"

    .line 262176
    .line 262177
    invoke-interface {v2, v3, v1}, Lgv0/c;->g(Ljava/lang/String;F)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


