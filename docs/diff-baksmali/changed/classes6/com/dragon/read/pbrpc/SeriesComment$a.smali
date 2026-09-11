## classes6/com/dragon/read/pbrpc/SeriesComment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

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
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SeriesComment;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SeriesComment;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 262148
    move-object/from16 v1, v18

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->a:Ljava/lang/String;

    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->b:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->d:Ljava/lang/Long;

    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->f:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->g:Ljava/lang/Long;

    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->h:Ljava/lang/Long;

    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->i:Ljava/lang/String;

    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->j:Ljava/lang/Boolean;

    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->k:Ljava/lang/String;

    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->n:Ljava/lang/Boolean;

    .line 262178
    move-object/from16 v19, v1

    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

    .line 262182
    move-object/from16 v16, v1

    .line 262184
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262187
    move-result-object v17

    .line 262188
    move-object/from16 v1, v19

    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/SeriesComment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/UgcUserInfo;Ljava/lang/Long;Lcom/dragon/read/pbrpc/CommentContent;Lcom/dragon/read/pbrpc/UgcCommentStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/pbrpc/CommentPostInfo;Lcom/dragon/read/pbrpc/VideoData;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    .line 262193
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SeriesComment;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 262147
    .line 262148
    move-object/from16 v1, v18

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->d:Ljava/lang/Long;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->f:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 262161
    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->g:Ljava/lang/Long;

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->h:Ljava/lang/Long;

    .line 262165
    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->i:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->j:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->k:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 262173
    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 262175
    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->n:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    move-object/from16 v19, v1

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

    .line 262181
    .line 262182
    move-object/from16 v16, v1

    .line 262183
    .line 262184
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v17

    .line 262188
    move-object/from16 v1, v19

    .line 262189
    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/SeriesComment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/UgcUserInfo;Ljava/lang/Long;Lcom/dragon/read/pbrpc/CommentContent;Lcom/dragon/read/pbrpc/UgcCommentStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/pbrpc/CommentPostInfo;Lcom/dragon/read/pbrpc/VideoData;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v18
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


