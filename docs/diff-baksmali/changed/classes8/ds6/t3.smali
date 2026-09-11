## classes8/ds6/t3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/t3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262146
    iget-object v1, p0, Lds6/t3;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 262150
    if-eqz v2, :cond_b

    .line 262152
    invoke-virtual {v2}, Lls6/o0;->a()V

    .line 262155
    :cond_b
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->O()V

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 262160
    if-eqz v2, :cond_1e

    .line 262162
    sget-object v3, Lsr6/c;->a:Lsr6/c;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2, v3, v1}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lqs6/h;->c()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/t3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/t3;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 262149
    .line 262150
    if-eqz v2, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v2}, Lls6/o0;->a()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->O()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1e

    .line 262161
    .line 262162
    sget-object v3, Lsr6/c;->a:Lsr6/c;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2, v3, v1}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lqs6/h;->c()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


