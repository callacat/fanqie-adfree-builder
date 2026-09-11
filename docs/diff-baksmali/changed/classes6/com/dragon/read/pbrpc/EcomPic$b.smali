## classes6/com/dragon/read/pbrpc/EcomPic$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EcomPic;

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
    const-class v1, Lcom/dragon/read/pbrpc/EcomPic;

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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomPic$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomPic$a;-><init>()V

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
    if-eq v3, v4, :cond_69

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_5e

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_52

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_47

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_3c

    .line 17104924
    const/4 v4, 0x5

    .line 17104925
    if-eq v3, v4, :cond_23

    .line 17104927
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v4, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 17104939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->e:Lcom/dragon/read/pbrpc/EcomPicStype;
    :try_end_2d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_9

    .line 17104942
    :catch_2e
    move-exception v4

    .line 17104943
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104945
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104947
    int-to-long v6, v4

    .line 17104948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104955
    goto :goto_9

    .line 17104956
    :cond_3c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Long;

    .line 17104964
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->d:Ljava/lang/Long;

    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Ljava/lang/Long;

    .line 17104975
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->c:Ljava/lang/Long;

    .line 17104977
    goto :goto_9

    .line 17104978
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->b:Ljava/util/List;

    .line 17104980
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104982
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104992
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Ljava/lang/String;

    .line 17104998
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->a:Ljava/lang/String;

    .line 17105000
    goto :goto_9

    .line 17105001
    :cond_69
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105008
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomPic$a;->a()Lcom/dragon/read/pbrpc/EcomPic;

    .line 17105011
    move-result-object p1

    .line 17105012
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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomPic$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomPic$a;-><init>()V

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
    if-eq v3, v4, :cond_69

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_5e

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_52

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_47

    .line 17104920
    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_3c

    .line 17104923
    .line 17104924
    const/4 v4, 0x5

    .line 17104925
    if-eq v3, v4, :cond_23

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v4, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 17104938
    .line 17104939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->e:Lcom/dragon/read/pbrpc/EcomPicStype;
    :try_end_2d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 17104940
    .line 17104941
    goto :goto_9

    .line 17104942
    :catch_2e
    move-exception v4

    .line 17104943
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104944
    .line 17104945
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104946
    .line 17104947
    int-to-long v6, v4

    .line 17104948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_9

    .line 17104956
    :cond_3c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Long;

    .line 17104963
    .line 17104964
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->d:Ljava/lang/Long;

    .line 17104965
    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Ljava/lang/Long;

    .line 17104974
    .line 17104975
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->c:Ljava/lang/Long;

    .line 17104976
    .line 17104977
    goto :goto_9

    .line 17104978
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->b:Ljava/util/List;

    .line 17104979
    .line 17104980
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomPic$a;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    goto :goto_9

    .line 17105001
    :cond_69
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomPic$a;->a()Lcom/dragon/read/pbrpc/EcomPic;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomPic;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomPic;->uri:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->url_list:Ljava/util/List;

    .line 33816593
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816596
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816598
    const/4 v1, 0x3

    .line 33816599
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->width:Ljava/lang/Long;

    .line 33816601
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816606
    const/4 v1, 0x4

    .line 33816607
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->height:Ljava/lang/Long;

    .line 33816609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    sget-object v0, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->ecom_pic_style:Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 33816617
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816620
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816627
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomPic;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomPic;->uri:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->url_list:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816597
    .line 33816598
    const/4 v1, 0x3

    .line 33816599
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->width:Ljava/lang/Long;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33816605
    .line 33816606
    const/4 v1, 0x4

    .line 33816607
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->height:Ljava/lang/Long;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816613
    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomPic;->ecom_pic_style:Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomPic;

    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomPic;->uri:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->url_list:Ljava/util/List;

    .line 17039378
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039381
    move-result v0

    .line 17039382
    add-int/2addr v1, v0

    .line 17039383
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->width:Ljava/lang/Long;

    .line 17039388
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039391
    move-result v0

    .line 17039392
    add-int/2addr v1, v0

    .line 17039393
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039395
    const/4 v2, 0x4

    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->height:Ljava/lang/Long;

    .line 17039398
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039401
    move-result v0

    .line 17039402
    add-int/2addr v1, v0

    .line 17039403
    sget-object v0, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039405
    const/4 v2, 0x5

    .line 17039406
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->ecom_pic_style:Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 17039408
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039411
    move-result v0

    .line 17039412
    add-int/2addr v1, v0

    .line 17039413
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039420
    move-result p1

    .line 17039421
    add-int/2addr v1, p1

    .line 17039422
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EcomPic;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomPic;->uri:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->url_list:Ljava/util/List;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->width:Ljava/lang/Long;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    add-int/2addr v1, v0

    .line 17039393
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17039394
    .line 17039395
    const/4 v2, 0x4

    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->height:Ljava/lang/Long;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    add-int/2addr v1, v0

    .line 17039403
    sget-object v0, Lcom/dragon/read/pbrpc/EcomPicStype;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039404
    .line 17039405
    const/4 v2, 0x5

    .line 17039406
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomPic;->ecom_pic_style:Lcom/dragon/read/pbrpc/EcomPicStype;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    add-int/2addr v1, v0

    .line 17039413
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    add-int/2addr v1, p1

    .line 17039422
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/EcomPic;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomPic;->a()Lcom/dragon/read/pbrpc/EcomPic$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomPic$a;->a()Lcom/dragon/read/pbrpc/EcomPic;

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
    check-cast p1, Lcom/dragon/read/pbrpc/EcomPic;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomPic;->a()Lcom/dragon/read/pbrpc/EcomPic$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomPic$a;->a()Lcom/dragon/read/pbrpc/EcomPic;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


