## classes6/com/dragon/read/pbrpc/UserResearchOptionInfo$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 262183
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 196628
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196631
    move-result-object v10

    .line 196632
    move-object v0, v11

    .line 196633
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/ResearchAnswerType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    .line 196636
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->c:Lcom/dragon/read/pbrpc/ResearchAnswerType;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->d:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->e:Ljava/util/Map;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->f:Ljava/util/Map;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->g:Ljava/util/Map;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->h:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->i:Ljava/util/Map;

    .line 196627
    .line 196628
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v10

    .line 196632
    move-object v0, v11

    .line 196633
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/ResearchAnswerType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v11
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo$a;->a()Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


