## classes4/ll4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/c;->a:Lll4/q;

    .line 262146
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 262148
    invoke-interface {v1}, Lll4/a$c;->n()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_33

    .line 262156
    :cond_c
    invoke-static {}, Lqv5/h;->f()Z

    .line 262159
    move-result v1

    .line 262160
    const/high16 v2, 0x41800000    # 16.0f

    .line 262162
    if-nez v1, :cond_1a

    .line 262164
    invoke-static {}, Lqv5/h;->h()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2f

    .line 262170
    :cond_1a
    iget-object v0, v0, Lll4/q;->a:Lll4/a$c;

    .line 262172
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_2f

    .line 262178
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    iget v0, v0, Lqv5/i;->a:F

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262189
    :goto_2d
    mul-float v2, v2, v0

    .line 262191
    :cond_2f
    invoke-static {v2}, Ltg4/a;->a(F)I

    .line 262194
    move-result v0

    .line 262195
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/c;->a:Lll4/q;

    .line 262145
    .line 262146
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lll4/a$c;->n()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_33

    .line 262156
    :cond_c
    invoke-static {}, Lqv5/h;->f()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/high16 v2, 0x41800000    # 16.0f

    .line 262161
    .line 262162
    if-nez v1, :cond_1a

    .line 262163
    .line 262164
    invoke-static {}, Lqv5/h;->h()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2f

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, v0, Lll4/q;->a:Lll4/a$c;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_2f

    .line 262177
    .line 262178
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    iget v0, v0, Lqv5/i;->a:F

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262188
    .line 262189
    :goto_2d
    mul-float v2, v2, v0

    .line 262190
    .line 262191
    :cond_2f
    invoke-static {v2}, Ltg4/a;->a(F)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


