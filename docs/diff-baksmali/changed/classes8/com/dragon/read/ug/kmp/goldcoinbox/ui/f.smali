## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->b:Lyw6/n;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->c:Lkotlin/Lazy;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->d:Lkotlin/Lazy;

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    const-string v0, "\u4f60\u5df2\u9886\u8fc7\u8be5\u5956\u52b1"

    .line 262156
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    goto :goto_34

    .line 262162
    :cond_12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 262168
    iget-object v2, v1, Lyw6/n;->f:Lyw6/f;

    .line 262170
    iget-object v4, v2, Lyw6/f;->b:Ljava/lang/String;

    .line 262172
    if-nez v4, :cond_20

    .line 262174
    const-string v4, ""

    .line 262176
    :cond_20
    iget-object v2, v2, Lyw6/f;->k:Ljava/lang/Integer;

    .line 262178
    if-eqz v2, :cond_29

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v2

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;

    .line 262188
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262191
    invoke-virtual {v0, v4, v2, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->b:Lyw6/n;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->c:Lkotlin/Lazy;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f;->d:Lkotlin/Lazy;

    .line 262151
    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    const-string v0, "\u4f60\u5df2\u9886\u8fc7\u8be5\u5956\u52b1"

    .line 262155
    .line 262156
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262160
    .line 262161
    goto :goto_34

    .line 262162
    :cond_12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;

    .line 262167
    .line 262168
    iget-object v2, v1, Lyw6/n;->f:Lyw6/f;

    .line 262169
    .line 262170
    iget-object v4, v2, Lyw6/f;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    if-nez v4, :cond_20

    .line 262173
    .line 262174
    const-string v4, ""

    .line 262175
    .line 262176
    :cond_20
    iget-object v2, v2, Lyw6/f;->k:Ljava/lang/Integer;

    .line 262177
    .line 262178
    if-eqz v2, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;

    .line 262187
    .line 262188
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v4, v2, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


