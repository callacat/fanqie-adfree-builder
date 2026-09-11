## classes6/com/dragon/read/pbrpc/Reader1ColData$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/Reader1ColData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/Reader1ColData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->a:Ljava/lang/Boolean;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->b:Ljava/lang/Integer;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->c:Ljava/lang/Integer;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->d:Ljava/lang/Integer;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->e:Ljava/lang/Integer;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->f:Ljava/lang/Integer;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->g:Ljava/lang/Integer;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->h:Ljava/lang/Integer;

    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->i:Ljava/lang/Integer;

    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->j:Lcom/dragon/read/pbrpc/Reader1ColRecommendStrategy;

    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->k:Ljava/lang/Boolean;

    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->l:Ljava/lang/Integer;

    .line 262170
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262173
    move-result-object v13

    .line 262174
    move-object v0, v14

    .line 262175
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/Reader1ColData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/Reader1ColRecommendStrategy;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 262178
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/Reader1ColData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->a:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->b:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->c:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->d:Ljava/lang/Integer;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->e:Ljava/lang/Integer;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->f:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->g:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->h:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->i:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->j:Lcom/dragon/read/pbrpc/Reader1ColRecommendStrategy;

    .line 262165
    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->k:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/Reader1ColData$a;->l:Ljava/lang/Integer;

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
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/Reader1ColData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/Reader1ColRecommendStrategy;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Reader1ColData$a;->a()Lcom/dragon/read/pbrpc/Reader1ColData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Reader1ColData$a;->a()Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


