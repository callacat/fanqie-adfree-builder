## classes5/com/dragon/read/kmp/mine/polaris/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->a:Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->c:Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v5, v4

    .line 262159
    :goto_f
    if-eqz v0, :cond_14

    .line 262161
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v6, v4

    .line 262165
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    new-instance v3, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262173
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 262175
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 262181
    :cond_25
    if-nez v4, :cond_29

    .line 262183
    const-string v4, ""

    .line 262185
    :cond_29
    const/16 v0, 0x78

    .line 262187
    invoke-direct {v3, v2, v5, v4, v0}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262190
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->a:Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/b2;->c:Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v5, v4

    .line 262159
    :goto_f
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v6, v4

    .line 262165
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262176
    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    if-nez v4, :cond_29

    .line 262182
    .line 262183
    const-string v4, ""

    .line 262184
    .line 262185
    :cond_29
    const/16 v0, 0x78

    .line 262186
    .line 262187
    invoke-direct {v3, v2, v5, v4, v0}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


