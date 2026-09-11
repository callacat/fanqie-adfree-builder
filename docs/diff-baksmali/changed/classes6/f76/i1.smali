## classes6/f76/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/i1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_e

    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    goto :goto_24

    .line 262158
    :cond_e
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->q:Z

    .line 262160
    if-nez v1, :cond_22

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 262164
    if-nez v1, :cond_1c

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    invoke-interface {v1}, Lkh6/d;->x()V

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->q:Z

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf76/i1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

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
    goto :goto_24

    .line 262158
    :cond_e
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->q:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_22

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 262163
    .line 262164
    if-nez v1, :cond_1c

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    invoke-interface {v1}, Lkh6/d;->x()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->q:Z

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


