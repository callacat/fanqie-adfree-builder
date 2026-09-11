## classes6/com/dragon/read/pbrpc/EcomGuideSearch$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17039368
    move-result-wide v1

    .line 17039369
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17039372
    move-result v3

    .line 17039373
    const/4 v4, -0x1

    .line 17039374
    if-eq v3, v4, :cond_23

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-eq v3, v4, :cond_17

    .line 17039379
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17039382
    goto :goto_9

    .line 17039383
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039385
    sget-object v4, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039387
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a()Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    const/4 v4, -0x1

    .line 17039374
    if-eq v3, v4, :cond_23

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-eq v3, v4, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_9

    .line 17039383
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    sget-object v4, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    .line 17039387
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a()Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751054
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 16973826
    sget-object v0, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973828
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973846
    move-result p1

    .line 16973847
    add-int/2addr v0, p1

    .line 16973848
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    add-int/2addr v0, p1

    .line 16973848
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;-><init>()V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 17039372
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039378
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039387
    sget-object v1, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039389
    invoke-static {p1, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a()Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomGuideSearch;->tabs:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a:Ljava/util/List;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/pbrpc/EcomGuideSearchTab;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomGuideSearch$a;->a()Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


