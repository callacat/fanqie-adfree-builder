## classes5/com/dragon/read/kmp/mine/polaris/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->a:Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->d:Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262164
    iget-object v3, v3, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 262166
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 262170
    const/16 v5, 0x78

    .line 262172
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262175
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->a:Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/d2;->d:Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->j:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262163
    .line 262164
    iget-object v3, v3, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    const/16 v5, 0x78

    .line 262171
    .line 262172
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


