## classes4/io4/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/h1;->a:Lio4/i1;

    .line 262146
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262148
    if-eqz v1, :cond_a

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 262154
    :cond_a
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-static {}, Lio4/i1;->j()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    const-string v2, "config"

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v2, "switch"

    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 262172
    :cond_1c
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    const-string v1, "show_danmu_edit_button"

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/h1;->a:Lio4/i1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_a

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-static {}, Lio4/i1;->j()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    const-string v2, "config"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v2, "switch"

    .line 262168
    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    const-string v1, "show_danmu_edit_button"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


