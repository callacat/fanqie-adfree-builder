## classes6/com/dragon/read/pbrpc/LynxFullData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/LynxFullData;

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
    const-class v1, Lcom/dragon/read/pbrpc/LynxFullData;

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
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/LynxFullData$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;-><init>()V

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
    if-eq v3, v4, :cond_3f

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_34

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_29

    .line 17104918
    const/16 v4, 0xfe

    .line 17104920
    if-eq v3, v4, :cond_1e

    .line 17104922
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104925
    goto :goto_9

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/Boolean;

    .line 17104934
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->c:Ljava/lang/Boolean;

    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104945
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->b:Ljava/lang/String;

    .line 17104947
    goto :goto_9

    .line 17104948
    :cond_34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/String;

    .line 17104956
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->a:Ljava/lang/String;

    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;->a()Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17104969
    move-result-object p1

    .line 17104970
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
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/LynxFullData$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;-><init>()V

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
    if-eq v3, v4, :cond_3f

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_34

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_29

    .line 17104917
    .line 17104918
    const/16 v4, 0xfe

    .line 17104919
    .line 17104920
    if-eq v3, v4, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_9

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->c:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_9

    .line 17104948
    :cond_34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;->a()Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/16 v1, 0xfe

    .line 33816598
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816603
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816610
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/16 v1, 0xfe

    .line 33816597
    .line 33816598
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039379
    move-result v1

    .line 17039380
    add-int/2addr v0, v1

    .line 17039381
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    const/16 v2, 0xfe

    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039390
    move-result v1

    .line 17039391
    add-int/2addr v0, v1

    .line 17039392
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039399
    move-result p1

    .line 17039400
    add-int/2addr v0, p1

    .line 17039401
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    add-int/2addr v0, v1

    .line 17039381
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17039382
    .line 17039383
    const/16 v2, 0xfe

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    add-int/2addr v0, v1

    .line 17039392
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    add-int/2addr v0, p1

    .line 17039401
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/LynxFullData$a;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;-><init>()V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->a:Ljava/lang/String;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->b:Ljava/lang/String;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->c:Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039389
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;->a()Lcom/dragon/read/pbrpc/LynxFullData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/LynxFullData$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_url:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->lynx_data:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LynxFullData;->need_cache:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LynxFullData$a;->c:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LynxFullData$a;->a()Lcom/dragon/read/pbrpc/LynxFullData;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


