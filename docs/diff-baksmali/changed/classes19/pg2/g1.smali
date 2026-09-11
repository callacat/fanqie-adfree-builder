## classes19/pg2/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/g1;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262148
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->I()V

    .line 262155
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262157
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Leg2/u0;->L0()V

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/g1;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262147
    .line 262148
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->I()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262156
    .line 262157
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Leg2/u0;->L0()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


