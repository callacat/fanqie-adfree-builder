## classes6/com/dragon/read/pbrpc/MiniGameCardInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5b

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_50

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_44

    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_39

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_20

    .line 17104924
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104927
    goto :goto_9

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104930
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 17104936
    iput-object v4, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->d:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;
    :try_end_2a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_9

    .line 17104939
    :catch_2b
    move-exception v4

    .line 17104940
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104942
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104944
    int-to-long v6, v4

    .line 17104945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17104961
    iput-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17104963
    goto :goto_9

    .line 17104964
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 17104966
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_9

    .line 17104976
    :cond_50
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17104986
    goto :goto_9

    .line 17104987
    :cond_5b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17104997
    move-result-object p1

    .line 17104998
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
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_5b

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v3, v4, :cond_50

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v3, v4, :cond_44

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq v3, v4, :cond_39

    .line 17104920
    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    if-eq v3, v4, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_9

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 17104935
    .line 17104936
    iput-object v4, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->d:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;
    :try_end_2a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 17104937
    .line 17104938
    goto :goto_9

    .line 17104939
    :catch_2b
    move-exception v4

    .line 17104940
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17104941
    .line 17104942
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17104943
    .line 17104944
    int-to-long v6, v4

    .line 17104945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17104960
    .line 17104961
    iput-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17104962
    .line 17104963
    goto :goto_9

    .line 17104964
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104967
    .line 17104968
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_9

    .line 17104976
    :cond_50
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    .line 17104978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17104983
    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17104985
    .line 17104986
    goto :goto_9

    .line 17104987
    :cond_5b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
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
    check-cast p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 33816578
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->game_content:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->display_content_list:Ljava/util/List;

    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816598
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->track_info:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816606
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->feed_game_channel:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816621
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
    check-cast p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->game_content:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->display_content_list:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816599
    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->track_info:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    .line 33816608
    const/4 v1, 0x4

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->feed_game_channel:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->game_content:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039373
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->display_content_list:Ljava/util/List;

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039383
    move-result v1

    .line 17039384
    add-int/2addr v0, v1

    .line 17039385
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039387
    const/4 v2, 0x3

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->track_info:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039390
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039393
    move-result v1

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->feed_game_channel:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 17039400
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039403
    move-result v1

    .line 17039404
    add-int/2addr v0, v1

    .line 17039405
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039412
    move-result p1

    .line 17039413
    add-int/2addr v0, p1

    .line 17039414
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->game_content:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

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
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->display_content_list:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    .line 17039387
    const/4 v2, 0x3

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->track_info:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039396
    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->feed_game_channel:Lcom/dragon/read/pbrpc/MiniGameCardFeedGameChannel;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    add-int/2addr v0, v1

    .line 17039405
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    add-int/2addr v0, p1

    .line 17039414
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039376
    iput-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 17039380
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039382
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039397
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/MiniGameCardInfo;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039375
    .line 17039376
    iput-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a:Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039394
    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->c:Lcom/dragon/read/pbrpc/MiniGameCardTrackInfo;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/MiniGameCardInfo$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardInfo;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


