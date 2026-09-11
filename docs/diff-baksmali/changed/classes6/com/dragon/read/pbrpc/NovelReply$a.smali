## classes6/com/dragon/read/pbrpc/NovelReply$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 262147
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 262183
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 262189
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 262195
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 262201
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 262194
    .line 262195
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 262200
    .line 262201
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 262206
    .line 262207
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/NovelReply;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NovelReply;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply;

    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/NovelReply;-><init>(Lcom/dragon/read/pbrpc/NovelReply$a;Lokio/ByteString;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/NovelReply;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply;

    .line 131073
    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/NovelReply;-><init>(Lcom/dragon/read/pbrpc/NovelReply$a;Lokio/ByteString;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


