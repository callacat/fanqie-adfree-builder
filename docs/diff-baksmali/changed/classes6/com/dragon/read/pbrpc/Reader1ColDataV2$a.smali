## classes6/com/dragon/read/pbrpc/Reader1ColDataV2$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/Reader1ColDataV2;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/Reader1ColDataV2;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->a:Ljava/lang/Boolean;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->b:Ljava/lang/Integer;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->c:Ljava/lang/Integer;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->d:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->e:Ljava/lang/Integer;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->f:Ljava/lang/Integer;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->g:Ljava/lang/Boolean;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->h:Ljava/lang/Boolean;

    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->i:Ljava/lang/Boolean;

    .line 196628
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196631
    move-result-object v10

    .line 196632
    move-object v0, v11

    .line 196633
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/Reader1ColDataV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 196636
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/Reader1ColDataV2;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->a:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->b:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->c:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->d:Ljava/lang/Integer;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->e:Ljava/lang/Integer;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->f:Ljava/lang/Integer;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->g:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->h:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->i:Ljava/lang/Boolean;

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
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/pbrpc/Reader1ColDataV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->a()Lcom/dragon/read/pbrpc/Reader1ColDataV2;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/Reader1ColDataV2$a;->a()Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


