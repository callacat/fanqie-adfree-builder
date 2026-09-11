## classes18/com/bytedance/sync/v4/protocal/BsyncPayload$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 262152
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 262154
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->c:Ljava/lang/String;

    .line 262156
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 262158
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262161
    move-result-object v6

    .line 262162
    move-object v1, v0

    .line 262163
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/protocal/BsyncPayload;-><init>(Ljava/lang/Integer;Lcom/bytedance/sync/v4/protocal/ConsumeType;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    const/4 v0, 0x1

    .line 262174
    const-string v2, "business"

    .line 262176
    aput-object v2, v1, v0

    .line 262178
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262181
    move-result-object v0

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 262157
    .line 262158
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v6

    .line 262162
    move-object v1, v0

    .line 262163
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/protocal/BsyncPayload;-><init>(Ljava/lang/Integer;Lcom/bytedance/sync/v4/protocal/ConsumeType;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    .line 262164
    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    const-string v2, "business"

    .line 262175
    .line 262176
    aput-object v2, v1, v0

    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


