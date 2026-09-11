## classes5/com/dragon/read/kmp/mine/polaris/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/d;->a:Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/d;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/d;->c:Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262161
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262163
    if-ne v4, v5, :cond_18

    .line 262165
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->b:Ljava/lang/String;

    .line 262170
    :goto_1a
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 262175
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->d:Ljava/lang/String;

    .line 262177
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->M(Lcom/dragon/read/kmp/mine/polaris/p2;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/d;->a:Lcom/dragon/read/kmp/mine/polaris/p2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/d;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/d;->c:Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->b(Lcom/dragon/read/kmp/mine/polaris/p2;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262160
    .line 262161
    sget-object v5, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262162
    .line 262163
    if-ne v4, v5, :cond_18

    .line 262164
    .line 262165
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    :goto_1a
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/polaris/q2;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->M(Lcom/dragon/read/kmp/mine/polaris/p2;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


