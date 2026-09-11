## classes18/com/bytedance/sync/v4/protocal/BsyncProtocol$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_3d

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_32

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_26

    .line 17104918
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104933
    goto :goto_9

    .line 17104934
    :cond_26
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17104936
    sget-object v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104954
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, -0x1

    .line 17104910
    if-eq v3, v4, :cond_3d

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_32

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_26

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_9

    .line 17104934
    :cond_26
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17104935
    .line 17104936
    sget-object v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104953
    .line 17104954
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104955
    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 33751042
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751052
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751055
    move-result-object v0

    .line 33751056
    const/4 v1, 0x2

    .line 33751057
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 33751059
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751062
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751069
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751043
    .line 33751044
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    const/4 v1, 0x2

    .line 33751057
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039362
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039373
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039383
    move-result v1

    .line 17039384
    add-int/2addr v0, v1

    .line 17039385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039392
    move-result p1

    .line 17039393
    add-int/2addr v0, p1

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    add-int/2addr v0, v1

    .line 17039385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    add-int/2addr v0, p1

    .line 17039394
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17039367
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17039370
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039372
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039374
    const-string/jumbo v1, "topics"

    .line 17039377
    iget-object v2, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039379
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17039385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039392
    sget-object p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039394
    iget-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039402
    iput-object p1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039404
    iget-object p1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17039406
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039408
    invoke-static {p1, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039411
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039414
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "topics"

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039401
    .line 17039402
    iput-object p1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039403
    .line 17039404
    iget-object p1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17039405
    .line 17039406
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039407
    .line 17039408
    invoke-static {p1, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


