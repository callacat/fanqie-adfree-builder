## classes2/tg3/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/t;->a:Ltg3/h$f;

    .line 262146
    iget v1, p0, Ltg3/t;->b:I

    .line 262148
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "onPlayStateChange "

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "experience"

    .line 262173
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262178
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0, v1}, Lbf3/e;->n(I)V

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
    iget-object v0, p0, Ltg3/t;->a:Ltg3/h$f;

    .line 262145
    .line 262146
    iget v1, p0, Ltg3/t;->b:I

    .line 262147
    .line 262148
    iget-object v0, v0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "onPlayStateChange "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "experience"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0, v1}, Lbf3/e;->n(I)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


