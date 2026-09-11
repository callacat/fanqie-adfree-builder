## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;->b:Landroidx/compose/runtime/State;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->C1()V

    .line 262155
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Le24/y;

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v2, "gamevideo_topbar_click"

    .line 262182
    const-string v3, "Exit"

    .line 262184
    invoke-static {v0, v1, v2, v3}, Lh24/l;->C(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;->b:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->C1()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Le24/y;

    .line 262166
    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "gamevideo_topbar_click"

    .line 262181
    .line 262182
    const-string v3, "Exit"

    .line 262183
    .line 262184
    invoke-static {v0, v1, v2, v3}, Lh24/l;->C(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


