## classes6/com/dragon/read/pbrpc/LongPressActionCardV2$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    const-class v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;-><init>()V

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
    packed-switch v3, :pswitch_data_68

    .line 17104915
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17104918
    goto :goto_9

    .line 17104919
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104929
    goto :goto_9

    .line 17104930
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/Integer;

    .line 17104938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->e:Ljava/lang/Integer;

    .line 17104940
    goto :goto_9

    .line 17104941
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104951
    goto :goto_9

    .line 17104952
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->c:Ljava/util/List;

    .line 17104954
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_9

    .line 17104964
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 17104966
    sget-object v4, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_9

    .line 17104976
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Ljava/lang/Integer;

    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_50
        :pswitch_44
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
    new-instance v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;-><init>()V

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
    packed-switch v3, :pswitch_data_68

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
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104926
    .line 17104927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104928
    .line 17104929
    goto :goto_9

    .line 17104930
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->e:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    goto :goto_9

    .line 17104941
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104948
    .line 17104949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104950
    .line 17104951
    goto :goto_9

    .line 17104952
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->c:Ljava/util/List;

    .line 17104953
    .line 17104954
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_9

    .line 17104964
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    .line 17104978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_50
        :pswitch_44
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    iget-object v3, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 33816595
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816598
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 33816605
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816608
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816610
    const/4 v1, 0x4

    .line 33816611
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 33816613
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816616
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816618
    const/4 v1, 0x5

    .line 33816619
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 33816621
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816624
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816626
    const/4 v1, 0x6

    .line 33816627
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 33816629
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816632
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816635
    move-result-object p2

    .line 33816636
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816639
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    iget-object v3, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816609
    .line 33816610
    const/4 v1, 0x4

    .line 33816611
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33816617
    .line 33816618
    const/4 v1, 0x5

    .line 33816619
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816625
    .line 33816626
    const/4 v1, 0x6

    .line 33816627
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p2

    .line 33816636
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v1

    .line 17104907
    sget-object v2, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    iget-object v4, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 17104916
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104919
    move-result v2

    .line 17104920
    add-int/2addr v1, v2

    .line 17104921
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104928
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104931
    move-result v0

    .line 17104932
    add-int/2addr v1, v0

    .line 17104933
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    const/4 v2, 0x4

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104938
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104941
    move-result v0

    .line 17104942
    add-int/2addr v1, v0

    .line 17104943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104945
    const/4 v2, 0x5

    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 17104948
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104951
    move-result v0

    .line 17104952
    add-int/2addr v1, v0

    .line 17104953
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    const/4 v2, 0x6

    .line 17104956
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104958
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104961
    move-result v0

    .line 17104962
    add-int/2addr v1, v0

    .line 17104963
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104970
    move-result p1

    .line 17104971
    add-int/2addr v1, p1

    .line 17104972
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->card_type:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    sget-object v2, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    iget-object v4, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->group_list:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    add-int/2addr v1, v2

    .line 17104921
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->positions:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    add-int/2addr v1, v0

    .line 17104933
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    .line 17104935
    const/4 v2, 0x4

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->panel:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    add-int/2addr v1, v0

    .line 17104943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17104944
    .line 17104945
    const/4 v2, 0x5

    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->selection_list_max_num:Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    add-int/2addr v1, v0

    .line 17104953
    sget-object v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    const/4 v2, 0x6

    .line 17104956
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->ai_helper_land_page_data:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    add-int/2addr v1, v0

    .line 17104963
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    add-int/2addr v1, p1

    .line 17104972
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2;

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
    check-cast p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LongPressActionCardV2;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressActionCardV2Group;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressPanelData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->d:Lcom/dragon/read/pbrpc/LongPressPanelData;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->f:Lcom/dragon/read/pbrpc/LongPressAiHelperLandPageData;

    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LongPressActionCardV2$a;->a()Lcom/dragon/read/pbrpc/LongPressActionCardV2;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


