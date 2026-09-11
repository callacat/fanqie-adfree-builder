## classes19/com/bytedance/ug/tiny/popup/internal/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/p;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-interface {v0}, Lq42/c;->destroy()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 262164
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "popSub. destroy "

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-object v4, p0, Lcom/bytedance/ug/tiny/popup/internal/p;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v4, 0x20

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    if-eqz v2, :cond_2c

    .line 262185
    const-string v2, "success"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v2, "failed"

    .line 262190
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262199
    const/4 v3, 0x3

    .line 262200
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/p;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-interface {v0}, Lq42/c;->destroy()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "popSub. destroy "

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v4, p0, Lcom/bytedance/ug/tiny/popup/internal/p;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v4, 0x20

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    const-string v2, "success"

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v2, "failed"

    .line 262189
    .line 262190
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    .line 262199
    const/4 v3, 0x3

    .line 262200
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


