## classes6/com/dragon/read/pbrpc/Celebrity$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->g:Ljava/util/List;

    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->k:Ljava/util/List;

    .line 131087
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->g:Ljava/util/List;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->k:Ljava/util/List;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/Celebrity;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/Celebrity;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/Celebrity;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->b:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->c:Ljava/lang/Integer;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->d:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->e:Ljava/lang/String;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->f:Ljava/lang/String;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->g:Ljava/util/List;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->h:Ljava/lang/String;

    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->i:Ljava/lang/String;

    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->j:Ljava/lang/String;

    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->k:Ljava/util/List;

    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->l:Lcom/dragon/read/pbrpc/CelebrityRoleType;

    .line 262170
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262173
    move-result-object v13

    .line 262174
    move-object v0, v14

    .line 262175
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/Celebrity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/pbrpc/CelebrityRoleType;Lokio/ByteString;)V

    .line 262178
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/Celebrity;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/Celebrity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->c:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->f:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->g:Ljava/util/List;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->h:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->i:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->j:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->k:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/Celebrity$a;->l:Lcom/dragon/read/pbrpc/CelebrityRoleType;

    .line 262169
    .line 262170
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v13

    .line 262174
    move-object v0, v14

    .line 262175
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/Celebrity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/pbrpc/CelebrityRoleType;Lokio/ByteString;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v14
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Celebrity$a;->a()Lcom/dragon/read/pbrpc/Celebrity;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Celebrity$a;->a()Lcom/dragon/read/pbrpc/Celebrity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


