## classes2/com/dragon/read/component/audio/inspire/impl/dialog/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/m0;->a:Lvk3/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/m0;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;

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
    if-eq v0, v2, :cond_29

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_25

    .line 262164
    const/4 v2, 0x3

    .line 262165
    if-eq v0, v2, :cond_21

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_2c

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->b()V

    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->d()V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->c()V

    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/m0;->a:Lvk3/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/m0;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;

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
    if-eq v0, v2, :cond_29

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_25

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    if-eq v0, v2, :cond_21

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2c

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->b()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->d()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;->c()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


