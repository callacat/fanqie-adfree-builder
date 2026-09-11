## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 262146
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->b:J

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->c:Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262153
    move-result-object v4

    .line 262154
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 262156
    sget v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->t:I

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-virtual {v4, v1, v2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d(JZ)V

    .line 262162
    if-eqz v3, :cond_19

    .line 262164
    iget-boolean v1, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 262166
    if-ne v1, v5, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v5, 0x0

    .line 262170
    :goto_1a
    if-eqz v5, :cond_1f

    .line 262172
    const-string v1, "cancel_like"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "like"

    .line 262177
    :goto_21
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v2, v0, v1}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->b:J

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;->c:Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v4

    .line 262154
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 262155
    .line 262156
    sget v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->t:I

    .line 262157
    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-virtual {v4, v1, v2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d(JZ)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v3, :cond_19

    .line 262163
    .line 262164
    iget-boolean v1, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 262165
    .line 262166
    if-ne v1, v5, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v5, 0x0

    .line 262170
    :goto_1a
    if-eqz v5, :cond_1f

    .line 262171
    .line 262172
    const-string v1, "cancel_like"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "like"

    .line 262176
    .line 262177
    :goto_21
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v2, v0, v1}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


