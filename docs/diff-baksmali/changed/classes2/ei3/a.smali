## classes2/ei3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lei3/a;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lei3/a;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lei3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "icon click title="

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v0, " contentDescription="

    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v1, "AudioPanelTitleBar"

    .line 262179
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lei3/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lei3/a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lei3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "icon click title="

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, " contentDescription="

    .line 262163
    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "AudioPanelTitleBar"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


