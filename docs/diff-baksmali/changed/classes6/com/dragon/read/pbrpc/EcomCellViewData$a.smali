## classes6/com/dragon/read/pbrpc/EcomCellViewData$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 262177
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 262170
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262173
    move-result-object v13

    .line 262174
    move-object v0, v14

    .line 262175
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/EcomCellViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;Lokio/ByteString;)V

    .line 262178
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 262161
    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

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
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/EcomCellViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a()Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


