## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;->b:Landroidx/compose/runtime/State;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262154
    iget-object v2, v2, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262161
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Le24/y;

    .line 262173
    if-eqz v1, :cond_26

    .line 262175
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v2, "gamevideo_topbar_click"

    .line 262188
    const-string v3, "play_list"

    .line 262190
    invoke-static {v0, v1, v2, v3}, Lh24/l;->C(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;->b:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262155
    .line 262156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Le24/y;

    .line 262172
    .line 262173
    if-eqz v1, :cond_26

    .line 262174
    .line 262175
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v2, "gamevideo_topbar_click"

    .line 262187
    .line 262188
    const-string v3, "play_list"

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v3}, Lh24/l;->C(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


