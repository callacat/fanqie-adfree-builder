## classes16/com/bytedance/helios/sdk/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "handleInvoke id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262153
    iget v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " calledTime="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-wide v1, p0, Lcom/bytedance/helios/sdk/g;->d:J

    .line 262165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, " eventSource="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262175
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 262186
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lcom/bytedance/helios/sdk/g;->a:Lvl0/b;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262193
    iget-object v2, p0, Lcom/bytedance/helios/sdk/g;->b:Ljava/lang/Throwable;

    .line 262195
    invoke-virtual {v0, v1, v2}, Lvl0/b;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V

    .line 262198
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 262200
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262202
    const/4 v2, 0x4

    .line 262203
    invoke-virtual {v0, v2, v1}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "handleInvoke id="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, " calledTime="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-wide v1, p0, Lcom/bytedance/helios/sdk/g;->d:J

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, " eventSource="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "Helios-Log-Monitor-Ability-Api-Call"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/helios/sdk/g;->a:Lvl0/b;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/bytedance/helios/sdk/g;->b:Ljava/lang/Throwable;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2}, Lvl0/b;->f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 262199
    .line 262200
    iget-object v1, p0, Lcom/bytedance/helios/sdk/g;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262201
    .line 262202
    const/4 v2, 0x4

    .line 262203
    invoke-virtual {v0, v2, v1}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


