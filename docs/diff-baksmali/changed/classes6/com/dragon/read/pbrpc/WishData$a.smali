## classes6/com/dragon/read/pbrpc/WishData$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/WishData$a;->c:Ljava/util/List;

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
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/WishData$a;->c:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/WishData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/WishData;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/WishData;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/WishData$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/WishData$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/WishData$a;->c:Ljava/util/List;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/WishData$a;->d:Ljava/lang/Long;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/WishData$a;->e:Ljava/lang/Long;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/WishData$a;->f:Ljava/lang/Boolean;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/WishData$a;->g:Lcom/dragon/read/pbrpc/WishType;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/WishData$a;->h:Ljava/lang/String;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/WishData$a;->i:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 196628
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196631
    move-result-object v10

    .line 196632
    move-object v0, v11

    .line 196633
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/WishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/WishType;Ljava/lang/String;Lcom/dragon/read/pbrpc/ApiBookInfo;Lokio/ByteString;)V

    .line 196636
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/WishData;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/WishData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/WishData$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/WishData$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/WishData$a;->c:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/WishData$a;->d:Ljava/lang/Long;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/WishData$a;->e:Ljava/lang/Long;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/WishData$a;->f:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/WishData$a;->g:Lcom/dragon/read/pbrpc/WishType;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/WishData$a;->h:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/WishData$a;->i:Lcom/dragon/read/pbrpc/ApiBookInfo;

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
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/WishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/WishType;Ljava/lang/String;Lcom/dragon/read/pbrpc/ApiBookInfo;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/WishData$a;->a()Lcom/dragon/read/pbrpc/WishData;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/WishData$a;->a()Lcom/dragon/read/pbrpc/WishData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


