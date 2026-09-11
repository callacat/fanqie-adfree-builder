## classes6/com/dragon/read/pbrpc/LongPressActionCard$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/LongPressActionCard;

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
    const-class v1, Lcom/dragon/read/pbrpc/LongPressActionCard;

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
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;-><init>()V

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
    if-eq v3, v4, :cond_31

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-eq v3, v4, :cond_26

    .line 17039379
    const/4 v4, 0x2

    .line 17039380
    if-eq v3, v4, :cond_1a

    .line 17039382
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17039385
    goto :goto_9

    .line 17039386
    :cond_1a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->b:Ljava/util/List;

    .line 17039388
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039400
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Ljava/lang/String;

    .line 17039406
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a:Ljava/lang/String;

    .line 17039408
    goto :goto_9

    .line 17039409
    :cond_31
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039416
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039419
    move-result-object p1

    .line 17039420
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
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;-><init>()V

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
    if-eq v3, v4, :cond_31

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-eq v3, v4, :cond_26

    .line 17039378
    .line 17039379
    const/4 v4, 0x2

    .line 17039380
    if-eq v3, v4, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_9

    .line 17039386
    :cond_1a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->b:Ljava/util/List;

    .line 17039387
    .line 17039388
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039389
    .line 17039390
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a:Ljava/lang/String;

    .line 17039407
    .line 17039408
    goto :goto_9

    .line 17039409
    :cond_31
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
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
    check-cast p2, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 33751042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751050
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751053
    move-result-object v0

    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 33751057
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751060
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751067
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
    check-cast p2, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33751043
    .line 33751044
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 17039378
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039381
    move-result v0

    .line 17039382
    add-int/2addr v1, v0

    .line 17039383
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/2addr v1, p1

    .line 17039392
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    add-int/2addr v1, v0

    .line 17039383
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/2addr v1, p1

    .line 17039392
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;-><init>()V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a:Ljava/lang/String;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 17039376
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->b:Ljava/util/List;

    .line 17039382
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039389
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->title:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCard;->selections:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCard$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCard;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


