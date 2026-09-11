## classes6/com/dragon/read/pbrpc/DisclaimerInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_3e

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_25

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_1a

    .line 17104918
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104921
    goto :goto_9

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104924
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104930
    iput-object v3, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->b:Ljava/lang/String;

    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    :try_start_25
    sget-object v4, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17104941
    iput-object v4, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a:Lcom/dragon/read/pbrpc/DisclaimerShowType;
    :try_end_2f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_9

    .line 17104944
    :catch_30
    move-exception v4

    .line 17104945
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104947
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104949
    int-to-long v6, v4

    .line 17104950
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104957
    goto :goto_9

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a()Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_3e

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_25

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_9

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v3, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    :try_start_25
    sget-object v4, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    .line 17104935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17104940
    .line 17104941
    iput-object v4, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a:Lcom/dragon/read/pbrpc/DisclaimerShowType;
    :try_end_2f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17104942
    .line 17104943
    goto :goto_9

    .line 17104944
    :catch_30
    move-exception v4

    .line 17104945
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104946
    .line 17104947
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104948
    .line 17104949
    int-to-long v6, v4

    .line 17104950
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_9

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a()Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
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
    check-cast p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751044
    iget-object v1, p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33751052
    const/4 v1, 0x2

    .line 33751053
    iget-object v2, p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 33751055
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751058
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751065
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
    check-cast p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33751043
    .line 33751044
    iget-object v1, p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33751051
    .line 33751052
    const/4 v1, 0x2

    .line 33751053
    iget-object v2, p2, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 16973826
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973834
    move-result v0

    .line 16973835
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973843
    move-result v1

    .line 16973844
    add-int/2addr v0, v1

    .line 16973845
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973852
    move-result p1

    .line 16973853
    add-int/2addr v0, p1

    .line 16973854
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    add-int/2addr v0, v1

    .line 16973845
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    add-int/2addr v0, p1

    .line 16973854
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;

    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;-><init>()V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->b:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17039385
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a()Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->disclaimer_show_type:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a:Lcom/dragon/read/pbrpc/DisclaimerShowType;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->content:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/DisclaimerInfo$a;->a()Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


