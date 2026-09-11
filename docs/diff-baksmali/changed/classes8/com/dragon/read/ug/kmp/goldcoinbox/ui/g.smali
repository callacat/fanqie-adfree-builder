## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->a:Lyw6/n;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->b:Lkotlin/Lazy;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->c:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 262156
    iget-object v3, v0, Lyw6/n;->f:Lyw6/f;

    .line 262158
    iget-object v4, v3, Lyw6/f;->b:Ljava/lang/String;

    .line 262160
    if-nez v4, :cond_14

    .line 262162
    const-string v4, ""

    .line 262164
    :cond_14
    iget-object v3, v3, Lyw6/f;->k:Ljava/lang/Integer;

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v3

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o;

    .line 262176
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262179
    invoke-virtual {v1, v4, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->a:Lyw6/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g;->c:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 262155
    .line 262156
    iget-object v3, v0, Lyw6/n;->f:Lyw6/f;

    .line 262157
    .line 262158
    iget-object v4, v3, Lyw6/f;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v4, :cond_14

    .line 262161
    .line 262162
    const-string v4, ""

    .line 262163
    .line 262164
    :cond_14
    iget-object v3, v3, Lyw6/f;->k:Ljava/lang/Integer;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o;

    .line 262175
    .line 262176
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v4, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


