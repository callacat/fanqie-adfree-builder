## classes6/com/dragon/read/pbrpc/RecommendTagNew$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/RecommendTagNew;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagNew;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/pbrpc/RecommendTagNew;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->b:Ljava/lang/Integer;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->c:Ljava/lang/Boolean;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->d:Ljava/lang/Boolean;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->e:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->f:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->g:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->h:Lcom/dragon/read/pbrpc/RichStyleTag;

    .line 196626
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196629
    move-result-object v9

    .line 196630
    move-object v0, v10

    .line 196631
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/pbrpc/RecommendTagNew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lcom/dragon/read/pbrpc/RichStyleTag;Lokio/ByteString;)V

    .line 196634
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/RecommendTagNew;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/pbrpc/RecommendTagNew;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->b:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->c:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->d:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->e:Lcom/dragon/read/pbrpc/RecommendTagType;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->g:Lcom/dragon/read/pbrpc/RecommendTypeNew;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->h:Lcom/dragon/read/pbrpc/RichStyleTag;

    .line 196625
    .line 196626
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v9

    .line 196630
    move-object v0, v10

    .line 196631
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/pbrpc/RecommendTagNew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/RecommendTagType;Ljava/lang/String;Lcom/dragon/read/pbrpc/RecommendTypeNew;Lcom/dragon/read/pbrpc/RichStyleTag;Lokio/ByteString;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v10
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->a()Lcom/dragon/read/pbrpc/RecommendTagNew;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/RecommendTagNew$a;->a()Lcom/dragon/read/pbrpc/RecommendTagNew;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


