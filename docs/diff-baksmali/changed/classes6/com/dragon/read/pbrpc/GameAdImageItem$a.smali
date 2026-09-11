## classes6/com/dragon/read/pbrpc/GameAdImageItem$a.smali
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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->d:Ljava/util/List;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->d:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GameAdImageItem;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameAdImageItem;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/pbrpc/GameAdImageItem;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->a:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->d:Ljava/util/List;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->e:Ljava/lang/Integer;

    .line 196620
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196623
    move-result-object v6

    .line 196624
    move-object v0, v7

    .line 196625
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pbrpc/GameAdImageItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196628
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GameAdImageItem;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/pbrpc/GameAdImageItem;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->a:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->d:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->e:Ljava/lang/Integer;

    .line 196619
    .line 196620
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v6

    .line 196624
    move-object v0, v7

    .line 196625
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pbrpc/GameAdImageItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v7
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->a()Lcom/dragon/read/pbrpc/GameAdImageItem;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameAdImageItem$a;->a()Lcom/dragon/read/pbrpc/GameAdImageItem;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


