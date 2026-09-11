## classes2/com/dragon/read/component/audio/inspire/impl/dialog/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/z0;->a:Lvk3/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/z0;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;

    .line 262148
    iget-object v0, v0, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 262150
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$c;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v2, v0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eq v0, v2, :cond_2c

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_28

    .line 262164
    const/4 v2, 0x3

    .line 262165
    if-eq v0, v2, :cond_24

    .line 262167
    const/4 v2, 0x4

    .line 262168
    if-ne v0, v2, :cond_1e

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->a()V

    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262179
    throw v0

    .line 262180
    :cond_24
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->b()V

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->d()V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->c()V

    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/z0;->a:Lvk3/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/z0;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$c;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v2, v0

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eq v0, v2, :cond_2c

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_28

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    if-eq v0, v2, :cond_24

    .line 262166
    .line 262167
    const/4 v2, 0x4

    .line 262168
    if-ne v0, v2, :cond_1e

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->a()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    throw v0

    .line 262180
    :cond_24
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->b()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->d()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->c()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


