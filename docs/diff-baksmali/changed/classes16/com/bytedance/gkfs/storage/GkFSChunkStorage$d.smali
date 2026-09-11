## classes16/com/bytedance/gkfs/storage/GkFSChunkStorage$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lfs0/a;

    .line 262146
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string/jumbo v4, "totalBlockFileSize="

    .line 262155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$d;->a:J

    .line 262160
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, ", totalAvailableChunkSize="

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262170
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262172
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v4

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/16 v6, 0x36

    .line 262182
    move-object v0, v7

    .line 262183
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262186
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262189
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
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string/jumbo v4, "totalBlockFileSize="

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$d;->a:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v4, ", totalAvailableChunkSize="

    .line 262164
    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262169
    .line 262170
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/16 v6, 0x36

    .line 262181
    .line 262182
    move-object v0, v7

    .line 262183
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


