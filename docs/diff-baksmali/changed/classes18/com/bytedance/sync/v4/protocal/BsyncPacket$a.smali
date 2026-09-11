## classes18/com/bytedance/sync/v4/protocal/BsyncPacket$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262152
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262154
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262156
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 262158
    iget-object v6, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262160
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 262162
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 262164
    iget-object v9, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 262166
    iget-object v10, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 262168
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262171
    move-result-object v11

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;-><init>(Lcom/bytedance/sync/v4/protocal/BsyncCursor;Lcom/bytedance/sync/v4/protocal/BsyncPayload;Lcom/bytedance/sync/v4/protocal/PacketStatus;Ljava/lang/Long;Lcom/bytedance/sync/v4/protocal/PacketCtrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v0, v1, v2

    .line 262183
    const/4 v0, 0x1

    .line 262184
    const-string v2, "cursor"

    .line 262186
    aput-object v2, v1, v0

    .line 262188
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262191
    move-result-object v0

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262155
    .line 262156
    iget-object v5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 262157
    .line 262158
    iget-object v6, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262159
    .line 262160
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v9, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 262165
    .line 262166
    iget-object v10, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v11

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;-><init>(Lcom/bytedance/sync/v4/protocal/BsyncCursor;Lcom/bytedance/sync/v4/protocal/BsyncPayload;Lcom/bytedance/sync/v4/protocal/PacketStatus;Ljava/lang/Long;Lcom/bytedance/sync/v4/protocal/PacketCtrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    aput-object v0, v1, v2

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    const-string v2, "cursor"

    .line 262185
    .line 262186
    aput-object v2, v1, v0

    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

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
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


