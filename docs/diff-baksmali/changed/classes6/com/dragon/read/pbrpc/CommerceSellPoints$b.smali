## classes6/com/dragon/read/pbrpc/CommerceSellPoints$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

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
    const-class v1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

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
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;-><init>()V

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
    if-eq v3, v4, :cond_32

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->b:Ljava/util/List;

    .line 17039388
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a:Ljava/util/List;

    .line 17039400
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039402
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039405
    move-result-object v4

    .line 17039406
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_9

    .line 17039410
    :cond_32
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17039420
    move-result-object p1

    .line 17039421
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
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;-><init>()V

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
    if-eq v3, v4, :cond_32

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->b:Ljava/util/List;

    .line 17039387
    .line 17039388
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a:Ljava/util/List;

    .line 17039399
    .line 17039400
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039401
    .line 17039402
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v4

    .line 17039406
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_9

    .line 17039410
    :cond_32
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751047
    move-result-object v1

    .line 33751048
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->goods:Ljava/util/List;

    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751054
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751057
    move-result-object v0

    .line 33751058
    const/4 v1, 0x2

    .line 33751059
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->interaction:Ljava/util/List;

    .line 33751061
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751064
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->goods:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    const/4 v1, 0x2

    .line 33751059
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->interaction:Ljava/util/List;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->goods:Ljava/util/List;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->interaction:Ljava/util/List;

    .line 17039382
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039385
    move-result v0

    .line 17039386
    add-int/2addr v1, v0

    .line 17039387
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039394
    move-result p1

    .line 17039395
    add-int/2addr v1, p1

    .line 17039396
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->goods:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->interaction:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    add-int/2addr v1, v0

    .line 17039387
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    add-int/2addr v1, p1

    .line 17039396
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceSellPoints;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->b:Ljava/util/List;

    .line 16973839
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceSellPoints;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceSellPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceSellPoints$a;->a()Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


