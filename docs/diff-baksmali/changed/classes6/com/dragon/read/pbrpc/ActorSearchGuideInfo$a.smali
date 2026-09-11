## classes6/com/dragon/read/pbrpc/ActorSearchGuideInfo$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->a:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->d:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->e:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->f:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->g:Ljava/lang/String;

    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 196632
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->a:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->g:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v9
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->a()Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ActorSearchGuideInfo$a;->a()Lcom/dragon/read/pbrpc/ActorSearchGuideInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


