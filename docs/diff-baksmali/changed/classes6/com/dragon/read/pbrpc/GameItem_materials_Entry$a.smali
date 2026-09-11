## classes6/com/dragon/read/pbrpc/GameItem_materials_Entry$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/GameItem_materials_Entry;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameItem_materials_Entry;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->b:Lcom/dragon/read/pbrpc/Material;

    .line 262154
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;-><init>(Lcom/dragon/read/pbrpc/MaterialType;Lcom/dragon/read/pbrpc/Material;Lokio/ByteString;)V

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
    const-string v2, "Key"

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
.method public final a()Lcom/dragon/read/pbrpc/GameItem_materials_Entry;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->b:Lcom/dragon/read/pbrpc/Material;

    .line 262153
    .line 262154
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;-><init>(Lcom/dragon/read/pbrpc/MaterialType;Lcom/dragon/read/pbrpc/Material;Lokio/ByteString;)V

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
    const-string v2, "Key"

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a()Lcom/dragon/read/pbrpc/GameItem_materials_Entry;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem_materials_Entry$a;->a()Lcom/dragon/read/pbrpc/GameItem_materials_Entry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


