## classes18/com/bytedance/sync/v4/protocal/BsyncProtocol$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

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
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 262154
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;-><init>(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;Lokio/ByteString;)V

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v0, v1, v2

    .line 262168
    const/4 v0, 0x1

    .line 262169
    const-string v2, "header"

    .line 262171
    aput-object v2, v1, v0

    .line 262173
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262176
    move-result-object v0

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;-><init>(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;Lokio/ByteString;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v0, v1, v2

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    const-string v2, "header"

    .line 262170
    .line 262171
    aput-object v2, v1, v0

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


