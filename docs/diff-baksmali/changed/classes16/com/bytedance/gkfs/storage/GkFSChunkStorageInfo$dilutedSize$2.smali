## classes16/com/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 262146
    iget v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 262148
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-lez v2, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_22

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    move-result v3

    .line 262178
    :cond_22
    div-int/2addr v1, v3

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-lez v2, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    :cond_22
    div-int/2addr v1, v3

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


