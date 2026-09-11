## classes6/com/dragon/read/pbrpc/LifeProductData$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/LifeProductData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/LifeProductData;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 262174
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262177
    move-result-object v15

    .line 262178
    move-object/from16 v1, v16

    .line 262180
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/LifeProductData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/LifePoi;Lokio/ByteString;)V

    .line 262183
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/LifeProductData;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 262157
    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 262161
    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 262169
    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 262173
    .line 262174
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v15

    .line 262178
    move-object/from16 v1, v16

    .line 262179
    .line 262180
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/LifeProductData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/LifePoi;Lokio/ByteString;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v16
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LifeProductData$a;->a()Lcom/dragon/read/pbrpc/LifeProductData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


