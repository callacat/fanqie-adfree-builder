## classes6/com/dragon/read/pbrpc/MiniGameData$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/MiniGameData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->a:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262150
    if-eqz v1, :cond_16

    .line 262152
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->a:Ljava/lang/String;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262158
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/MiniGameData;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x4

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const/4 v0, 0x1

    .line 262173
    const-string v2, "lynx_data"

    .line 262175
    aput-object v2, v1, v0

    .line 262177
    const/4 v0, 0x2

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262180
    aput-object v2, v1, v0

    .line 262182
    const/4 v0, 0x3

    .line 262183
    const-string v2, "lynx_url"

    .line 262185
    aput-object v2, v1, v0

    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262190
    move-result-object v0

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v1, :cond_16

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameData;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/MiniGameData;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x4

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    const-string v2, "lynx_data"

    .line 262174
    .line 262175
    aput-object v2, v1, v0

    .line 262176
    .line 262177
    const/4 v0, 0x2

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameData$a;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    aput-object v2, v1, v0

    .line 262181
    .line 262182
    const/4 v0, 0x3

    .line 262183
    const-string v2, "lynx_url"

    .line 262184
    .line 262185
    aput-object v2, v1, v0

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameData$a;->a()Lcom/dragon/read/pbrpc/MiniGameData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameData$a;->a()Lcom/dragon/read/pbrpc/MiniGameData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


