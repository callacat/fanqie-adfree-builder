## classes4/ow4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Low4/n;->a:Low4/y;

    .line 262146
    iget-object v1, v0, Low4/y;->d:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "onHolderSelected("

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 262158
    move-result-object v3

    .line 262159
    iget v3, v3, Low4/d;->b:I

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "): checkSnap"

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    const-string v4, "default"

    .line 262178
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Low4/d;->b()Low4/h;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "Select"

    .line 262191
    invoke-virtual {v0, v1}, Low4/h;->a(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Low4/n;->a:Low4/y;

    .line 262145
    .line 262146
    iget-object v1, v0, Low4/y;->d:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "onHolderSelected("

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget v3, v3, Low4/d;->b:I

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "): checkSnap"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v4, "default"

    .line 262177
    .line 262178
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Low4/d;->b()Low4/h;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "Select"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Low4/h;->a(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


