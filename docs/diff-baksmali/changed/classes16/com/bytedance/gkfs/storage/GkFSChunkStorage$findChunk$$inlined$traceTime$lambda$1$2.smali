## classes16/com/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/i;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 262160
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 262162
    const-string v2, "findChunk"

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "release readLock on "

    .line 262168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 262173
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 262175
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/16 v6, 0xc

    .line 262188
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/i;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 262161
    .line 262162
    const-string v2, "findChunk"

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "release readLock on "

    .line 262167
    .line 262168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$2;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 262172
    .line 262173
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 262174
    .line 262175
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/16 v6, 0xc

    .line 262187
    .line 262188
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


