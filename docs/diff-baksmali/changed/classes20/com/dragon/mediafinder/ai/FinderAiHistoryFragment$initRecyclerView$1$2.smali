## classes20/com/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 262148
    iget-object v1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 262150
    if-nez v1, :cond_e

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    iput v2, v1, Lrt2/e;->k:I

    .line 262161
    invoke-virtual {v1}, Lrt2/e;->p2()V

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->i:Z

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 262175
    if-eqz v0, :cond_31

    .line 262177
    invoke-interface {v0}, Lvt2/d;->b()V

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0}, Lvt2/d;->d()V

    .line 262193
    :cond_31
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
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
    check-cast v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 262149
    .line 262150
    if-nez v1, :cond_e

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    iput v2, v1, Lrt2/e;->k:I

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lrt2/e;->p2()V

    .line 262162
    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->i:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 262174
    .line 262175
    if-eqz v0, :cond_31

    .line 262176
    .line 262177
    invoke-interface {v0}, Lvt2/d;->b()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0}, Lvt2/d;->d()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


