## classes6/com/dragon/read/pbrpc/RecStyle$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->i:Ljava/util/List;

    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->j:Ljava/util/List;

    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->l:Ljava/util/List;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->i:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->j:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/RecStyle$a;->l:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/RecStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/RecStyle;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/RecStyle;

    .line 262148
    move-object/from16 v1, v18

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->a:Ljava/lang/String;

    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->b:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->c:Ljava/lang/String;

    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->d:Ljava/lang/String;

    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->e:Ljava/lang/String;

    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->f:Ljava/lang/String;

    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->g:Ljava/lang/String;

    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->h:Ljava/lang/String;

    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->i:Ljava/util/List;

    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->j:Ljava/util/List;

    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->k:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->l:Ljava/util/List;

    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->m:Ljava/lang/Integer;

    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->n:Ljava/lang/Boolean;

    .line 262178
    move-object/from16 v19, v1

    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->o:Lcom/dragon/read/pbrpc/RecStyleBorder;

    .line 262182
    move-object/from16 v16, v1

    .line 262184
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262187
    move-result-object v17

    .line 262188
    move-object/from16 v1, v19

    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/RecStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/GradientOrientation;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/RecStyleBorder;Lokio/ByteString;)V

    .line 262193
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/RecStyle;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/RecStyle;

    .line 262147
    .line 262148
    move-object/from16 v1, v18

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->g:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->h:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->i:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->j:Ljava/util/List;

    .line 262169
    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->k:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 262171
    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->l:Ljava/util/List;

    .line 262173
    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->m:Ljava/lang/Integer;

    .line 262175
    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->n:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    move-object/from16 v19, v1

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/RecStyle$a;->o:Lcom/dragon/read/pbrpc/RecStyleBorder;

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
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/RecStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/pbrpc/GradientOrientation;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/RecStyleBorder;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecStyle$a;->a()Lcom/dragon/read/pbrpc/RecStyle;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecStyle$a;->a()Lcom/dragon/read/pbrpc/RecStyle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


