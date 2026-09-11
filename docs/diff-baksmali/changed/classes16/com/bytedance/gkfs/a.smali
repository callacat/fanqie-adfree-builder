## classes16/com/bytedance/gkfs/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lfs0/a;

    .line 262146
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_ORIGIN_FILE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string/jumbo v4, "store:delete "

    .line 262155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v4, p0, Lcom/bytedance/gkfs/a;->a:Ljava/io/File;

    .line 262160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, " failed"

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0x36

    .line 262175
    move-object v0, v7

    .line 262176
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262179
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lfs0/a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_ORIGIN_FILE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string/jumbo v4, "store:delete "

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/bytedance/gkfs/a;->a:Ljava/io/File;

    .line 262159
    .line 262160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v4, " failed"

    .line 262164
    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0x36

    .line 262174
    .line 262175
    move-object v0, v7

    .line 262176
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


