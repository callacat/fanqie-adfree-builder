## classes6/com/dragon/read/pbrpc/RecommendTagInfo$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->b:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->d:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->e:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->f:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->g:Ljava/lang/String;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->h:Ljava/lang/String;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->i:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196628
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196631
    move-result-object v10

    .line 196632
    move-object v0, v11

    .line 196633
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/RecommendTagInfo;-><init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lokio/ByteString;)V

    .line 196636
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagInfo;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->b:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->g:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->h:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->i:Lcom/dragon/read/pbrpc/RecommendTypeNew;

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
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/RecommendTagInfo;-><init>(Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a()Lcom/dragon/read/pbrpc/RecommendTagInfo;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagInfo$a;->a()Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


