## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->a:Ljava/lang/Long;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->c:Landroidx/compose/runtime/State;

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262155
    move-result-wide v3

    .line 262156
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 262158
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c(J)V

    .line 262161
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Le24/r;

    .line 262167
    iget-boolean v0, v0, Le24/r;->a:Z

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const-string v0, "cancel_follow"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "follow"

    .line 262176
    :goto_20
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v1, v2, v0, v2}, Lh24/l;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->a:Ljava/lang/Long;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z0;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 262157
    .line 262158
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c(J)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Le24/r;

    .line 262166
    .line 262167
    iget-boolean v0, v0, Le24/r;->a:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "cancel_follow"

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "follow"

    .line 262175
    .line 262176
    :goto_20
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v1, v2, v0, v2}, Lh24/l;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


