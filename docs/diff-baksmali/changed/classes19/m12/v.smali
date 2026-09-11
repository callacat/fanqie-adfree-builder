## classes19/m12/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/v;->a:Lm12/w$a;

    .line 262146
    iget-object v1, p0, Lm12/v;->b:Lq12/e;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "onTipsClose postBeforeFly type="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v0, v0, Lm12/w$a;->n:Ljava/lang/String;

    .line 262157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, ", root="

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lm12/w;->a(Lq12/e;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v3, v2, [Ljava/lang/Object;

    .line 262184
    const-string v4, "PendantFloatTipsMgr"

    .line 262186
    invoke-static {v4, v0, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    invoke-virtual {v1, v2}, Lq12/e;->a(Z)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/v;->a:Lm12/w$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lm12/v;->b:Lq12/e;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "onTipsClose postBeforeFly type="

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Lm12/w$a;->n:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, ", root="

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lm12/w;->a(Lq12/e;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v3, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v4, "PendantFloatTipsMgr"

    .line 262185
    .line 262186
    invoke-static {v4, v0, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Lq12/e;->a(Z)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


