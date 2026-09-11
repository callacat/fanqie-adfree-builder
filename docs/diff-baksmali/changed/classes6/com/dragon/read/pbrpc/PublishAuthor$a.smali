## classes6/com/dragon/read/pbrpc/PublishAuthor$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 262183
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 262189
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 262195
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 262201
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 262194
    .line 262195
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 262200
    .line 262201
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 262206
    .line 262207
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 196630
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196633
    move-result-object v11

    .line 196634
    move-object v0, v12

    .line 196635
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/PublishAuthor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    .line 196638
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/PublishAuthor;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->b:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->c:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->d:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->e:Ljava/util/List;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->f:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->g:Ljava/util/List;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->h:Ljava/util/List;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->i:Ljava/util/List;

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/PublishAuthor$a;->j:Ljava/util/List;

    .line 196629
    .line 196630
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v11

    .line 196634
    move-object v0, v12

    .line 196635
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/PublishAuthor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v12
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PublishAuthor$a;->a()Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


