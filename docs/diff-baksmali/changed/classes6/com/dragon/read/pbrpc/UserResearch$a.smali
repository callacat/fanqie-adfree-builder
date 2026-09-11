## classes6/com/dragon/read/pbrpc/UserResearch$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

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
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserResearch;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserResearch;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/UserResearch;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->e:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->f:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->g:Ljava/lang/Integer;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->h:Ljava/lang/Integer;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->i:Ljava/lang/String;

    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->j:Ljava/lang/String;

    .line 196630
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196633
    move-result-object v11

    .line 196634
    move-object v0, v12

    .line 196635
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/UserResearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pbrpc/UserResearchOptionInfo;Lcom/dragon/read/pbrpc/ResearchShowType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 196638
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserResearch;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/UserResearch;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->e:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->f:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->g:Ljava/lang/Integer;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->h:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->i:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/UserResearch$a;->j:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/UserResearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pbrpc/UserResearchOptionInfo;Lcom/dragon/read/pbrpc/ResearchShowType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearch$a;->a()Lcom/dragon/read/pbrpc/UserResearch;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearch$a;->a()Lcom/dragon/read/pbrpc/UserResearch;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


