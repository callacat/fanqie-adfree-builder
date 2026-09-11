## classes16/com/bytedance/gkfs/io/GkFSFileInputStream$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lfs0/a;

    .line 262146
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->READ_GKFS_IN_SUB_PROCESS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "read "

    .line 262154
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v4, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;->a:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 262159
    iget-object v4, v4, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 262161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v4, " in sub-process "

    .line 262166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->i:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v4

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/16 v6, 0x36

    .line 262181
    move-object v0, v7

    .line 262182
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262185
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262188
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
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->READ_GKFS_IN_SUB_PROCESS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "read "

    .line 262153
    .line 262154
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v4, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;->a:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 262158
    .line 262159
    iget-object v4, v4, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 262160
    .line 262161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v4, " in sub-process "

    .line 262165
    .line 262166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->i:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/16 v6, 0x36

    .line 262180
    .line 262181
    move-object v0, v7

    .line 262182
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


