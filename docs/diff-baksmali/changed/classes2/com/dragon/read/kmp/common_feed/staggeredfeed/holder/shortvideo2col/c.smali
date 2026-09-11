## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 262152
    move-result v0

    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 262157
    move-result v1

    .line 262158
    int-to-float v1, v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    cmpg-float v3, v0, v2

    .line 262162
    if-lez v3, :cond_2c

    .line 262164
    cmpg-float v2, v1, v2

    .line 262166
    if-gtz v2, :cond_19

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 262172
    move-result v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262176
    move-result v0

    .line 262177
    div-float/2addr v2, v0

    .line 262178
    const v0, 0x3fe38e39

    .line 262181
    cmpl-float v0, v2, v0

    .line 262183
    if-ltz v0, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    int-to-float v1, v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    cmpg-float v3, v0, v2

    .line 262161
    .line 262162
    if-lez v3, :cond_2c

    .line 262163
    .line 262164
    cmpg-float v2, v1, v2

    .line 262165
    .line 262166
    if-gtz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    div-float/2addr v2, v0

    .line 262178
    const v0, 0x3fe38e39

    .line 262179
    .line 262180
    .line 262181
    cmpl-float v0, v2, v0

    .line 262182
    .line 262183
    if-ltz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


