## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "watchAdThenRequestTreasureTaskDone ad canceled: cardType="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v2, "TreasureTaskViewModel"

    .line 262169
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "watchAdThenRequestTreasureTaskDone ad canceled: cardType="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "TreasureTaskViewModel"

    .line 262168
    .line 262169
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


