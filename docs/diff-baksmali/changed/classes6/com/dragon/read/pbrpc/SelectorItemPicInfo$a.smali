## classes6/com/dragon/read/pbrpc/SelectorItemPicInfo$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/SelectorItemPicInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SelectorItemPicInfo;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->d:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->e:Ljava/lang/Integer;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->f:Ljava/lang/Integer;

    .line 196622
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196625
    move-result-object v7

    .line 196626
    move-object v0, v8

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196630
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SelectorItemPicInfo;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->e:Ljava/lang/Integer;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->f:Ljava/lang/Integer;

    .line 196621
    .line 196622
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v7

    .line 196626
    move-object v0, v8

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v8
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->a()Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo$a;->a()Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


