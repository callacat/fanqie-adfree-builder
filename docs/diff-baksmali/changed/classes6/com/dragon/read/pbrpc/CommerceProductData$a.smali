## classes6/com/dragon/read/pbrpc/CommerceProductData$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/CommerceProductData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CommerceProductData;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/pbrpc/CommerceProductData;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->d:Ljava/lang/Long;

    .line 196618
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196621
    move-result-object v5

    .line 196622
    move-object v0, v6

    .line 196623
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pbrpc/CommerceProductData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 196626
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CommerceProductData;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/pbrpc/CommerceProductData;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceProductData$a;->d:Ljava/lang/Long;

    .line 196617
    .line 196618
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v5

    .line 196622
    move-object v0, v6

    .line 196623
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pbrpc/CommerceProductData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v6
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommerceProductData$a;->a()Lcom/dragon/read/pbrpc/CommerceProductData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommerceProductData$a;->a()Lcom/dragon/read/pbrpc/CommerceProductData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


