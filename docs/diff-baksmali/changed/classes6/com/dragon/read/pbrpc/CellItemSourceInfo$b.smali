## classes6/com/dragon/read/pbrpc/CellItemSourceInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5d

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v3, v4, :cond_44

    .line 17104915
    const/4 v4, 0x3

    .line 17104916
    if-eq v3, v4, :cond_2b

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    if-eq v3, v4, :cond_1d

    .line 17104921
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104924
    goto :goto_9

    .line 17104925
    :cond_1d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->c:Ljava/util/Map;

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/util/Map;

    .line 17104935
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104938
    goto :goto_9

    .line 17104939
    :cond_2b
    :try_start_2b
    sget-object v4, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lcom/dragon/read/pbrpc/BookmallResultStatus;

    .line 17104947
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->b:Lcom/dragon/read/pbrpc/BookmallResultStatus;
    :try_end_35
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_9

    .line 17104950
    :catch_36
    move-exception v4

    .line 17104951
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104953
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104955
    int-to-long v6, v4

    .line 17104956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104963
    goto :goto_9

    .line 17104964
    :cond_44
    :try_start_44
    sget-object v4, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104966
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 17104972
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a:Lcom/dragon/read/pbrpc/BookMallItemSource;
    :try_end_4e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_44 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_9

    .line 17104975
    :catch_4f
    move-exception v4

    .line 17104976
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104978
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104980
    int-to-long v6, v4

    .line 17104981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104988
    goto :goto_9

    .line 17104989
    :cond_5d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104996
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17104999
    move-result-object p1

    .line 17105000
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
    new-instance v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5d

    .line 17104911
    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v3, v4, :cond_44

    .line 17104914
    .line 17104915
    const/4 v4, 0x3

    .line 17104916
    if-eq v3, v4, :cond_2b

    .line 17104917
    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    if-eq v3, v4, :cond_1d

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_9

    .line 17104925
    :cond_1d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->c:Ljava/util/Map;

    .line 17104926
    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_9

    .line 17104939
    :cond_2b
    :try_start_2b
    sget-object v4, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lcom/dragon/read/pbrpc/BookmallResultStatus;

    .line 17104946
    .line 17104947
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->b:Lcom/dragon/read/pbrpc/BookmallResultStatus;
    :try_end_35
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b .. :try_end_35} :catch_36

    .line 17104948
    .line 17104949
    goto :goto_9

    .line 17104950
    :catch_36
    move-exception v4

    .line 17104951
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104952
    .line 17104953
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104954
    .line 17104955
    int-to-long v6, v4

    .line 17104956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_9

    .line 17104964
    :cond_44
    :try_start_44
    sget-object v4, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104965
    .line 17104966
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 17104971
    .line 17104972
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a:Lcom/dragon/read/pbrpc/BookMallItemSource;
    :try_end_4e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_44 .. :try_end_4e} :catch_4f

    .line 17104973
    .line 17104974
    goto :goto_9

    .line 17104975
    :catch_4f
    move-exception v4

    .line 17104976
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104977
    .line 17104978
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104979
    .line 17104980
    int-to-long v6, v4

    .line 17104981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_9

    .line 17104989
    :cond_5d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 33816578
    sget-object v0, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x3

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->bookmall_result_status:Lcom/dragon/read/pbrpc/BookmallResultStatus;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/4 v1, 0x4

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->new_source_to_item_cnt:Ljava/util/Map;

    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816609
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 33816581
    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    const/4 v1, 0x3

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->bookmall_result_status:Lcom/dragon/read/pbrpc/BookmallResultStatus;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/4 v1, 0x4

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->new_source_to_item_cnt:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->bookmall_result_status:Lcom/dragon/read/pbrpc/BookmallResultStatus;

    .line 17039376
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039379
    move-result v1

    .line 17039380
    add-int/2addr v0, v1

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    const/4 v2, 0x4

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->new_source_to_item_cnt:Ljava/util/Map;

    .line 17039386
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039389
    move-result v1

    .line 17039390
    add-int/2addr v0, v1

    .line 17039391
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    add-int/2addr v0, p1

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/BookMallItemSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/pbrpc/BookmallResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->bookmall_result_status:Lcom/dragon/read/pbrpc/BookmallResultStatus;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellItemSourceInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17039382
    .line 17039383
    const/4 v2, 0x4

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->new_source_to_item_cnt:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    add-int/2addr v0, v1

    .line 17039391
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    add-int/2addr v0, p1

    .line 17039400
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellItemSourceInfo;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellItemSourceInfo$a;->a()Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


