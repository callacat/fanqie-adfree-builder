## classes5/com/dragon/read/kmp/mine/polaris/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/i;->a:Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/i;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/i;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/i;->d:Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    iget-object v1, v3, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 262164
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262171
    move-result v5

    .line 262172
    if-nez v5, :cond_20

    .line 262174
    const/4 v5, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v5, 0x0

    .line 262177
    :goto_21
    if-eqz v5, :cond_25

    .line 262179
    iget-object v0, v3, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 262181
    :cond_25
    new-instance v3, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262183
    const/16 v5, 0x78

    .line 262185
    invoke-direct {v3, v1, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262188
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/i;->a:Lcom/dragon/read/kmp/mine/polaris/o2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/i;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/i;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/i;->d:Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->h:Ljava/lang/String;

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
    iget-object v1, v3, Lcom/dragon/read/kmp/mine/polaris/n2;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->GameCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/o2;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v5

    .line 262172
    if-nez v5, :cond_20

    .line 262173
    .line 262174
    const/4 v5, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v5, 0x0

    .line 262177
    :goto_21
    if-eqz v5, :cond_25

    .line 262178
    .line 262179
    iget-object v0, v3, Lcom/dragon/read/kmp/mine/polaris/n2;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    new-instance v3, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262182
    .line 262183
    const/16 v5, 0x78

    .line 262184
    .line 262185
    invoke-direct {v3, v1, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


