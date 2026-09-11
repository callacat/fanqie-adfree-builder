## classes6/com/dragon/read/pbrpc/SectionData$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 196611
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SectionData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SectionData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/SectionData;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SectionData$a;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SectionData$a;->b:Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SectionData$a;->f:Ljava/lang/Integer;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/SectionData$a;->g:Ljava/lang/Integer;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 262170
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262173
    move-result-object v13

    .line 262174
    move-object v0, v14

    .line 262175
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/SectionData;-><init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/SectionWidthType;Lcom/dragon/read/pbrpc/CellViewData;Ljava/util/List;Lcom/dragon/read/pbrpc/SectionInset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/pbrpc/FqdcCellData;Ljava/util/Map;Lcom/dragon/read/pbrpc/FqdcCellData;Lcom/dragon/read/pbrpc/FqdcCellData;Lokio/ByteString;)V

    .line 262178
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SectionData;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/pbrpc/SectionData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SectionData$a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SectionData$a;->b:Lcom/dragon/read/pbrpc/SectionWidthType;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SectionData$a;->c:Lcom/dragon/read/pbrpc/CellViewData;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SectionData$a;->d:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SectionData$a;->e:Lcom/dragon/read/pbrpc/SectionInset;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SectionData$a;->f:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/pbrpc/SectionData$a;->g:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/pbrpc/SectionData$a;->h:Ljava/util/List;

    .line 262161
    .line 262162
    iget-object v9, p0, Lcom/dragon/read/pbrpc/SectionData$a;->i:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 262163
    .line 262164
    iget-object v10, p0, Lcom/dragon/read/pbrpc/SectionData$a;->j:Ljava/util/Map;

    .line 262165
    .line 262166
    iget-object v11, p0, Lcom/dragon/read/pbrpc/SectionData$a;->k:Lcom/dragon/read/pbrpc/FqdcCellData;

    .line 262167
    .line 262168
    iget-object v12, p0, Lcom/dragon/read/pbrpc/SectionData$a;->l:Lcom/dragon/read/pbrpc/FqdcCellData;

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
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/pbrpc/SectionData;-><init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/SectionWidthType;Lcom/dragon/read/pbrpc/CellViewData;Ljava/util/List;Lcom/dragon/read/pbrpc/SectionInset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/pbrpc/FqdcCellData;Ljava/util/Map;Lcom/dragon/read/pbrpc/FqdcCellData;Lcom/dragon/read/pbrpc/FqdcCellData;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SectionData$a;->a()Lcom/dragon/read/pbrpc/SectionData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


