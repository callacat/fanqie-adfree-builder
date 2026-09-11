## classes5/com/dragon/read/kmp/mine/polaris/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/j0;->a:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/b;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/b;->d:Ljava/lang/String;

    .line 262158
    const/16 v5, 0x78

    .line 262160
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string v0, "\u91d1\u5e01\u4fe1\u606f"

    .line 262170
    const-string v3, "\u91d1\u5e01"

    .line 262172
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/j0;->a:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/b;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/b;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    const/16 v5, 0x78

    .line 262159
    .line 262160
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "\u91d1\u5e01\u4fe1\u606f"

    .line 262169
    .line 262170
    const-string v3, "\u91d1\u5e01"

    .line 262171
    .line 262172
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


