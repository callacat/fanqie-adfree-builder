## classes6/f76/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/f2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->sg()Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_e

    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->o:Z

    .line 262166
    if-nez v2, :cond_1e

    .line 262168
    invoke-interface {v1}, Ltm3/h;->d()V

    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->o:Z

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lsm3/a;->onVisible()V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/f2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->sg()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_e

    .line 262154
    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->o:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_1e

    .line 262167
    .line 262168
    invoke-interface {v1}, Ltm3/h;->d()V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->o:Z

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lsm3/a;->onVisible()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


