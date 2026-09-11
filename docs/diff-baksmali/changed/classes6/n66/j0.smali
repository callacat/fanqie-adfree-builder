## classes6/n66/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln66/j0;->a:Ln66/k0;

    .line 262146
    invoke-virtual {v0}, Ln66/k0;->i()Ln66/o;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    invoke-virtual {v1}, Ln66/o;->c()I

    .line 262155
    move-result v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    iget-object v2, v0, Ln66/k0;->c:Ln66/z;

    .line 262160
    if-eqz v2, :cond_17

    .line 262162
    iget v3, v0, Ln66/k0;->e:I

    .line 262164
    invoke-virtual {v2, v3, v1}, Ln66/z;->b(II)V

    .line 262167
    :cond_17
    iget-object v1, v0, Ln66/k0;->b:Ln66/s0;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    iget v2, v0, Ln66/k0;->e:I

    .line 262173
    invoke-virtual {v1, v2}, Ln66/s0;->setSelectIndex(I)V

    .line 262176
    :cond_20
    iget-object v1, v0, Ln66/k0;->c:Ln66/z;

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262186
    invoke-virtual {v1, v0}, Ln66/z;->a(Z)V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln66/j0;->a:Ln66/k0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ln66/k0;->i()Ln66/o;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ln66/o;->c()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    iget-object v2, v0, Ln66/k0;->c:Ln66/z;

    .line 262159
    .line 262160
    if-eqz v2, :cond_17

    .line 262161
    .line 262162
    iget v3, v0, Ln66/k0;->e:I

    .line 262163
    .line 262164
    invoke-virtual {v2, v3, v1}, Ln66/z;->b(II)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, v0, Ln66/k0;->b:Ln66/s0;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    iget v2, v0, Ln66/k0;->e:I

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ln66/s0;->setSelectIndex(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, v0, Ln66/k0;->c:Ln66/z;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Ln66/z;->a(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


