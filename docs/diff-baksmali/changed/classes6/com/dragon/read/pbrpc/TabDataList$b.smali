## classes6/com/dragon/read/pbrpc/TabDataList$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/TabDataList;

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
    const-class v1, Lcom/dragon/read/pbrpc/TabDataList;

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
    new-instance v0, Lcom/dragon/read/pbrpc/TabDataList$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TabDataList$a;-><init>()V

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
    if-eq v3, v4, :cond_6a

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_5f

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_53

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_48

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_3d

    .line 17104924
    const/16 v4, 0xfe

    .line 17104926
    if-eq v3, v4, :cond_24

    .line 17104928
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104931
    goto :goto_9

    .line 17104932
    :cond_24
    :try_start_24
    sget-object v4, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 17104940
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->e:Lcom/dragon/read/pbrpc/AuthDouyinCode;
    :try_end_2e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_9

    .line 17104943
    :catch_2f
    move-exception v4

    .line 17104944
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104946
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104948
    int-to-long v6, v4

    .line 17104949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    sget-object v3, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104965
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    sget-object v3, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104978
    goto :goto_9

    .line 17104979
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->b:Ljava/util/List;

    .line 17104981
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104983
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    goto :goto_9

    .line 17104991
    :cond_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Ljava/lang/Integer;

    .line 17104999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->a:Ljava/lang/Integer;

    .line 17105001
    goto :goto_9

    .line 17105002
    :cond_6a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TabDataList$a;->a()Lcom/dragon/read/pbrpc/TabDataList;

    .line 17105012
    move-result-object p1

    .line 17105013
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
    new-instance v0, Lcom/dragon/read/pbrpc/TabDataList$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TabDataList$a;-><init>()V

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
    if-eq v3, v4, :cond_6a

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_5f

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_53

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_48

    .line 17104920
    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_3d

    .line 17104923
    .line 17104924
    const/16 v4, 0xfe

    .line 17104925
    .line 17104926
    if-eq v3, v4, :cond_24

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_9

    .line 17104932
    :cond_24
    :try_start_24
    sget-object v4, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 17104939
    .line 17104940
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->e:Lcom/dragon/read/pbrpc/AuthDouyinCode;
    :try_end_2e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104941
    .line 17104942
    goto :goto_9

    .line 17104943
    :catch_2f
    move-exception v4

    .line 17104944
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104945
    .line 17104946
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104947
    .line 17104948
    int-to-long v6, v4

    .line 17104949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    sget-object v3, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104964
    .line 17104965
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104966
    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    sget-object v3, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    .line 17104970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104975
    .line 17104976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104977
    .line 17104978
    goto :goto_9

    .line 17104979
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->b:Ljava/util/List;

    .line 17104980
    .line 17104981
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_9

    .line 17104991
    :cond_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104992
    .line 17104993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TabDataList$a;->a:Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    goto :goto_9

    .line 17105002
    :cond_6a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TabDataList$a;->a()Lcom/dragon/read/pbrpc/TabDataList;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
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
    check-cast p2, Lcom/dragon/read/pbrpc/TabDataList;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TabDataList;->tab_index:Ljava/lang/Integer;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->tab_item:Ljava/util/List;

    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816598
    sget-object v0, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->order_data:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816606
    sget-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->cold_start_info:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816616
    const/16 v1, 0xfe

    .line 33816618
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->auth_douyin_code:Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 33816620
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816623
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816630
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
    check-cast p2, Lcom/dragon/read/pbrpc/TabDataList;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TabDataList;->tab_index:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->tab_item:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816599
    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->order_data:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->cold_start_info:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816615
    .line 33816616
    const/16 v1, 0xfe

    .line 33816617
    .line 33816618
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TabDataList;->auth_douyin_code:Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/TabDataList;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TabDataList;->tab_index:Ljava/lang/Integer;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->tab_item:Ljava/util/List;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->order_data:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->cold_start_info:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/16 v2, 0xfe

    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->auth_douyin_code:Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 17104947
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104950
    move-result v1

    .line 17104951
    add-int/2addr v0, v1

    .line 17104952
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104959
    move-result p1

    .line 17104960
    add-int/2addr v0, p1

    .line 17104961
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/TabDataList;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TabDataList;->tab_index:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->tab_item:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->order_data:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->cold_start_info:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/AuthDouyinCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/16 v2, 0xfe

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TabDataList;->auth_douyin_code:Lcom/dragon/read/pbrpc/AuthDouyinCode;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    add-int/2addr v0, v1

    .line 17104952
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    add-int/2addr v0, p1

    .line 17104961
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/TabDataList;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TabDataList;->a()Lcom/dragon/read/pbrpc/TabDataList$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->b:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TabDataList$a;->a()Lcom/dragon/read/pbrpc/TabDataList;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/TabDataList;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TabDataList;->a()Lcom/dragon/read/pbrpc/TabDataList$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/TabOrderData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->c:Lcom/dragon/read/pbrpc/TabOrderData;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/ColdStartInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TabDataList$a;->d:Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TabDataList$a;->a()Lcom/dragon/read/pbrpc/TabDataList;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


