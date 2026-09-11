## classes16/com/bytedance/helios/sdk/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/q;->a:Lcom/bytedance/helios/sdk/r;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 262151
    move-result v2

    .line 262152
    xor-int/lit8 v2, v2, 0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "mBackgroundInvokeFlag="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "Helios-Log-Page-State"

    .line 262175
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/q;->a:Lcom/bytedance/helios/sdk/r;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    xor-int/lit8 v2, v2, 0x1

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "mBackgroundInvokeFlag="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "Helios-Log-Page-State"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


