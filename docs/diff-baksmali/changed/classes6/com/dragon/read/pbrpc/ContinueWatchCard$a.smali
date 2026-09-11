## classes6/com/dragon/read/pbrpc/ContinueWatchCard$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/ContinueWatchCard;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ContinueWatchCard;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->a:Ljava/lang/String;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->b:Ljava/lang/String;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->c:Ljava/lang/String;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->d:Ljava/lang/String;

    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->e:Ljava/lang/String;

    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->f:Ljava/lang/String;

    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->g:Ljava/lang/Boolean;

    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->h:Ljava/lang/String;

    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->i:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->j:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->k:Ljava/lang/Boolean;

    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->l:Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->m:Ljava/lang/String;

    .line 262174
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262177
    move-result-object v15

    .line 262178
    move-object/from16 v1, v16

    .line 262180
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/ContinueWatchCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/pbrpc/VideoContentType;Lcom/dragon/read/pbrpc/ReadingBookType;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;Ljava/lang/String;Lokio/ByteString;)V

    .line 262183
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ContinueWatchCard;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->g:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->i:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 262165
    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->j:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 262167
    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->k:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->l:Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 262171
    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->m:Ljava/lang/String;

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
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/ContinueWatchCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/pbrpc/VideoContentType;Lcom/dragon/read/pbrpc/ReadingBookType;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;Ljava/lang/String;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->a()Lcom/dragon/read/pbrpc/ContinueWatchCard;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ContinueWatchCard$a;->a()Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


