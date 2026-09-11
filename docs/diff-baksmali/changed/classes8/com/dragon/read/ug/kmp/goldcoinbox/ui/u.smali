## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;->a:Lyw6/n;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;->b:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 262154
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 262156
    iget-object v0, v0, Lyw6/g;->m:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    const-string v4, "clickBottomBanner, schema = "

    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;->a:Lyw6/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 262153
    .line 262154
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 262155
    .line 262156
    iget-object v0, v0, Lyw6/g;->m:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v4, "clickBottomBanner, schema = "

    .line 262172
    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


