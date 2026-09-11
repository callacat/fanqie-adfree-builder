## classes6/com/dragon/read/pbrpc/UserExpand$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserExpand;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserExpand;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/UserExpand;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->b:Ljava/lang/String;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->c:Ljava/lang/String;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->e:Ljava/lang/Boolean;

    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->f:Ljava/lang/String;

    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->g:Ljava/lang/String;

    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->h:Ljava/lang/Integer;

    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->i:Ljava/lang/Boolean;

    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->j:Ljava/lang/String;

    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->k:Ljava/lang/Long;

    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->l:Ljava/lang/Boolean;

    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->m:Ljava/lang/String;

    .line 262174
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262177
    move-result-object v15

    .line 262178
    move-object/from16 v1, v16

    .line 262180
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/UserExpand;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    .line 262183
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserExpand;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v16, Lcom/dragon/read/pbrpc/UserExpand;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->a:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->d:Ljava/util/List;

    .line 262155
    .line 262156
    iget-object v6, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->e:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    iget-object v7, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v8, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v9, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->h:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iget-object v10, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->i:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iget-object v11, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v12, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->k:Ljava/lang/Long;

    .line 262169
    .line 262170
    iget-object v13, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->l:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    iget-object v14, v0, Lcom/dragon/read/pbrpc/UserExpand$a;->m:Ljava/lang/String;

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
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/pbrpc/UserExpand;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserExpand$a;->a()Lcom/dragon/read/pbrpc/UserExpand;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserExpand$a;->a()Lcom/dragon/read/pbrpc/UserExpand;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


