## classes6/com/dragon/read/pbrpc/ColdStartInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5a

    .line 17104912
    packed-switch v3, :pswitch_data_66

    .line 17104915
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104918
    goto :goto_9

    .line 17104919
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->f:Ljava/lang/String;

    .line 17104929
    goto :goto_9

    .line 17104930
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/String;

    .line 17104938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->e:Ljava/lang/String;

    .line 17104940
    goto :goto_9

    .line 17104941
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/String;

    .line 17104949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->d:Ljava/lang/String;

    .line 17104951
    goto :goto_9

    .line 17104952
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104960
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->c:Ljava/lang/String;

    .line 17104962
    goto :goto_9

    .line 17104963
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104965
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;

    .line 17104971
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->b:Ljava/lang/String;

    .line 17104973
    goto :goto_9

    .line 17104974
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a:Ljava/util/List;

    .line 17104976
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104978
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a()Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1

    .line 17104998
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
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
    new-instance v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5a

    .line 17104911
    .line 17104912
    packed-switch v3, :pswitch_data_66

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_9

    .line 17104919
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_9

    .line 17104930
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->e:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_9

    .line 17104941
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_9

    .line 17104952
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_9

    .line 17104963
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;

    .line 17104970
    .line 17104971
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    goto :goto_9

    .line 17104974
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a:Ljava/util/List;

    .line 17104975
    .line 17104976
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    .line 17104978
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a()Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1

    .line 17104998
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
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
    check-cast p2, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816590
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816598
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816606
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816622
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816624
    const/4 v1, 0x6

    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 33816627
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816630
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816637
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
    check-cast p2, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816591
    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816599
    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816615
    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816623
    .line 33816624
    const/4 v1, 0x6

    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/2addr v0, v1

    .line 17104931
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104968
    move-result p1

    .line 17104969
    add-int/2addr v0, p1

    .line 17104970
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_attributes_user_tag:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->book_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->start_type:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->operation:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->kol_words_info:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104952
    .line 17104953
    const/4 v2, 0x6

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ColdStartInfo;->cold_start_strategy:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr v0, v1

    .line 17104961
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    add-int/2addr v0, p1

    .line 17104970
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ColdStartInfo;->a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a()Lcom/dragon/read/pbrpc/ColdStartInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ColdStartInfo;->a()Lcom/dragon/read/pbrpc/ColdStartInfo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ColdStartInfo$a;->a()Lcom/dragon/read/pbrpc/ColdStartInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


