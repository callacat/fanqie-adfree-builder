## classes4/ll4/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/o;->a:Lll4/q;

    .line 262146
    invoke-static {}, Lqv5/h;->f()Z

    .line 262149
    move-result v1

    .line 262150
    const/high16 v2, 0x40800000    # 4.0f

    .line 262152
    if-nez v1, :cond_10

    .line 262154
    invoke-static {}, Lqv5/h;->h()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_25

    .line 262160
    :cond_10
    iget-object v0, v0, Lll4/q;->a:Lll4/a$c;

    .line 262162
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_25

    .line 262168
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget v0, v0, Lqv5/i;->b:F

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262179
    :goto_23
    mul-float v2, v2, v0

    .line 262181
    :cond_25
    invoke-static {v2}, Ltg4/a;->a(F)I

    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/o;->a:Lll4/q;

    .line 262145
    .line 262146
    invoke-static {}, Lqv5/h;->f()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/high16 v2, 0x40800000    # 4.0f

    .line 262151
    .line 262152
    if-nez v1, :cond_10

    .line 262153
    .line 262154
    invoke-static {}, Lqv5/h;->h()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_25

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, v0, Lll4/q;->a:Lll4/a$c;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lll4/a$c;->c()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iget v0, v0, Lqv5/i;->b:F

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    :goto_23
    mul-float v2, v2, v0

    .line 262180
    .line 262181
    :cond_25
    invoke-static {v2}, Ltg4/a;->a(F)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


