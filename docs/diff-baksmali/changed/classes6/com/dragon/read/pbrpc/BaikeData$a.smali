## classes6/com/dragon/read/pbrpc/BaikeData$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BaikeData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BaikeData;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/BaikeData;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->d:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->e:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->f:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->g:Ljava/lang/String;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->h:Ljava/lang/String;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->i:Ljava/lang/String;

    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

    .line 196630
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196633
    move-result-object v11

    .line 196634
    move-object v0, v12

    .line 196635
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/BaikeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    .line 196638
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BaikeData;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/pbrpc/BaikeData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->g:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->h:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->i:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/dragon/read/pbrpc/BaikeData$a;->j:Ljava/util/Map;

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
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/pbrpc/BaikeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BaikeData$a;->a()Lcom/dragon/read/pbrpc/BaikeData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


