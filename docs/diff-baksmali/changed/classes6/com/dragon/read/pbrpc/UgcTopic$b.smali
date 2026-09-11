## classes6/com/dragon/read/pbrpc/UgcTopic$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UgcTopic;

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
    const-class v1, Lcom/dragon/read/pbrpc/UgcTopic;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcTopic$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcTopic$a;-><init>()V

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
    if-eq v3, v4, :cond_53

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_48

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
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17104939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->e:Lcom/dragon/read/pbrpc/TopicStatus;
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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->d:Ljava/util/List;

    .line 17104958
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104960
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Ljava/lang/String;

    .line 17104976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->c:Ljava/lang/String;

    .line 17104978
    goto :goto_9

    .line 17104979
    :cond_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104981
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104987
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcTopic$a;->a()Lcom/dragon/read/pbrpc/UgcTopic;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcTopic$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcTopic$a;-><init>()V

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
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    .line 17104933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17104938
    .line 17104939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->e:Lcom/dragon/read/pbrpc/TopicStatus;
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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->d:Ljava/util/List;

    .line 17104957
    .line 17104958
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_9

    .line 17104968
    :cond_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    .line 17104970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->c:Ljava/lang/String;

    .line 17104977
    .line 17104978
    goto :goto_9

    .line 17104979
    :cond_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104980
    .line 17104981
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104986
    .line 17104987
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcTopic$a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcTopic$a;->a()Lcom/dragon/read/pbrpc/UgcTopic;

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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcTopic;->title:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->content:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->cover:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816604
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->topic_tags:Ljava/util/List;

    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816622
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816629
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcTopic;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->content:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->cover:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->topic_tags:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816615
    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcTopic;->title:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->content:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->cover:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->topic_tags:Ljava/util/List;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    add-int/2addr v0, v1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr v0, p1

    .line 17104960
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcTopic;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->content:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->cover:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->topic_tags:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr v0, p1

    .line 17104960
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcTopic;->a()Lcom/dragon/read/pbrpc/UgcTopic$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcTopic$a;->d:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcTopic$a;->a()Lcom/dragon/read/pbrpc/UgcTopic;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcTopic;->a()Lcom/dragon/read/pbrpc/UgcTopic$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcTopic$a;->d:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcTopic$a;->a()Lcom/dragon/read/pbrpc/UgcTopic;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


